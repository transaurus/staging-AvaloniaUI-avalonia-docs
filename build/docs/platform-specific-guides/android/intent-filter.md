# Register your app to open files

Android allows an app to register as a handler for specific file types or URI schemes through intent filters. When a user opens a matching file or link, Android launches your app and passes the data through an activation event. This guide walks you through registering your Avalonia app to handle plain-text files and reading their contents with the Avalonia storage API.

## Prerequisites[​](#prerequisites "Direct link to Prerequisites")

* An Avalonia project targeting Android
* A `MainActivity` that extends `AvaloniaMainActivity`

## Step 1: Add the `IntentFilter` attribute to your activity[​](#step-1-add-the-intentfilter-attribute-to-your-activity "Direct link to step-1-add-the-intentfilter-attribute-to-your-activity")

Decorate your `MainActivity` with an `[IntentFilter]` attribute. At build time, this attribute automatically merges the corresponding `<intent-filter>` entry into your Android manifest, so you do not need to edit the XML by hand.

The example below registers the app for plain-text files (`text/plain`) opened through the `file` or `content` URI schemes:

```csharp
[Activity(
    Label = "Demo.Android",
    Theme = "@style/MyTheme.NoActionBar",
    Icon = "@drawable/icon",
    MainLauncher = true,
    ConfigurationChanges = ConfigChanges.Orientation | ConfigChanges.ScreenSize | ConfigChanges.UiMode)]
[IntentFilter(["android.intent.action.VIEW"],
    Categories = [Intent.CategoryDefault, Intent.CategoryBrowsable],
    DataSchemes = ["file", "content"],
    DataMimeType = "text/plain",
    DataPathPattern = ".*\\.txt")]
public class MainActivity : AvaloniaMainActivity
{
    // See Steps 2 and 3 below.
}

```

### Choosing `DataMimeType` and `DataPathPattern`[​](#choosing-datamimetype-and-datapathpattern "Direct link to choosing-datamimetype-and-datapathpattern")

| Property          | Purpose                                                       | Example                             |
| ----------------- | ------------------------------------------------------------- | ----------------------------------- |
| `DataMimeType`    | Matches the MIME type reported by the sending app.            | `"text/plain"`, `"application/pdf"` |
| `DataPathPattern` | Matches the file path (only effective for the `file` scheme). | `".*\\.txt"`, `".*\\.csv"`          |

tip

If you want to handle multiple MIME types, add a separate `[IntentFilter]` attribute for each type. Android does not support a list of MIME types in a single filter.

## Step 2: Listen for the `Activated` event[​](#step-2-listen-for-the-activated-event "Direct link to step-2-listen-for-the-activated-event")

In your `MainActivity` constructor, attach a handler to `IAvaloniaActivity.Activated`. When Android activates your app to open a file, Avalonia raises this event with a `FileActivatedEventArgs` instance that contains the incoming storage items.

```csharp
public class MainActivity : AvaloniaMainActivity
{
    public MainActivity()
    {
        ((IAvaloniaActivity)this).Activated += HandleIntent;
    }

    private static void HandleIntent(object? sender, ActivatedEventArgs e)
    {
        if (e is FileActivatedEventArgs fileActivated && Avalonia.Application.Current is App app)
        {
            app.OpenFiles(fileActivated.Files);
        }
    }
}

```

note

The `Activated` event fires both when Android launches a new instance of your app and when it brings an existing instance to the foreground. Make sure your handler is safe to call more than once.

## Step 3: Forward files to your view model[​](#step-3-forward-files-to-your-view-model "Direct link to Step 3: Forward files to your view model")

Use the static `Avalonia.Application.Current` property to reach your `App` instance from the activity. A convenient pattern is to store the view model in a field after you create it in `OnFrameworkInitializationCompleted`, then expose a helper method that the activity can call.

### `App.axaml.cs`[​](#appaxamlcs "Direct link to appaxamlcs")

```csharp
public partial class App : Application
{
    private MainViewModel? mainViewModel;

    public override void OnFrameworkInitializationCompleted()
    {
        mainViewModel = new MainViewModel();

        if (ApplicationLifetime is ISingleViewApplicationLifetime singleView)
        {
            singleView.MainView = new MainView
            {
                DataContext = mainViewModel
            };
        }

        base.OnFrameworkInitializationCompleted();
    }

    public void OpenFiles(IReadOnlyList<IStorageItem> files)
    {
        mainViewModel?.OpenFiles(files);
    }
}

```

### `MainViewModel.cs`[​](#mainviewmodelcs "Direct link to mainviewmodelcs")

```csharp
public class MainViewModel
{
    public async void OpenFiles(IReadOnlyList<IStorageItem> files)
    {
        foreach (IStorageItem item in files)
        {
            if (item is IStorageFile file)
            {
                using Stream stream = await file.OpenReadAsync();
                // Read the stream (use StreamReader, etc.)
            }
        }
    }
}

```

## Handling custom URI schemes[​](#handling-custom-uri-schemes "Direct link to Handling custom URI schemes")

You can register a custom URI scheme (for example, `myapp://`) by adjusting the `DataSchemes` array:

```csharp
[IntentFilter(["android.intent.action.VIEW"],
    Categories = [Intent.CategoryDefault, Intent.CategoryBrowsable],
    DataSchemes = ["myapp"])]

```

When your app is activated through a custom scheme, inspect `ProtocolActivatedEventArgs` instead of `FileActivatedEventArgs`:

```csharp
private static void HandleIntent(object? sender, ActivatedEventArgs e)
{
    if (e is FileActivatedEventArgs fileActivated && Avalonia.Application.Current is App app)
    {
        app.OpenFiles(fileActivated.Files);
    }
    else if (e is ProtocolActivatedEventArgs protocolActivated)
    {
        // protocolActivated.Uri contains the full URI, e.g. myapp://path?query=value
    }
}

```

## Troubleshooting[​](#troubleshooting "Direct link to Troubleshooting")

| Symptom                                                   | Possible cause                                                                                                                                                                         |
| --------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Your app does not appear in the Android share/open sheet. | The MIME type in your `[IntentFilter]` does not match what the sending app provides. Check with `adb shell am start -a android.intent.action.VIEW -t "text/plain" -d "content://..."`. |
| `FileActivatedEventArgs.Files` is empty.                  | The sender used a URI scheme your filter does not include. Ensure both `"file"` and `"content"` are listed in `DataSchemes`.                                                           |
| The handler fires twice on launch.                        | You may have registered the event in both the constructor and an `OnCreate` override. Register it in only one place.                                                                   |

## See also[​](#see-also "Direct link to See also")

* [Android platform guide](/docs/platform-specific-guides/android.md)
* [Deploying on Android](/docs/deployment/android.md)
* [Android intent filter documentation (developer.android.com)](https://developer.android.com/guide/components/intents-filters)
