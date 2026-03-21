# BrowserAppBuilder Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Browser](./)

Assembly:`Avalonia.Browser`

Package:`Avalonia.Browser`

Source:[BrowserAppBuilder.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Browser/Avalonia.Browser/BrowserAppBuilder.cs)

```csharp
public class BrowserAppBuilder

```

Inheritance: object -> BrowserAppBuilder

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                 |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [SetupBrowserAppAsync](#uid-c08431a003) | Loads avalonia javascript modules and configures browser backend.                                                           |
| [StartBrowserAppAsync](#uid-74a424b928) | Configures browser backend, loads avalonia javascript modules and creates a single view lifetime from the passed parameter. |
| [UseBrowser](#uid-9393c37a35)           | No summary available.                                                                                                       |

### SetupBrowserAppAsync Method[​](#setupbrowserappasync-method "Direct link to SetupBrowserAppAsync Method")

Loads avalonia javascript modules and configures browser backend.

```csharp
public System.Threading.Tasks.Task SetupBrowserAppAsync(Avalonia.AppBuilder builder, Avalonia.Browser.BrowserPlatformOptions options)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

Application builder.

`options` [Avalonia.Browser.BrowserPlatformOptions](xref:Avalonia.Browser.BrowserPlatformOptions)

Browser backend specific options.

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

#### Remarks[​](#remarks "Direct link to Remarks")

This method doesn't creates any avalonia views to be rendered. To do so create an [Avalonia.Browser.AvaloniaView](xref:Avalonia.Browser.AvaloniaView) object. Alternatively, you can call [Avalonia.Browser.BrowserAppBuilder.StartBrowserAppAsync(Avalonia.AppBuilder,string,Avalonia.Browser.BrowserPlatformOptions)](xref:Avalonia.Browser.BrowserAppBuilder.StartBrowserAppAsync%28Avalonia.AppBuilder%2CSystem.String%2CAvalonia.Browser.BrowserPlatformOptions%29) method instead of [Avalonia.Browser.BrowserAppBuilder.SetupBrowserAppAsync(Avalonia.AppBuilder,Avalonia.Browser.BrowserPlatformOptions)](xref:Avalonia.Browser.BrowserAppBuilder.SetupBrowserAppAsync%28Avalonia.AppBuilder%2CAvalonia.Browser.BrowserPlatformOptions%29).

### StartBrowserAppAsync Method[​](#startbrowserappasync-method "Direct link to StartBrowserAppAsync Method")

Configures browser backend, loads avalonia javascript modules and creates a single view lifetime from the passed parameter.

```csharp
public System.Threading.Tasks.Task StartBrowserAppAsync(Avalonia.AppBuilder builder, string mainDivId, Avalonia.Browser.BrowserPlatformOptions options)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

Application builder.

`mainDivId` string

ID of the html element where avalonia content should be rendered.

`options` [Avalonia.Browser.BrowserPlatformOptions](xref:Avalonia.Browser.BrowserPlatformOptions)

Browser backend specific options.

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task

### UseBrowser Method[​](#usebrowser-method "Direct link to UseBrowser Method")

```csharp
public Avalonia.AppBuilder UseBrowser(Avalonia.AppBuilder builder)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)
