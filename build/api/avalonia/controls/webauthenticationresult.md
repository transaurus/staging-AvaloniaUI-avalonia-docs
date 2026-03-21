# WebAuthenticationResult Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

```csharp
public class WebAuthenticationResult

```

Inheritance: object -> WebAuthenticationResult

Implements: IEquatable\<WebAuthenticationResult>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [WebAuthenticationResult](#uid-4c6c4ab07a) | No summary available. |

### WebAuthenticationResult Constructor[​](#webauthenticationresult-constructor "Direct link to WebAuthenticationResult Constructor")

```csharp
public WebAuthenticationResult(Uri CallbackUri)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`CallbackUri` Uri

The response URI containing authentication data.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-3d6bbaf2ab)            | No summary available. |
| [Deconstruct](#uid-927d388671)          | No summary available. |
| [Equals (2 overloads)](#uid-26b79a0c39) | No summary available. |
| [GetHashCode](#uid-6376f6a3cf)          | No summary available. |
| [ToString](#uid-2a72a86c88)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Controls.WebAuthenticationResult <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.WebAuthenticationResult](xref:Avalonia.Controls.WebAuthenticationResult)

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(Uri& CallbackUri)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`CallbackUri` Uri&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Controls.WebAuthenticationResult other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Controls.WebAuthenticationResult](xref:Avalonia.Controls.WebAuthenticationResult)

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

| Name                           | Description                                      |
| ------------------------------ | ------------------------------------------------ |
| [CallbackUri](#uid-9df209f7fe) | The response URI containing authentication data. |

### CallbackUri Property[​](#callbackuri-property "Direct link to CallbackUri Property")

The response URI containing authentication data.

```csharp
public Uri CallbackUri { get; set; }

```
