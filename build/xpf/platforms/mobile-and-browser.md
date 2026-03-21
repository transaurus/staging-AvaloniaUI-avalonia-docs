# Mobile and Browser

## Prerequisites[​](#prerequisites "Direct link to Prerequisites")

Before adding mobile or browser targets, make sure your project already runs on XPF for Desktop and that the XPF SDK is configured correctly. See [Getting Started](/xpf/getting-started.md) if you have not done this yet.

tip

The [CalculatorDemo repository](https://github.com/AvaloniaUIOU/CalculatorDemo/tree/mobile-browser) contains a working example of XPF on all platforms. Ask the support team for access if needed.

You also need to prepare your development machine for each target platform. These steps are shared with all .NET mobile and browser projects:

* [Setting up an Android dev environment](/docs/platform-specific-guides/android.md)
* [Setting up an iOS dev environment](/docs/platform-specific-guides/ios.md)
* [Setting up a Browser dev environment](/docs/platform-specific-guides/webassembly.md)

## Multi-targeting[​](#multi-targeting "Direct link to Multi-targeting")

Mobile and browser support in .NET is powered by platform-specific workloads and target frameworks. Desktop applications normally use `net8.0` or `net8.0-windows`, which also works on Linux and macOS through the XPF SDK compatibility layer.

To support Android, iOS, or Browser, your project needs the corresponding target frameworks: `net8.0-android`, `net8.0-ios`, and `net8.0-browser`.

If you are familiar with Avalonia's cross-platform templates, you may know that Avalonia recommends creating separate projects per target. This is **not recommended** for XPF projects. WPF's embedded resource system assumes the executable project is the main project with all resources, and splitting into separate projects can break this.

Instead, use a single multi-targeted project by changing your `.csproj`:

```diff
-        <TargetFramework>net8.0-windows</TargetFramework>
+        <TargetFrameworks>net8.0;net8.0-ios;net8.0-android;net8.0-browser</TargetFrameworks>

```

Where `net8.0` is reused for all desktop platforms.

Additionally, enable multi-targeting support in the XPF SDK:

```diff
+        <XpfSingleProject>true</XpfSingleProject>

```

caution

Add `net8.0-android`, `net8.0-ios`, and `net8.0-browser` target frameworks **only on the executable project**. Do not add them to shared library projects. In particular, `net8.0-browser` is not supported on non-executable projects and will cause build errors such as "Program does not contain a static 'Main' method suitable for an entry point."

Library projects should target `net8.0`. You can use the XPF SDK on library projects if needed. If a library needs access to native mobile APIs, you can add `net8.0-android` or `net8.0-ios`, but not `net8.0-browser`.

## Defining an entry point[​](#defining-an-entry-point "Direct link to Defining an entry point")

Desktop WPF applications start with a `Main` method, but mobile and browser platforms have different entry point mechanisms. Android requires a root `Activity`, iOS requires an `AppDelegate`, and browser applications are launched by the web page itself.

To handle this, define a shared entry point in your `Application` class that each platform can call:

```diff
    public partial class App : Application
    {
+        /// Shared App entry point.
+        public static int Start()
+        {
+            var app = new App();
+            app.InitializeComponent();
+
+            // Note, this method returns early on Mobile and Browser.
+            return app.Run();
+        }
    }

```

## Platform-specific folders[​](#platform-specific-folders "Direct link to Platform-specific folders")

The final step before building is to define platform-specific folders containing the entry point for each target. After this step, your project structure should look like this:

MyApp

Platforms

Android

MainActivity.csentry point Activity

AndroidManifest.xmlapp metadata and permissions

Browser

Program.csC# entry point

wwwrootweb entry point

index.html

main.js

Desktop

Program.csstandard desktop entry point

iOS

AppDelegate.csentry point

Info.plistapp metadata and permissions

App.xaml

App.xaml.cscontains shared App.Start() method

MyApp.csproj

You can download pre-created platform folders from the [SingleProjectPlatforms repository](https://github.com/AvaloniaUIOU/SingleProjectPlatforms/archive/refs/heads/main.zip).

Each platform entry point calls the `App.Start()` method defined in the previous step.

## Building[​](#building "Direct link to Building")

### .NET CLI[​](#net-cli "Direct link to .NET CLI")

Build all platforms at once:

```bash
dotnet build

```

Build for a specific platform:

```bash
dotnet build -f net8.0-android

```

Run the browser target:

```bash
dotnet run -f net8.0-browser

```

note

.NET does not officially support running Android or iOS apps from the CLI directly. Use an IDE for these targets.

### Visual Studio[​](#visual-studio "Direct link to Visual Studio")

By default, Visual Studio targets the desktop framework (`net8.0`). To select a different platform, use the target framework dropdown:

![VS target selector](/assets/images/vs-target-selector-05fe538c15e414e8e8069145512d7fcf.png)

When Android is selected, Visual Studio shows a selector for emulators or connected devices:

![VS Android emulators selector](data:image/png;base64,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)

If no emulators appear, verify that:

* The Android SDK is installed (install it from the Visual Studio Installer under "Individual Components")
* At least one Android emulator is configured (open **Tools > Android > Android Device Manager** to create one)
* Both Visual Studio and the XPF SDK are up to date

### JetBrains Rider[​](#jetbrains-rider "Direct link to JetBrains Rider")

Rider works similarly to Visual Studio. Select your target framework from the run configuration dropdown:

![Rider target selector](data:image/png;base64,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)

The Browser target is not shown by default. To add it, click **Edit Configurations** in the dropdown and add a new ".NET Project" configuration, selecting the correct target framework. Rider fills in the remaining fields automatically.

![Rider adding browser target](/assets/images/rider-adding-browser-target-8bc3d09e50097af5807c8c87b707b43c.png)

### VS Code[​](#vs-code "Direct link to VS Code")

VS Code works with the [C# Dev Kit](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csdevkit) and [.NET MAUI](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.dotnet-maui) extensions for mobile targets.

note

Apple does not allow iOS simulators or connected iOS devices on non-macOS machines. Use macOS for Apple mobile targets, or experiment with [Visual Studio's macOS pairing feature](https://learn.microsoft.com/en-us/dotnet/maui/ios/pair-to-mac?view=net-maui-8.0).

### Example: WPF Calculator Demo on Android[​](#example-wpf-calculator-demo-on-android "Direct link to Example: WPF Calculator Demo on Android")

![Calculator Demo on Android emulator](/assets/images/calc-demo-8848a81fe856ffd6c45b37a9a8dac219.png)

## Publishing[​](#publishing "Direct link to Publishing")

Use the .NET CLI for publishing:

```bash
# Outputs an APK in /bin/Release/net8.0-android/publish/
dotnet publish -f net8.0-android

# Outputs an IPA in /bin/Release/net8.0-ios/publish/
dotnet publish -f net8.0-ios

# Outputs an app bundle in /bin/Release/net8.0-browser/browser-wasm/AppBundle/
dotnet publish -f net8.0-browser

```

caution

Publishing in Release configuration has known issues with Mobile and Browser projects due to trimming and AOT compilation. Test your published output thoroughly.

## Known limitations[​](#known-limitations "Direct link to Known limitations")

Browser and mobile platforms have inherent constraints compared to desktop. XPF provides compatibility layers for some of these, but others require changes in your application code.

### Windowing[​](#windowing "Direct link to Windowing")

XPF supports the `Window` class on mobile and browser targets through a virtual desktop embedded in the platform's single view (the mobile app view or web page content). No extra code is needed to enable this.

Current limitations of virtual windows:

* Resizing and dragging are not yet supported
* Window decorations are not rendered
* Owned windows are not yet supported (but `ShowDialog` works)

Maximize your main window so it fills the full screen on mobile and browser:

```csharp
public MainWindow()
{
    InitializeComponent();

    if (OperatingSystem.IsBrowser() || OperatingSystem.IsAndroid() || OperatingSystem.IsIOS())
    {
        WindowState = WindowState.Maximized;
    }
}

```

### DispatcherFrame[​](#dispatcherframe "Direct link to DispatcherFrame")

`DispatcherFrame` and related `Dispatcher` APIs are not supported on any mobile or browser platform.

### Synchronous dialog APIs[​](#synchronous-dialog-apis "Direct link to Synchronous dialog APIs")

WPF's synchronous dialog APIs (`Window.ShowDialog()`, `MessageBox.Show()`) work on desktop but cannot be supported on mobile and browser because the main thread cannot be blocked on these platforms.

Use the async extension methods instead:

**MessageBox:**

```diff
-var result = MessageBox.Show(parent, "Operation cannot be performed", "Title", MessageBoxButton.OK);
+var result = await MessageBoxEx.ShowAsync(parent, "Operation cannot be performed", "Title", MessageBoxButton.OK);

```

**ShowDialog:**

```diff
var dialog = new Window();
dialog.Owner = this;
-var result = dialog.ShowDialog();
+var result = await dialog.ShowDialogAsync();

```

These extension methods also work on desktop targets, so you can use them everywhere for consistency.

note

Async extension methods for file dialogs are not yet available but are planned. Contact the support team if you need these or other APIs on mobile or browser.

### File system access[​](#file-system-access "Direct link to File system access")

Mobile and browser applications are sandboxed. Direct file system access by path is not available.

Limit your file API usage to file pickers and stream-based APIs. To access a writable application data folder on mobile:

```csharp
var appDataPath = Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData);

```

note

Browser applications have no file system access except through user-initiated file dialogs.

### Threading in the browser[​](#threading-in-the-browser "Direct link to Threading in the browser")

The browser environment has very limited threading support. Treat it as an environment where async is not optional but required, because the main thread of a web application cannot be blocked.

To enable minimal threading support (such as `Task.Run` or `new Thread()`), add the following to your project file:

```xml
<PropertyGroup>
  <WasmEnableThreads>true</WasmEnableThreads>
</PropertyGroup>

```

### Platform-specific code[​](#platform-specific-code "Direct link to Platform-specific code")

If you need to access platform-specific APIs from your XPF project, the approach is the same as in an Avalonia application. See [Platform-specific .NET](/docs/platform-specific-guides/dotnet.md) for details.
