# WebAuthenticatorOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

Authentication options that control the broker's behavior.

```csharp
public class WebAuthenticatorOptions

```

Inheritance: object -> WebAuthenticatorOptions

Implements: IEquatable\<WebAuthenticatorOptions>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                |
| ------------------------------------------ | ---------------------------------------------------------- |
| [WebAuthenticatorOptions](#uid-28624eef68) | Authentication options that control the broker's behavior. |

### WebAuthenticatorOptions Constructor[​](#webauthenticatoroptions-constructor "Direct link to WebAuthenticatorOptions Constructor")

Authentication options that control the broker's behavior.

```csharp
public WebAuthenticatorOptions(Uri RequestUri, Uri RedirectUri)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`RequestUri` Uri

The initial URI that starts the authentication flow.

`RedirectUri` Uri

URI that indicates the completion of the authentication flow.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-12e3929d0b)            | No summary available. |
| [Deconstruct](#uid-65941568b7)          | No summary available. |
| [Equals (2 overloads)](#uid-54a173f468) | No summary available. |
| [GetHashCode](#uid-a2bcf011b9)          | No summary available. |
| [ToString](#uid-b4378a4adf)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Controls.WebAuthenticatorOptions <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.WebAuthenticatorOptions](xref:Avalonia.Controls.WebAuthenticatorOptions)

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(Uri& RequestUri, Uri& RedirectUri)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`RequestUri` Uri&

`RedirectUri` Uri&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Controls.WebAuthenticatorOptions other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Controls.WebAuthenticatorOptions](xref:Avalonia.Controls.WebAuthenticatorOptions)

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

| Name                                      | Description                                                                                                                                                                                                                                     |
| ----------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [NativeWebDialogFactory](#uid-72e40d181b) | Callback that can be used to override [NativeWebDialog](xref:Avalonia.Controls.NativeWebDialog) creation when [WebAuthenticationBroker](xref:Avalonia.Controls.WebAuthenticationBroker) uses dialog implementation instead of system auth APIs. |
| [NonPersistent](#uid-0ae5ac2c43)          | Hint for the platform implementation to not store any session data persistently.                                                                                                                                                                |
| [PreferNativeWebDialog](#uid-b8e82620e4)  | If true, [WebAuthenticationBroker](xref:Avalonia.Controls.WebAuthenticationBroker) will avoid platform specific implementation option, and will use webview dialog window.                                                                      |
| [RedirectUri](#uid-3bc63df7ee)            | URI that indicates the completion of the authentication flow.                                                                                                                                                                                   |
| [RequestUri](#uid-d5e38c6464)             | The initial URI that starts the authentication flow.                                                                                                                                                                                            |

### NativeWebDialogFactory Property[​](#nativewebdialogfactory-property "Direct link to NativeWebDialogFactory Property")

Callback that can be used to override [NativeWebDialog](xref:Avalonia.Controls.NativeWebDialog) creation when [WebAuthenticationBroker](xref:Avalonia.Controls.WebAuthenticationBroker) uses dialog implementation instead of system auth APIs.

```csharp
public Func<Avalonia.Controls.NativeWebDialog> NativeWebDialogFactory { get; set; }

```

### NonPersistent Property[​](#nonpersistent-property "Direct link to NonPersistent Property")

Hint for the platform implementation to not store any session data persistently.

```csharp
public bool NonPersistent { get; set; }

```

### PreferNativeWebDialog Property[​](#prefernativewebdialog-property "Direct link to PreferNativeWebDialog Property")

If true, [WebAuthenticationBroker](xref:Avalonia.Controls.WebAuthenticationBroker) will avoid platform specific implementation option, and will use webview dialog window.

```csharp
public bool PreferNativeWebDialog { get; set; }

```

### RedirectUri Property[​](#redirecturi-property "Direct link to RedirectUri Property")

URI that indicates the completion of the authentication flow.

```csharp
public Uri RedirectUri { get; set; }

```

### RequestUri Property[​](#requesturi-property "Direct link to RequestUri Property")

The initial URI that starts the authentication flow.

```csharp
public Uri RequestUri { get; set; }

```
