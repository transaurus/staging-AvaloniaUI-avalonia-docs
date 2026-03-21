# WebAuthenticationBroker Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

[Avalonia.Controls.WebAuthenticationBroker](xref:Avalonia.Controls.WebAuthenticationBroker) is a utility class that facilitates OAuth and other web-based authentication flows by providing a secure way to handle web authentication in applications.

```csharp
public class WebAuthenticationBroker

```

Inheritance: object -> WebAuthenticationBroker

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                                                          |
| ------------------------------------ | -------------------------------------------------------------------------------------------------------------------- |
| [AuthenticateAsync](#uid-4172e6d360) | Starts an authentication flow by navigating to the specified start URI and monitoring for navigation to the end URI. |

### AuthenticateAsync Method[​](#authenticateasync-method "Direct link to AuthenticateAsync Method")

Starts an authentication flow by navigating to the specified start URI and monitoring for navigation to the end URI.

```csharp
public System.Threading.Tasks.Task<Avalonia.Controls.WebAuthenticationResult> AuthenticateAsync(Avalonia.Controls.TopLevel topLevel, Avalonia.Controls.WebAuthenticatorOptions options)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`topLevel` [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)

`options` [Avalonia.Controls.WebAuthenticatorOptions](xref:Avalonia.Controls.WebAuthenticatorOptions)

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Controls.WebAuthenticationResult](xref:Avalonia.Controls.WebAuthenticationResult)>

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Platform is not supported.](xref:System.PlatformNotSupportedException)
* [Operation was cancelled programmatically or by user.](xref:System.OperationCanceledException)
