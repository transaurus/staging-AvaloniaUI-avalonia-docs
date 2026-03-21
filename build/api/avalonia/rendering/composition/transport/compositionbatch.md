# CompositionBatch Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Transport](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Batch.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Transport/Batch.cs)

Represents a group of serialized changes from the UI thread to be atomically applied at the render thread

```csharp
public class CompositionBatch

```

Inheritance: object -> CompositionBatch

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                                                                                                                      |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Processed](#uid-37c34011e0) | Indicates that batch got deserialized on the render thread and will soon be rendered. It's generally a good time to start producing the next one |
| [Rendered](#uid-7930b51027)  | Indicates that batch got rendered on the render thread. It's generally a good time to start producing the next one                               |

### Processed Property[​](#processed-property "Direct link to Processed Property")

Indicates that batch got deserialized on the render thread and will soon be rendered. It's generally a good time to start producing the next one

```csharp
public System.Threading.Tasks.Task Processed { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

To allow timing-sensitive code to receive the notification in time, the TaskCompletionSource is configured to invoke continuations *synchronously*, so your `await` could happen from the render loop if it happens to run on the UI thread. It's recommended to use Dispatcher.AwaitOnPriority when consuming from the UI thread

### Rendered Property[​](#rendered-property "Direct link to Rendered Property")

Indicates that batch got rendered on the render thread. It's generally a good time to start producing the next one

```csharp
public System.Threading.Tasks.Task Rendered { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

To allow timing-sensitive code to receive the notification in time, the TaskCompletionSource is configured to invoke continuations *synchronously*, so your `await` could happen from the render loop if it happens to run on the UI thread. It's recommended to use Dispatcher.AwaitOnPriority when consuming from the UI thread
