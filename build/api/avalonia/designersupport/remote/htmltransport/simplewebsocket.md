# SimpleWebSocket Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.DesignerSupport.Remote.HtmlTransport](./)

Assembly:`Avalonia.DesignerSupport`

Package:`Avalonia`

Source:[SimpleWebSocketHttpServer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.DesignerSupport/Remote/HtmlTransport/SimpleWebSocketHttpServer.cs)

```csharp
public class SimpleWebSocket

```

Inheritance: object -> SimpleWebSocket

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [Dispose](#uid-d812bb5f5e)                   | No summary available. |
| [ReceiveMessage](#uid-852919390a)            | No summary available. |
| [SendMessage (3 overloads)](#uid-9ca267e90c) | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### ReceiveMessage Method[​](#receivemessage-method "Direct link to ReceiveMessage Method")

```csharp
public System.Threading.Tasks.Task<Avalonia.DesignerSupport.Remote.HtmlTransport.SimpleWebSocketMessage> ReceiveMessage()

```

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.DesignerSupport.Remote.HtmlTransport.SimpleWebSocketMessage](xref:Avalonia.DesignerSupport.Remote.HtmlTransport.SimpleWebSocketMessage)>

### SendMessage overloads[​](#sendmessage-overloads "Direct link to SendMessage overloads")

#### SendMessage Method[​](#sendmessage-method "Direct link to SendMessage Method")

```csharp
public System.Threading.Tasks.Task SendMessage(bool isText, byte[] data)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`isText` bool

`data` byte\[]

##### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task

#### SendMessage Method[​](#sendmessage-method-1 "Direct link to SendMessage Method")

```csharp
public System.Threading.Tasks.Task SendMessage(bool isText, byte[] data, int offset, int length)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`isText` bool

`data` byte\[]

`offset` int

`length` int

##### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task

#### SendMessage Method[​](#sendmessage-method-2 "Direct link to SendMessage Method")

```csharp
public System.Threading.Tasks.Task SendMessage(string text)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`text` string

##### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task
