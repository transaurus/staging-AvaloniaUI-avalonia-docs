# IPlatformDragSource Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface IPlatformDragSource

```

## Methods[​](#methods "Direct link to Methods")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [DoDragDropAsync](#uid-940a25c59f) | No summary available. |

### DoDragDropAsync Method[​](#dodragdropasync-method "Direct link to DoDragDropAsync Method")

```csharp
public System.Threading.Tasks.Task<Avalonia.Input.DragDropEffects> DoDragDropAsync(Avalonia.Input.PointerEventArgs triggerEvent, Avalonia.Input.IDataTransfer dataTransfer, Avalonia.Input.DragDropEffects allowedEffects)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`triggerEvent` [Avalonia.Input.PointerEventArgs](xref:Avalonia.Input.PointerEventArgs)

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

`allowedEffects` [Avalonia.Input.DragDropEffects](xref:Avalonia.Input.DragDropEffects)

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Input.DragDropEffects](xref:Avalonia.Input.DragDropEffects)>
