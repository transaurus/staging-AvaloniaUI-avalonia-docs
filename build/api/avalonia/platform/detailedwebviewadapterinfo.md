# DetailedWebViewAdapterInfo Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

```csharp
public class DetailedWebViewAdapterInfo

```

Inheritance: object -> [WebViewAdapterInfo](webviewadapterinfo) -> DetailedWebViewAdapterInfo

Implements: IEquatable\<DetailedWebViewAdapterInfo>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [DetailedWebViewAdapterInfo](#uid-4d1dfebfef) | No summary available. |

### DetailedWebViewAdapterInfo Constructor[​](#detailedwebviewadapterinfo-constructor "Direct link to DetailedWebViewAdapterInfo Constructor")

```csharp
public DetailedWebViewAdapterInfo(Avalonia.Platform.WebViewAdapterType Type, Avalonia.Platform.WebViewEngine Engine, string Version, bool IsSupported, bool IsInstalled, string UnavailableReason, Avalonia.Platform.WebViewEmbeddingScenario SupportedScenarios)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`Type` [Avalonia.Platform.WebViewAdapterType](xref:Avalonia.Platform.WebViewAdapterType)

`Engine` [Avalonia.Platform.WebViewEngine](xref:Avalonia.Platform.WebViewEngine)

`Version` string

`IsSupported` bool

`IsInstalled` bool

`UnavailableReason` string

`SupportedScenarios` [Avalonia.Platform.WebViewEmbeddingScenario](xref:Avalonia.Platform.WebViewEmbeddingScenario)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                          | Description                                                                        |
| ----------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| [\<Clone>$](#uid-3950889247)                                                  | No summary available.                                                              |
| [Deconstruct](#uid-cc29e498b8)                                                | No summary available.                                                              |
| [Equals (3 overloads)](#uid-b7f1c49092)                                       | No summary available.                                                              |
| [GetHashCode](#uid-d129593eda)                                                | No summary available.                                                              |
| [ToString](#uid-280ae968c7)                                                   | No summary available.                                                              |
| [Deconstruct](/api/avalonia/platform/webviewadapterinfo.md#uid-d7e8cfb94b)    | Inherited from [WebViewAdapterInfo](/api/avalonia/platform/webviewadapterinfo.md). |
| [GetAdapterInfo](/api/avalonia/platform/webviewadapterinfo.md#uid-bbaaccde49) | Inherited from [WebViewAdapterInfo](/api/avalonia/platform/webviewadapterinfo.md). |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Platform.DetailedWebViewAdapterInfo <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.DetailedWebViewAdapterInfo](xref:Avalonia.Platform.DetailedWebViewAdapterInfo)

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(Avalonia.Platform.WebViewAdapterType& Type, Avalonia.Platform.WebViewEngine& Engine, string& Version, bool& IsSupported, bool& IsInstalled, string& UnavailableReason, Avalonia.Platform.WebViewEmbeddingScenario& SupportedScenarios)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`Type` [Avalonia.Platform.WebViewAdapterType](xref:Avalonia.Platform.WebViewAdapterType)&

`Engine` [Avalonia.Platform.WebViewEngine](xref:Avalonia.Platform.WebViewEngine)&

`Version` string&

`IsSupported` bool&

`IsInstalled` bool&

`UnavailableReason` string&

`SupportedScenarios` [Avalonia.Platform.WebViewEmbeddingScenario](xref:Avalonia.Platform.WebViewEmbeddingScenario)&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Platform.DetailedWebViewAdapterInfo other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Platform.DetailedWebViewAdapterInfo](xref:Avalonia.Platform.DetailedWebViewAdapterInfo)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Platform.WebViewAdapterInfo other)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`other` [Avalonia.Platform.WebViewAdapterInfo](xref:Avalonia.Platform.WebViewAdapterInfo)

##### Returns[​](#returns-2 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-2 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-3 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-4 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                                                   | Description                                                                        |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| [IsInstalled](#uid-281711a5e6)                                         | No summary available.                                                              |
| [IsSupported](#uid-786f792b88)                                         | No summary available.                                                              |
| [SupportedScenarios](#uid-3626c362d1)                                  | No summary available.                                                              |
| [UnavailableReason](#uid-f71dd39783)                                   | No summary available.                                                              |
| [Engine](/api/avalonia/platform/webviewadapterinfo.md#uid-f73600e04e)  | Inherited from [WebViewAdapterInfo](/api/avalonia/platform/webviewadapterinfo.md). |
| [Type](/api/avalonia/platform/webviewadapterinfo.md#uid-1b570e86c8)    | Inherited from [WebViewAdapterInfo](/api/avalonia/platform/webviewadapterinfo.md). |
| [Version](/api/avalonia/platform/webviewadapterinfo.md#uid-4d19a6bedf) | Inherited from [WebViewAdapterInfo](/api/avalonia/platform/webviewadapterinfo.md). |

### IsInstalled Property[​](#isinstalled-property "Direct link to IsInstalled Property")

```csharp
public bool IsInstalled { get; set; }

```

### IsSupported Property[​](#issupported-property "Direct link to IsSupported Property")

```csharp
public bool IsSupported { get; set; }

```

### SupportedScenarios Property[​](#supportedscenarios-property "Direct link to SupportedScenarios Property")

```csharp
public Avalonia.Platform.WebViewEmbeddingScenario SupportedScenarios { get; set; }

```

### UnavailableReason Property[​](#unavailablereason-property "Direct link to UnavailableReason Property")

```csharp
public string UnavailableReason { get; set; }

```
