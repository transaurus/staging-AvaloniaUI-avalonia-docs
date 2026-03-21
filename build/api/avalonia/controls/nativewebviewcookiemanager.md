# NativeWebViewCookieManager Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

```csharp
public class NativeWebViewCookieManager

```

Inheritance: object -> NativeWebViewCookieManager

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [AddOrUpdateCookie](#uid-27bba6acb1) | No summary available. |
| [DeleteCookie](#uid-002e86cd78)      | No summary available. |
| [GetCookiesAsync](#uid-dab77da671)   | No summary available. |

### AddOrUpdateCookie Method[​](#addorupdatecookie-method "Direct link to AddOrUpdateCookie Method")

```csharp
public void AddOrUpdateCookie(System.Net.Cookie cookie)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`cookie` System.Net.Cookie

### DeleteCookie Method[​](#deletecookie-method "Direct link to DeleteCookie Method")

```csharp
public void DeleteCookie(string name, string domain, string path)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`name` string

`domain` string

`path` string

### GetCookiesAsync Method[​](#getcookiesasync-method "Direct link to GetCookiesAsync Method")

```csharp
public System.Threading.Tasks.Task<System.Collections.Generic.IReadOnlyList<System.Net.Cookie>> GetCookiesAsync()

```

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task\<System.Collections.Generic.IReadOnlyList\<System.Net.Cookie>>
