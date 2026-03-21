# HtmlWebSocketTransport Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.DesignerSupport.Remote.HtmlTransport](./)

Assembly:`Avalonia.DesignerSupport`

Package:`Avalonia`

Source:[HtmlTransport.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.DesignerSupport/Remote/HtmlTransport/HtmlTransport.cs)

```csharp
public class HtmlWebSocketTransport

```

Inheritance: object -> HtmlWebSocketTransport

Implements: IAvaloniaRemoteTransportConnection, IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [HtmlWebSocketTransport](#uid-80d44de251) | No summary available. |

### HtmlWebSocketTransport Constructor[​](#htmlwebsockettransport-constructor "Direct link to HtmlWebSocketTransport Constructor")

```csharp
public HtmlWebSocketTransport(Avalonia.Remote.Protocol.IAvaloniaRemoteTransportConnection signalTransport, Uri listenUri)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`signalTransport` Avalonia.Remote.Protocol.IAvaloniaRemoteTransportConnection

`listenUri` Uri

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Dispose](#uid-b229be76ac) | No summary available. |
| [Send](#uid-8b5ac90655)    | No summary available. |
| [Start](#uid-d8cef7222b)   | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Send Method[​](#send-method "Direct link to Send Method")

```csharp
public System.Threading.Tasks.Task Send(object data)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`data` object

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

### Start Method[​](#start-method "Direct link to Start Method")

```csharp
public void Start()

```

## Events[​](#events "Direct link to Events")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [OnException](#uid-4224a3aa7f) | No summary available. |
| [OnMessage](#uid-cb552896d5)   | No summary available. |

### OnException Event[​](#onexception-event "Direct link to OnException Event")

```csharp
public event Action<Avalonia.Remote.Protocol.IAvaloniaRemoteTransportConnection, Exception> OnException

```

### OnMessage Event[​](#onmessage-event "Direct link to OnMessage Event")

```csharp
public event Action<Avalonia.Remote.Protocol.IAvaloniaRemoteTransportConnection, object> OnMessage

```
