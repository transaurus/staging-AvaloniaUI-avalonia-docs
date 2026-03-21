# SimpleWebSocketHttpServer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.DesignerSupport.Remote.HtmlTransport](./)

Assembly:`Avalonia.DesignerSupport`

Package:`Avalonia`

Source:[SimpleWebSocketHttpServer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.DesignerSupport/Remote/HtmlTransport/SimpleWebSocketHttpServer.cs)

```csharp
public class SimpleWebSocketHttpServer

```

Inheritance: object -> SimpleWebSocketHttpServer

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [SimpleWebSocketHttpServer](#uid-bbff1ea986) | No summary available. |

### SimpleWebSocketHttpServer Constructor[​](#simplewebsockethttpserver-constructor "Direct link to SimpleWebSocketHttpServer Constructor")

```csharp
public SimpleWebSocketHttpServer(System.Net.IPAddress address, int port)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`address` System.Net.IPAddress

`port` int

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [AcceptAsync](#uid-9e8427763c) | No summary available. |
| [Dispose](#uid-9e53af1ef1)     | No summary available. |
| [Listen](#uid-e69eff19e9)      | No summary available. |

### AcceptAsync Method[​](#acceptasync-method "Direct link to AcceptAsync Method")

```csharp
public System.Threading.Tasks.Task<Avalonia.DesignerSupport.Remote.HtmlTransport.SimpleWebSocketHttpRequest> AcceptAsync()

```

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.DesignerSupport.Remote.HtmlTransport.SimpleWebSocketHttpRequest](xref:Avalonia.DesignerSupport.Remote.HtmlTransport.SimpleWebSocketHttpRequest)>

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Listen Method[​](#listen-method "Direct link to Listen Method")

```csharp
public void Listen()

```
