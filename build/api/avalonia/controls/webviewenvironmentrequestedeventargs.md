# WebViewEnvironmentRequestedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

```csharp
public class WebViewEnvironmentRequestedEventArgs

```

Inheritance: EventArgs -> WebViewEnvironmentRequestedEventArgs

Derived types: [AndroidWebViewEnvironmentRequestedEventArgs](../platform/androidwebviewenvironmentrequestedeventargs), [AppleWKWebViewEnvironmentRequestedEventArgs](../platform/applewkwebviewenvironmentrequestedeventargs), [GtkWebViewEnvironmentRequestedEventArgs](../platform/gtkwebviewenvironmentrequestedeventargs), [WindowsWebView1EnvironmentRequestedEventArgs](../platform/windowswebview1environmentrequestedeventargs), [WindowsWebView2EnvironmentRequestedEventArgs](../platform/windowswebview2environmentrequestedeventargs)

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [GetDeferral](#uid-a2d519df95) | No summary available. |

### GetDeferral Method[​](#getdeferral-method "Direct link to GetDeferral Method")

```csharp
public IDisposable GetDeferral()

```

#### Returns[​](#returns "Direct link to Returns")

IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [EnableDevTools](#uid-aeed4f7a28) | No summary available. |

### EnableDevTools Property[​](#enabledevtools-property "Direct link to EnableDevTools Property")

```csharp
public bool EnableDevTools { get; set; }

```
