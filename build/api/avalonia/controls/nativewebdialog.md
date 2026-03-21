# NativeWebDialog Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

[Avalonia.Controls.NativeWebDialog](xref:Avalonia.Controls.NativeWebDialog) is a dialog window that hosts a native web browser implementation. It provides a way to display web content in a separate window, particularly useful for platforms like Linux where embedded WebView controls might not be available.

```csharp
public class NativeWebDialog

```

Inheritance: object -> NativeWebDialog

Implements: IDisposable, ne, nf

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [NativeWebDialog](#uid-6b9f1587c1) | No summary available. |

### NativeWebDialog Constructor[​](#nativewebdialog-constructor "Direct link to NativeWebDialog Constructor")

```csharp
public NativeWebDialog()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                   | Description                                                                                                                    |
| ------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| [Close](#uid-bdc4d526bd)                               | No summary available.                                                                                                          |
| [Dispose](#uid-fc0cbac38c)                             | No summary available.                                                                                                          |
| [GoBack](#uid-9f4aa70734)                              | No summary available.                                                                                                          |
| [GoForward](#uid-82ae650e38)                           | No summary available.                                                                                                          |
| [InvokeScript](#uid-b7cc3f254e)                        | No summary available.                                                                                                          |
| [Move](#uid-e6cc8a96fc)                                | No summary available.                                                                                                          |
| [Navigate](#uid-51c4494217)                            | No summary available.                                                                                                          |
| [NavigateToString](#uid-6efe8bb206)                    | No summary available.                                                                                                          |
| [PrintToPdfStreamAsync (2 overloads)](#uid-2f7986f3bd) | No summary available.                                                                                                          |
| [Refresh](#uid-5cd7f02391)                             | No summary available.                                                                                                          |
| [Resize](#uid-692b89559c)                              | No summary available.                                                                                                          |
| [Show (2 overloads)](#uid-9b901632a8)                  | No summary available.                                                                                                          |
| [ShowPrintUI](#uid-5ae0b56733)                         | No summary available.                                                                                                          |
| [Stop](#uid-c7c001c8b9)                                | No summary available.                                                                                                          |
| [TryGetCommandManager](#uid-566b2a7332)                | No summary available.                                                                                                          |
| [TryGetCookieManager](#uid-fa0f118892)                 | No summary available.                                                                                                          |
| [TryGetPlatformHandle](#uid-d37c9ff9fd)                | No summary available.                                                                                                          |
| [TryGetWebViewPlatformHandle](#uid-7cc0522c58)         | Gets platform handle of the webview hosted inside the dialog.                                                                  |
| [TryGetWindow](#uid-43355e2807)                        | If dialog is based on a [Avalonia.Controls.Window](xref:Avalonia.Controls.Window), returns its instance to allow full control. |

### Close Method[​](#close-method "Direct link to Close Method")

```csharp
public void Close()

```

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### GoBack Method[​](#goback-method "Direct link to GoBack Method")

```csharp
public bool GoBack()

```

#### Returns[​](#returns "Direct link to Returns")

bool

### GoForward Method[​](#goforward-method "Direct link to GoForward Method")

```csharp
public bool GoForward()

```

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### InvokeScript Method[​](#invokescript-method "Direct link to InvokeScript Method")

```csharp
public System.Threading.Tasks.Task<string> InvokeScript(string script)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`script` string

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task\<string>

### Move Method[​](#move-method "Direct link to Move Method")

```csharp
public bool Move(int x, int y)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`x` int

`y` int

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### Navigate Method[​](#navigate-method "Direct link to Navigate Method")

```csharp
public void Navigate(Uri url)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`url` Uri

### NavigateToString Method[​](#navigatetostring-method "Direct link to NavigateToString Method")

```csharp
public void NavigateToString(string text)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`text` string

### PrintToPdfStreamAsync overloads[​](#printtopdfstreamasync-overloads "Direct link to PrintToPdfStreamAsync overloads")

#### PrintToPdfStreamAsync Method[​](#printtopdfstreamasync-method "Direct link to PrintToPdfStreamAsync Method")

```csharp
public System.Threading.Tasks.Task<System.IO.Stream> PrintToPdfStreamAsync()

```

##### Returns[​](#returns-4 "Direct link to Returns")

System.Threading.Tasks.Task\<System.IO.Stream>

#### PrintToPdfStreamAsync Method[​](#printtopdfstreamasync-method-1 "Direct link to PrintToPdfStreamAsync Method")

```csharp
public System.Threading.Tasks.Task<System.IO.Stream> PrintToPdfStreamAsync(Avalonia.Platform.WebViewPrintSettings printSettings)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`printSettings` [Avalonia.Platform.WebViewPrintSettings](xref:Avalonia.Platform.WebViewPrintSettings)

##### Returns[​](#returns-5 "Direct link to Returns")

System.Threading.Tasks.Task\<System.IO.Stream>

### Refresh Method[​](#refresh-method "Direct link to Refresh Method")

```csharp
public bool Refresh()

```

#### Returns[​](#returns-6 "Direct link to Returns")

bool

### Resize Method[​](#resize-method "Direct link to Resize Method")

```csharp
public bool Resize(int width, int height)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`width` int

`height` int

#### Returns[​](#returns-7 "Direct link to Returns")

bool

### Show overloads[​](#show-overloads "Direct link to Show overloads")

#### Show Method[​](#show-method "Direct link to Show Method")

```csharp
public void Show()

```

#### Show Method[​](#show-method-1 "Direct link to Show Method")

Opens the WebView dialog with [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel) owner.

```csharp
public void Show(Avalonia.Controls.TopLevel owner)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`owner` [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)

### ShowPrintUI Method[​](#showprintui-method "Direct link to ShowPrintUI Method")

```csharp
public void ShowPrintUI()

```

### Stop Method[​](#stop-method "Direct link to Stop Method")

```csharp
public bool Stop()

```

#### Returns[​](#returns-8 "Direct link to Returns")

bool

### TryGetCommandManager Method[​](#trygetcommandmanager-method "Direct link to TryGetCommandManager Method")

```csharp
public Avalonia.Controls.NativeWebViewCommandManager TryGetCommandManager()

```

#### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Controls.NativeWebViewCommandManager](xref:Avalonia.Controls.NativeWebViewCommandManager)

### TryGetCookieManager Method[​](#trygetcookiemanager-method "Direct link to TryGetCookieManager Method")

```csharp
public Avalonia.Controls.NativeWebViewCookieManager TryGetCookieManager()

```

#### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Controls.NativeWebViewCookieManager](xref:Avalonia.Controls.NativeWebViewCookieManager)

### TryGetPlatformHandle Method[​](#trygetplatformhandle-method "Direct link to TryGetPlatformHandle Method")

```csharp
public Avalonia.Platform.IPlatformHandle TryGetPlatformHandle()

```

#### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

### TryGetWebViewPlatformHandle Method[​](#trygetwebviewplatformhandle-method "Direct link to TryGetWebViewPlatformHandle Method")

Gets platform handle of the webview hosted inside the dialog.

```csharp
public Avalonia.Platform.IPlatformHandle TryGetWebViewPlatformHandle()

```

#### Returns[​](#returns-12 "Direct link to Returns")

[Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

### TryGetWindow Method[​](#trygetwindow-method "Direct link to TryGetWindow Method")

If dialog is based on a [Avalonia.Controls.Window](xref:Avalonia.Controls.Window), returns its instance to allow full control.

```csharp
public Avalonia.Controls.Window TryGetWindow()

```

#### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.Controls.Window](xref:Avalonia.Controls.Window)

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [CanGoBack](#uid-1abeb46316)     | No summary available. |
| [CanGoForward](#uid-17271cb5d4)  | No summary available. |
| [CanUserResize](#uid-74aa486fb3) | No summary available. |
| [Source](#uid-69e6d8451a)        | No summary available. |
| [Title](#uid-ead2a18dd9)         | No summary available. |

### CanGoBack Property[​](#cangoback-property "Direct link to CanGoBack Property")

```csharp
public bool CanGoBack { get; set; }

```

### CanGoForward Property[​](#cangoforward-property "Direct link to CanGoForward Property")

```csharp
public bool CanGoForward { get; set; }

```

### CanUserResize Property[​](#canuserresize-property "Direct link to CanUserResize Property")

```csharp
public bool CanUserResize { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

```csharp
public Uri Source { get; set; }

```

### Title Property[​](#title-property "Direct link to Title Property")

```csharp
public string Title { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [AdapterCreated](#uid-7780de1303)       | No summary available. |
| [AdapterDestroyed](#uid-4796f86e20)     | No summary available. |
| [Closing](#uid-5610a4f997)              | No summary available. |
| [EnvironmentRequested](#uid-b8c83d991c) | No summary available. |
| [NavigationCompleted](#uid-ef7eaf1bc9)  | No summary available. |
| [NavigationStarted](#uid-5d8c1d9cf0)    | No summary available. |
| [NewWindowRequested](#uid-5ed1493b23)   | No summary available. |
| [WebMessageReceived](#uid-56d50970d7)   | No summary available. |
| [WebResourceRequested](#uid-cf5fb58e62) | No summary available. |

### AdapterCreated Event[​](#adaptercreated-event "Direct link to AdapterCreated Event")

```csharp
public event EventHandler<Avalonia.Controls.WebViewAdapterEventArgs> AdapterCreated

```

### AdapterDestroyed Event[​](#adapterdestroyed-event "Direct link to AdapterDestroyed Event")

```csharp
public event EventHandler<Avalonia.Controls.WebViewAdapterEventArgs> AdapterDestroyed

```

### Closing Event[​](#closing-event "Direct link to Closing Event")

```csharp
public event EventHandler Closing

```

### EnvironmentRequested Event[​](#environmentrequested-event "Direct link to EnvironmentRequested Event")

```csharp
public event EventHandler<Avalonia.Controls.WebViewEnvironmentRequestedEventArgs> EnvironmentRequested

```

### NavigationCompleted Event[​](#navigationcompleted-event "Direct link to NavigationCompleted Event")

```csharp
public event EventHandler<Avalonia.Controls.WebViewNavigationCompletedEventArgs> NavigationCompleted

```

### NavigationStarted Event[​](#navigationstarted-event "Direct link to NavigationStarted Event")

```csharp
public event EventHandler<Avalonia.Controls.WebViewNavigationStartingEventArgs> NavigationStarted

```

### NewWindowRequested Event[​](#newwindowrequested-event "Direct link to NewWindowRequested Event")

```csharp
public event EventHandler<Avalonia.Controls.WebViewNewWindowRequestedEventArgs> NewWindowRequested

```

### WebMessageReceived Event[​](#webmessagereceived-event "Direct link to WebMessageReceived Event")

```csharp
public event EventHandler<Avalonia.Controls.WebMessageReceivedEventArgs> WebMessageReceived

```

### WebResourceRequested Event[​](#webresourcerequested-event "Direct link to WebResourceRequested Event")

```csharp
public event EventHandler<Avalonia.Controls.WebResourceRequestedEventArgs> WebResourceRequested

```
