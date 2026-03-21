# iOS

## Setting up your developer environment[​](#setting-up-your-developer-environment "Direct link to Setting up your developer environment")

### Prerequisites[​](#prerequisites "Direct link to Prerequisites")

On a Mac you will need to have the latest version of macOS and Xcode installed.

### Install the SDK[​](#install-the-sdk "Direct link to Install the SDK")

First it is very important to install the correct [dotnet SDK](https://dotnet.microsoft.com/en-us/download/dotnet/6.0). At the time of writing, the lowest sdk version that works is 6.0.200.

### Install the workload[​](#install-the-workload "Direct link to Install the workload")

```bash
dotnet workload install ios

```

info

You may need to run the command with `sudo`<br /><br /><!-- -->You may also need to uninstall old versions. `dotnet workload remove ios`

This will allow you to build applications for iOS on any platform. However you will only be able to test and run them if you have access to actual macOS hardware with Xcode installed.

## Provisioning a device with Xcode[​](#provisioning-a-device-with-xcode "Direct link to Provisioning a device with Xcode")

To deploy to a physical iPhone or iPad, you must first provision your device using Xcode. This creates a signing certificate and associates your device with a development provisioning profile.

Before continuing, follow this [guide to create a free Apple developer signing certificate](https://docs.microsoft.com/en-us/xamarin/ios/get-started/installation/device-provisioning/free-provisioning).

You need to create an Xcode app project that has the same `bundle identifier` that you will use in your Avalonia application.

1. Open Xcode

![](/assets/images/ios-open-xcode-1c49fde1205a8ff8c2cb1e43775fc13f.png)

2. Select Create a new Xcode project

![](/assets/images/ios-create-xcode-project-474e17ecf43f2ddf6fbd23c33d07d286.png)

3. Select iOS and App and click Next.

![](/assets/images/ios-select-project-options-4082fbedab9f7db32d0b7029e475ea63.png)

4. Type in a name for your project and Organisation. Keep all the rest of the information the same.

5. Choose a directory to save the project. You will not need to keep the project so don't worry too much about where.

6. In the status bar at the top click on the "Any device (arm64)"

![](/assets/images/ios-select-any-device-0135446be2c0ac9fc7d3feaca1c22c2f.png)

7. At the bottom of the list click "Add Additional Simulators..."

![](/assets/images/ios-add-additional-simulators-97eb8491c7c1dd11d1e32102c52d8bce.png)

8. Click on devices and connect your iPhone or iPad with the USB cable. Xcode will start to provision your phone for development.

![](/assets/images/ios-provision-phone-a367e72c22e1a4962c1b22d700eb5098.png)

9. Select your iPhone or iPad from the device list.

![](data:image/png;base64,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)

10. Click the play button and the app will be installed and run on your phone.

If successful, your device is now provisioned for development. To find your code signing key, open the **Keychain Access** application and search for "development".

![](/assets/images/ios-cert-790baf9aadf2e82e51515efcfbeac0ca.png)

The bold text at the top of the window on your selected development certificate is your signing key value (e.g., `Apple Development: dan@walms.co.uk (3L323F7VSS)`).

## Mac Catalyst[​](#mac-catalyst "Direct link to Mac Catalyst")

Mac Catalyst allows you to run your Avalonia iOS app on macOS without writing a separate macOS project. This is useful when your app relies heavily on UIKit APIs or when you want to embed Avalonia inside a MAUI hybrid application (which uses Catalyst for desktop support on macOS).

note

For native macOS development, Avalonia's AppKit-based backend remains the recommended approach. It provides direct access to macOS windowing, Metal rendering, and native menus without the Catalyst translation layer. See the [macOS platform guide](/docs/platform-specific-guides/macos.md) for details.

### Setting up Mac Catalyst[​](#setting-up-mac-catalyst "Direct link to Setting up Mac Catalyst")

1. Install the Mac Catalyst workload:

```bash
dotnet workload install maccatalyst

```

2. Add `net10.0-maccatalyst` to the target frameworks in your iOS project:

```xml
<PropertyGroup>
    <TargetFrameworks>net10.0-ios;net10.0-maccatalyst</TargetFrameworks>
</PropertyGroup>

```

3. Build and run targeting Mac Catalyst:

```bash
dotnet build -f net10.0-maccatalyst
dotnet run -f net10.0-maccatalyst

```

The app runs as a native macOS application using Apple's Catalyst translation layer. It appears in the Dock, supports macOS window management, and can be distributed through the Mac App Store.

### When to use Mac Catalyst vs. the default macOS backend[​](#when-to-use-mac-catalyst-vs-the-default-macos-backend "Direct link to When to use Mac Catalyst vs. the default macOS backend")

For most Avalonia apps, the default macOS backend (Avalonia Native) is the better choice. It uses a lightweight native library (`libAvaloniaNative.dylib`) that provides windowing, input, rendering, menus, and accessibility without depending on the .NET macOS or Catalyst workloads. This means you can build, package, and sign your macOS app from Windows or Linux with no Mac required during development. See [How Avalonia runs on macOS](/docs/platform-specific-guides/macos.md#how-avalonia-runs-on-macos) for details.

Mac Catalyst is a narrower option for specific scenarios: apps that are deeply tied to UIKit APIs, or apps embedded within a MAUI hybrid project (which uses Catalyst for its macOS target). In those cases, Catalyst lets you reuse your iOS project directly rather than maintaining a separate macOS entry point.

| Consideration                     | Default macOS backend          | Mac Catalyst                          |
| --------------------------------- | ------------------------------ | ------------------------------------- |
| Build from Windows or Linux       | Yes                            | No (requires macOS)                   |
| .NET workload required            | None (`net10.0` is sufficient) | `maccatalyst` workload                |
| Native API surface                | Minimal (UI essentials only)   | UIKit subset via Catalyst translation |
| Shares project with iOS           | No (separate Desktop project)  | Yes (same iOS project)                |
| MAUI hybrid embedding             | No                             | Yes                                   |
| Recommended for new Avalonia apps | Yes                            | No                                    |

## Deep linking and universal links[​](#deep-linking-and-universal-links "Direct link to Deep linking and universal links")

iOS supports two mechanisms for opening your app from a URL:

### Custom URL schemes[​](#custom-url-schemes "Direct link to Custom URL schemes")

Register a custom URL scheme (e.g., `myapp://`) by adding `CFBundleURLTypes` to your `Info.plist`:

```xml
<key>CFBundleURLTypes</key>
<array>
    <dict>
        <key>CFBundleURLName</key>
        <string>MyApp</string>
        <key>CFBundleURLSchemes</key>
        <array>
            <string>myapp</string>
        </array>
    </dict>
</array>

```

### Universal links[​](#universal-links "Direct link to Universal links")

Universal links associate your app with a web domain, allowing standard `https://` URLs to open your app directly. To configure them:

1. Add the Associated Domains entitlement to your app. Create or update your `Entitlements.plist`:
   <!-- -->
   ```xml
   <key>com.apple.developer.associated-domains</key>
   <array>
       <string>applinks:example.com</string>
   </array>

   ```
2. Host an `apple-app-site-association` file on your web server at `https://example.com/.well-known/apple-app-site-association`.

### Handling activation[​](#handling-activation "Direct link to Handling activation")

Both custom URL schemes and universal links raise the `Activated` event on `IActivatableLifetime` with `ActivationKind.OpenUri`:

```csharp
if (Application.Current.TryGetFeature<IActivatableLifetime>() is { } activatableLifetime)
{
    activatableLifetime.Activated += (s, a) =>
    {
        if (a is ProtocolActivatedEventArgs protocolArgs
            && protocolArgs.Kind == ActivationKind.OpenUri)
        {
            // Handle the URI
            var uri = protocolArgs.Uri;
        }
    };
}

```

This works with the scene-based lifecycle used in Avalonia 12. See [Activatable Lifetime](/docs/services/activatable-lifetime.md) for the full API reference.

## See also[​](#see-also "Direct link to See also")

* [Deploying on iOS](/docs/deployment/ios.md) (simulator, device, and publishing)
* [macOS platform guide](/docs/platform-specific-guides/macos.md) (native AppKit backend)
* [Activatable Lifetime](/docs/services/activatable-lifetime.md) for handling URI, file, and background activation
