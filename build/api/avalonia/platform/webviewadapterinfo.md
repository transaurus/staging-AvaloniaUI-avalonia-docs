# WebViewAdapterInfo Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

```csharp
public class WebViewAdapterInfo

```

Inheritance: object -> WebViewAdapterInfo

Derived types:[DetailedWebViewAdapterInfo](detailedwebviewadapterinfo)

Implements: IEquatable\<WebViewAdapterInfo>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [WebViewAdapterInfo](#uid-29a7d05e56) | No summary available. |

### WebViewAdapterInfo Constructor[​](#webviewadapterinfo-constructor "Direct link to WebViewAdapterInfo Constructor")

```csharp
public WebViewAdapterInfo(Avalonia.Platform.WebViewAdapterType Type, Avalonia.Platform.WebViewEngine Engine, string Version)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`Type` [Avalonia.Platform.WebViewAdapterType](xref:Avalonia.Platform.WebViewAdapterType)

`Engine` [Avalonia.Platform.WebViewEngine](xref:Avalonia.Platform.WebViewEngine)

`Version` string

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-245ea12b52)            | No summary available. |
| [Deconstruct](#uid-d7e8cfb94b)          | No summary available. |
| [Equals (2 overloads)](#uid-2e57b7104f) | No summary available. |
| [GetAdapterInfo](#uid-bbaaccde49)       | No summary available. |
| [GetHashCode](#uid-07ec2c7130)          | No summary available. |
| [ToString](#uid-07d0662418)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Platform.WebViewAdapterInfo <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.WebViewAdapterInfo](xref:Avalonia.Platform.WebViewAdapterInfo)

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(Avalonia.Platform.WebViewAdapterType& Type, Avalonia.Platform.WebViewEngine& Engine, string& Version)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`Type` [Avalonia.Platform.WebViewAdapterType](xref:Avalonia.Platform.WebViewAdapterType)&

`Engine` [Avalonia.Platform.WebViewEngine](xref:Avalonia.Platform.WebViewEngine)&

`Version` string&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Platform.WebViewAdapterInfo other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Platform.WebViewAdapterInfo](xref:Avalonia.Platform.WebViewAdapterInfo)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetAdapterInfo Method[​](#getadapterinfo-method "Direct link to GetAdapterInfo Method")

```csharp
public Avalonia.Platform.DetailedWebViewAdapterInfo GetAdapterInfo(Avalonia.Platform.WebViewAdapterType adapterType)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`adapterType` [Avalonia.Platform.WebViewAdapterType](xref:Avalonia.Platform.WebViewAdapterType)

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Platform.DetailedWebViewAdapterInfo](xref:Avalonia.Platform.DetailedWebViewAdapterInfo)

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

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Engine](#uid-f73600e04e)  | No summary available. |
| [Type](#uid-1b570e86c8)    | No summary available. |
| [Version](#uid-4d19a6bedf) | No summary available. |

### Engine Property[​](#engine-property "Direct link to Engine Property")

```csharp
public Avalonia.Platform.WebViewEngine Engine { get; set; }

```

### Type Property[​](#type-property "Direct link to Type Property")

```csharp
public Avalonia.Platform.WebViewAdapterType Type { get; set; }

```

### Version Property[​](#version-property "Direct link to Version Property")

```csharp
public string Version { get; set; }

```
