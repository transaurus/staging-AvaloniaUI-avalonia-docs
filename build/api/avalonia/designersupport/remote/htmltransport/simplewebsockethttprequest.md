# SimpleWebSocketHttpRequest Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.DesignerSupport.Remote.HtmlTransport](./)

Assembly:`Avalonia.DesignerSupport`

Package:`Avalonia`

Source:[SimpleWebSocketHttpServer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.DesignerSupport/Remote/HtmlTransport/SimpleWebSocketHttpServer.cs)

```csharp
public class SimpleWebSocketHttpRequest

```

Inheritance: object -> SimpleWebSocketHttpRequest

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [SimpleWebSocketHttpRequest](#uid-c71a954f8d) | No summary available. |

### SimpleWebSocketHttpRequest Constructor[​](#simplewebsockethttprequest-constructor "Direct link to SimpleWebSocketHttpRequest Constructor")

```csharp
public SimpleWebSocketHttpRequest(System.Net.Sockets.NetworkStream stream, string path, System.Collections.Generic.Dictionary<string, string> headers)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`stream` System.Net.Sockets.NetworkStream

`path` string

`headers` System.Collections.Generic.Dictionary\<string, string>

## Methods[​](#methods "Direct link to Methods")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [AcceptWebSocket](#uid-5413e20205) | No summary available. |
| [Dispose](#uid-46328b4baa)         | No summary available. |
| [RespondAsync](#uid-f87e52b871)    | No summary available. |

### AcceptWebSocket Method[​](#acceptwebsocket-method "Direct link to AcceptWebSocket Method")

```csharp
public System.Threading.Tasks.Task<Avalonia.DesignerSupport.Remote.HtmlTransport.SimpleWebSocket> AcceptWebSocket(string protocol)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`protocol` string

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.DesignerSupport.Remote.HtmlTransport.SimpleWebSocket](xref:Avalonia.DesignerSupport.Remote.HtmlTransport.SimpleWebSocket)>

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### RespondAsync Method[​](#respondasync-method "Direct link to RespondAsync Method")

```csharp
public System.Threading.Tasks.Task RespondAsync(int code, byte[] data, string contentType)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`code` int

`data` byte\[]

`contentType` string

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [Headers](#uid-b4c0491db4)            | No summary available. |
| [IsWebsocketRequest](#uid-44ea20ded6) | No summary available. |
| [Path](#uid-213344bc8d)               | No summary available. |
| [WebSocketProtocols](#uid-be91900750) | No summary available. |

### Headers Property[​](#headers-property "Direct link to Headers Property")

```csharp
public System.Collections.Generic.Dictionary<string, string> Headers { get; set; }

```

### IsWebsocketRequest Property[​](#iswebsocketrequest-property "Direct link to IsWebsocketRequest Property")

```csharp
public bool IsWebsocketRequest { get; set; }

```

### Path Property[​](#path-property "Direct link to Path Property")

```csharp
public string Path { get; set; }

```

### WebSocketProtocols Property[​](#websocketprotocols-property "Direct link to WebSocketProtocols Property")

```csharp
public System.Collections.Generic.IReadOnlyList<string> WebSocketProtocols { get; set; }

```
