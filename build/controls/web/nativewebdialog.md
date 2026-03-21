# NativeWebDialog

`NativeWebDialog` is a dialog window that hosts a native web browser. It is useful on platforms like Linux where an embedded `NativeWebView` control is not available, or when you want to show web content in a separate window without embedding it in your layout.

info

This control is available as part of [Avalonia Accelerate](https://avaloniaui.net/accelerate) Business or higher.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

| Property        | Type      | Description                                                                                                                        |
| --------------- | --------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| `Title`         | `string?` | The dialog window title.                                                                                                           |
| `CanUserResize` | `bool`    | Whether the user can resize the dialog.                                                                                            |
| `Source`        | `Uri`     | The URI of the page displayed in the WebView. Setting this property is equivalent to calling `Navigate()`. Default: `about:blank`. |
| `CanGoBack`     | `bool`    | Read-only. `true` when the WebView can navigate back in history.                                                                   |
| `CanGoForward`  | `bool`    | Read-only. `true` when the WebView can navigate forward in history.                                                                |

## Basic example[​](#basic-example "Direct link to Basic example")

Create a dialog, navigate to a URL, and wait for it to close:

```csharp
var dialog = new NativeWebDialog
{
    Title = "Avalonia Docs",
    CanUserResize = false,
    Source = new Uri("https://docs.avaloniaui.net/")
};

var tcs = new TaskCompletionSource();
dialog.Closing += (s, e) => tcs.SetResult();

dialog.Show(mainWindow);

await tcs.Task;

```

You can also load HTML directly:

```csharp
var dialog = new NativeWebDialog { Title = "Preview" };
dialog.Show();
dialog.NavigateToString("<h1>Hello from Avalonia</h1>");

```

## Showing the dialog[​](#showing-the-dialog "Direct link to Showing the dialog")

Call `Show()` to open the dialog as a standalone window, or `Show(IPlatformHandle)` to open it with an owner:

```csharp
// Standalone
dialog.Show();

// With an owner window
dialog.Show(mainWindow);

```

Use `Close()` to dismiss it programmatically. The `Closing` event fires before the dialog closes, allowing you to perform cleanup.

## Navigation[​](#navigation "Direct link to Navigation")

| Method                     | Description                                                |
| -------------------------- | ---------------------------------------------------------- |
| `Navigate(Uri)`            | Navigates to the specified URI.                            |
| `NavigateToString(string)` | Renders an HTML string as the page content.                |
| `GoBack()`                 | Navigates back. Returns `false` if there is no history.    |
| `GoForward()`              | Navigates forward. Returns `false` if there is no history. |
| `Refresh()`                | Reloads the current page.                                  |
| `Stop()`                   | Stops any in-progress navigation.                          |

## Running JavaScript[​](#running-javascript "Direct link to Running JavaScript")

Execute JavaScript in the loaded page and receive the result:

```csharp
var result = await dialog.InvokeScript("document.title");

```

To receive messages from JavaScript, subscribe to `WebMessageReceived`. Web content sends messages by calling `invokeCSharpAction(body)`:

```csharp
dialog.WebMessageReceived += (sender, e) =>
{
    var message = e.Body;
    // Process the message from JavaScript
};

```

## Printing[​](#printing "Direct link to Printing")

| Method                    | Description                               |
| ------------------------- | ----------------------------------------- |
| `ShowPrintUI()`           | Opens the platform print dialog.          |
| `PrintToPdfStreamAsync()` | Returns the current page as a PDF stream. |

note

`PrintToPdfStreamAsync` does not accept extended print options such as margin or orientation. For broader platform support, use CSS rules with [@media print](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@media#print) and [@page](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@page).

## Intercepting requests[​](#intercepting-requests "Direct link to Intercepting requests")

The `WebResourceRequested` event fires when the WebView makes a URL request, allowing you to inspect or modify headers:

```csharp
dialog.WebResourceRequested += (sender, e) =>
{
    // Inspect e.Request and e.Headers
};

```

note

The headers dictionary can be read-only depending on the request or platform. Always check the result of the `TrySet` and `TryRemove` methods.

## Environment options[​](#environment-options "Direct link to Environment options")

The `EnvironmentRequested` event fires before the WebView adapter is created, letting you customize options such as enabling private mode or developer tools:

```csharp
dialog.EnvironmentRequested += (sender, e) =>
{
    // Configure WebView environment before initialization
};

```

See [WebView environment options](/docs/webview/webview-environment) for details. The event argument type depends on the platform.

## Window sizing and position[​](#window-sizing-and-position "Direct link to Window sizing and position")

| Method             | Description                                           |
| ------------------ | ----------------------------------------------------- |
| `Resize(int, int)` | Resizes the dialog to the specified width and height. |
| `Move(int, int)`   | Moves the dialog to the specified screen coordinates. |

## Advanced[​](#advanced "Direct link to Advanced")

| Method                          | Description                                                                                                                     |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| `TryGetCommandManager()`        | Returns a `NativeWebViewCommandManager` for keyboard commands (copy, paste, etc.) if supported.                                 |
| `TryGetCookieManager()`         | Returns a `NativeWebViewCookieManager` for managing cookies if supported.                                                       |
| `TryGetWebViewPlatformHandle()` | Returns the platform handle of the hosted WebView. See [embedding web content](/docs/app-development/embedding-web-content.md). |
| `TryGetPlatformHandle()`        | Returns the platform handle of the dialog window itself.                                                                        |

## Events[​](#events "Direct link to Events")

| Event                  | Description                                                                               |
| ---------------------- | ----------------------------------------------------------------------------------------- |
| `Closing`              | Fires before the dialog closes.                                                           |
| `AdapterCreated`       | Fires after the WebView adapter has been initialized.                                     |
| `AdapterDestroyed`     | Fires after the WebView adapter has been destroyed.                                       |
| `EnvironmentRequested` | Fires before the WebView adapter is created. Used to configure environment options.       |
| `NavigationStarted`    | Fires before a new navigation begins.                                                     |
| `NavigationCompleted`  | Fires after navigation completes (successfully or not).                                   |
| `NewWindowRequested`   | Fires when the WebView requests opening a new window (for example, from `window.open()`). |
| `WebMessageReceived`   | Fires when web content calls `invokeCSharpAction(body)`.                                  |
| `WebResourceRequested` | Fires when the WebView makes a URL request.                                               |

## Platform support[​](#platform-support "Direct link to Platform support")

| Feature                 | Windows | macOS   | Linux | iOS | Android | Browser |
| ----------------------- | ------- | ------- | ----- | --- | ------- | ------- |
| `Show`                  | Yes     | Yes     | Yes   | No  | No      | No      |
| `Show(Window)`          | Yes     | Yes     | Yes\* | No  | No      | No      |
| `WebMessageReceived`    | Yes     | Yes     | No    | No  | No      | No      |
| `ShowPrintUI`           | Yes     | Yes     | Yes   | No  | No      | No      |
| `PrintToPdfStreamAsync` | Yes     | Yes\*\* | Yes   | No  | No      | No      |

\* Linux support may vary depending on the window manager.

\*\* macOS does not support extended `PrintToPdfStreamAsync` print options. Use CSS `@media print` and `@page` rules instead.

## See also[​](#see-also "Direct link to See also")

* [NativeWebView](/controls/web/nativewebview.md): Embeddable WebView control for use inside your layout.
* [WebAuthenticationBroker](/docs/webview/webauthenticationbroker): OAuth and web-based authentication flows.
* [WebView environment options](/docs/webview/webview-environment): Configuring the WebView environment.
* [Embedding web content](/docs/app-development/embedding-web-content.md): Hosting web content inside Avalonia apps.
* [FAQ](/tools/faq.md#webview): Common WebView questions.
