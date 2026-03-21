# BrowserPlatformOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Browser](./)

Assembly:`Avalonia.Browser`

Package:`Avalonia.Browser`

Source:[BrowserAppBuilder.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Browser/Avalonia.Browser/BrowserAppBuilder.cs)

```csharp
public class BrowserPlatformOptions

```

Inheritance: object -> BrowserPlatformOptions

Implements: IEquatable\<BrowserPlatformOptions>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [BrowserPlatformOptions](#uid-c700eaecc9) | No summary available. |

### BrowserPlatformOptions Constructor[​](#browserplatformoptions-constructor "Direct link to BrowserPlatformOptions Constructor")

```csharp
public BrowserPlatformOptions()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-861462f22f)            | No summary available. |
| [Equals (2 overloads)](#uid-432897edf0) | No summary available. |
| [GetHashCode](#uid-eedcb29ee9)          | No summary available. |
| [ToString](#uid-68fd32bd5c)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Browser.BrowserPlatformOptions <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Browser.BrowserPlatformOptions](xref:Avalonia.Browser.BrowserPlatformOptions)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Browser.BrowserPlatformOptions other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Browser.BrowserPlatformOptions](xref:Avalonia.Browser.BrowserPlatformOptions)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                             | Description                                                                                                                                                                                                                                                                                                                                  |
| ------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AvaloniaServiceWorkerScope](#uid-00e6e230f3)    | If [Avalonia.Browser.BrowserPlatformOptions.RegisterAvaloniaServiceWorker](xref:Avalonia.Browser.BrowserPlatformOptions.RegisterAvaloniaServiceWorker) is enabled, it is possible to redefine scope for the worker. By default, current domain root is used as a scope.                                                                      |
| [FrameworkAssetPathResolver](#uid-980d1644e0)    | Defines paths where avalonia modules and service locator should be resolved. If null, default path resolved depending on the backend (browser or blazor) is used.                                                                                                                                                                            |
| [PreferFileDialogPolyfill](#uid-c664813675)      | Avalonia uses "native-file-system-adapter" polyfill for the file dialogs. If native implementation is available, by default it is used. This property forces polyfill to be always used. For more details, see <https://github.com/jimmywarting/native-file-system-adapter#a-note-when-downloading-with-the-polyfilled-version>.             |
| [PreferManagedThreadDispatcher](#uid-33ce7962eb) | Defines if Avalonia should create a controlled dispatcher loop on the web worker thread. If used only when WasmEnableThreads is set to true. Default value is true.                                                                                                                                                                          |
| [RegisterAvaloniaServiceWorker](#uid-16d8fcda5f) | Defines if the service worker used by Avalonia should be registered. If registered, service worker can work as a save file picker fallback on the browsers that don't support native implementation. For more details, see <https://github.com/jimmywarting/native-file-system-adapter#a-note-when-downloading-with-the-polyfilled-version>. |
| [RenderingMode](#uid-59c97f7de1)                 | Gets or sets Avalonia rendering modes with fallbacks. The first element in the array has the highest priority.                                                                                                                                                                                                                               |

### AvaloniaServiceWorkerScope Property[​](#avaloniaserviceworkerscope-property "Direct link to AvaloniaServiceWorkerScope Property")

If [Avalonia.Browser.BrowserPlatformOptions.RegisterAvaloniaServiceWorker](xref:Avalonia.Browser.BrowserPlatformOptions.RegisterAvaloniaServiceWorker) is enabled, it is possible to redefine scope for the worker. By default, current domain root is used as a scope.

```csharp
public string AvaloniaServiceWorkerScope { get; set; }

```

### FrameworkAssetPathResolver Property[​](#frameworkassetpathresolver-property "Direct link to FrameworkAssetPathResolver Property")

Defines paths where avalonia modules and service locator should be resolved. If null, default path resolved depending on the backend (browser or blazor) is used.

```csharp
public Func<string, string> FrameworkAssetPathResolver { get; set; }

```

### PreferFileDialogPolyfill Property[​](#preferfiledialogpolyfill-property "Direct link to PreferFileDialogPolyfill Property")

Avalonia uses "native-file-system-adapter" polyfill for the file dialogs. If native implementation is available, by default it is used. This property forces polyfill to be always used. For more details, see <https://github.com/jimmywarting/native-file-system-adapter#a-note-when-downloading-with-the-polyfilled-version>.

```csharp
public bool PreferFileDialogPolyfill { get; set; }

```

### PreferManagedThreadDispatcher Property[​](#prefermanagedthreaddispatcher-property "Direct link to PreferManagedThreadDispatcher Property")

Defines if Avalonia should create a controlled dispatcher loop on the web worker thread. If used only when WasmEnableThreads is set to true. Default value is true.

```csharp
public Nullable<bool> PreferManagedThreadDispatcher { get; set; }

```

### RegisterAvaloniaServiceWorker Property[​](#registeravaloniaserviceworker-property "Direct link to RegisterAvaloniaServiceWorker Property")

Defines if the service worker used by Avalonia should be registered. If registered, service worker can work as a save file picker fallback on the browsers that don't support native implementation. For more details, see <https://github.com/jimmywarting/native-file-system-adapter#a-note-when-downloading-with-the-polyfilled-version>.

```csharp
public bool RegisterAvaloniaServiceWorker { get; set; }

```

### RenderingMode Property[​](#renderingmode-property "Direct link to RenderingMode Property")

Gets or sets Avalonia rendering modes with fallbacks. The first element in the array has the highest priority.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Browser.BrowserRenderingMode> RenderingMode { get; set; }

```

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown if no values were matched.](xref:System.InvalidOperationException)
