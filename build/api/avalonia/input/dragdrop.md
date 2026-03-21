# DragDrop Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DragDrop.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/DragDrop.cs)

```csharp
public class DragDrop

```

Inheritance: object -> DragDrop

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                                                                                                                                                                       |
| ----------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AddDragEnterHandler](#uid-6d86de31fd)    | No summary available.                                                                                                                                                                                                             |
| [AddDragLeaveHandler](#uid-a0a3f8c3e2)    | No summary available.                                                                                                                                                                                                             |
| [AddDragOverHandler](#uid-7690aee272)     | No summary available.                                                                                                                                                                                                             |
| [AddDropHandler](#uid-3700834e57)         | No summary available.                                                                                                                                                                                                             |
| [DoDragDropAsync](#uid-97006f7321)        | Starts a dragging operation with the given [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) and returns the applied drop effect from the target. [Avalonia.Input.DataTransfer](xref:Avalonia.Input.DataTransfer) |
| [GetAllowDrop](#uid-a54076451a)           | Gets a value indicating whether the given element can be used as the target of a drag-and-drop operation.                                                                                                                         |
| [RemoveDragEnterHandler](#uid-ce3b55d748) | No summary available.                                                                                                                                                                                                             |
| [RemoveDragLeaveHandler](#uid-14410b9408) | No summary available.                                                                                                                                                                                                             |
| [RemoveDragOverHandler](#uid-0eb4d36a1b)  | No summary available.                                                                                                                                                                                                             |
| [RemoveDropHandler](#uid-7bc287f28d)      | No summary available.                                                                                                                                                                                                             |
| [SetAllowDrop](#uid-54ef899caf)           | Sets a value indicating whether the given interactive can be used as the target of a drag-and-drop operation.                                                                                                                     |

### AddDragEnterHandler Method[​](#adddragenterhandler-method "Direct link to AddDragEnterHandler Method")

```csharp
public void AddDragEnterHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Input.DragEventArgs> handler)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)>

### AddDragLeaveHandler Method[​](#adddragleavehandler-method "Direct link to AddDragLeaveHandler Method")

```csharp
public void AddDragLeaveHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Input.DragEventArgs> handler)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)>

### AddDragOverHandler Method[​](#adddragoverhandler-method "Direct link to AddDragOverHandler Method")

```csharp
public void AddDragOverHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Input.DragEventArgs> handler)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)>

### AddDropHandler Method[​](#adddrophandler-method "Direct link to AddDropHandler Method")

```csharp
public void AddDropHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Input.DragEventArgs> handler)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)>

### DoDragDropAsync Method[​](#dodragdropasync-method "Direct link to DoDragDropAsync Method")

Starts a dragging operation with the given [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) and returns the applied drop effect from the target. [Avalonia.Input.DataTransfer](xref:Avalonia.Input.DataTransfer)

```csharp
public System.Threading.Tasks.Task<Avalonia.Input.DragDropEffects> DoDragDropAsync(Avalonia.Input.PointerEventArgs triggerEvent, Avalonia.Input.IDataTransfer dataTransfer, Avalonia.Input.DragDropEffects allowedEffects)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`triggerEvent` [Avalonia.Input.PointerEventArgs](xref:Avalonia.Input.PointerEventArgs)

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

`allowedEffects` [Avalonia.Input.DragDropEffects](xref:Avalonia.Input.DragDropEffects)

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Input.DragDropEffects](xref:Avalonia.Input.DragDropEffects)>

### GetAllowDrop Method[​](#getallowdrop-method "Direct link to GetAllowDrop Method")

Gets a value indicating whether the given element can be used as the target of a drag-and-drop operation.

```csharp
public bool GetAllowDrop(Avalonia.Interactivity.Interactive interactive)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`interactive` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### RemoveDragEnterHandler Method[​](#removedragenterhandler-method "Direct link to RemoveDragEnterHandler Method")

```csharp
public void RemoveDragEnterHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Input.DragEventArgs> handler)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)>

### RemoveDragLeaveHandler Method[​](#removedragleavehandler-method "Direct link to RemoveDragLeaveHandler Method")

```csharp
public void RemoveDragLeaveHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Input.DragEventArgs> handler)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)>

### RemoveDragOverHandler Method[​](#removedragoverhandler-method "Direct link to RemoveDragOverHandler Method")

```csharp
public void RemoveDragOverHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Input.DragEventArgs> handler)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)>

### RemoveDropHandler Method[​](#removedrophandler-method "Direct link to RemoveDropHandler Method")

```csharp
public void RemoveDropHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Input.DragEventArgs> handler)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)>

### SetAllowDrop Method[​](#setallowdrop-method "Direct link to SetAllowDrop Method")

Sets a value indicating whether the given interactive can be used as the target of a drag-and-drop operation.

```csharp
public void SetAllowDrop(Avalonia.Interactivity.Interactive interactive, bool value)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`interactive` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`value` bool

## Fields[​](#fields "Direct link to Fields")

| Name                                 | Description                                                                              |
| ------------------------------------ | ---------------------------------------------------------------------------------------- |
| [AllowDropProperty](#uid-4bb1b80186) | No summary available.                                                                    |
| [DragEnterEvent](#uid-db660141bb)    | Event which is raised, when a drag-and-drop operation enters the element.                |
| [DragLeaveEvent](#uid-8f0f8c6c1e)    | Event which is raised, when a drag-and-drop operation leaves the element.                |
| [DragOverEvent](#uid-885eaa43ef)     | Event which is raised, when a drag-and-drop operation is updated while over the element. |
| [DropEvent](#uid-5556a2e22d)         | Event which is raised, when a drag-and-drop operation should complete over the element.  |

### AllowDropProperty Field[​](#allowdropproperty-field "Direct link to AllowDropProperty Field")

```csharp
public Avalonia.AttachedProperty<TValue><bool> AllowDropProperty

```

### DragEnterEvent Field[​](#dragenterevent-field "Direct link to DragEnterEvent Field")

Event which is raised, when a drag-and-drop operation enters the element.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.DragEventArgs> DragEnterEvent

```

### DragLeaveEvent Field[​](#dragleaveevent-field "Direct link to DragLeaveEvent Field")

Event which is raised, when a drag-and-drop operation leaves the element.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.DragEventArgs> DragLeaveEvent

```

### DragOverEvent Field[​](#dragoverevent-field "Direct link to DragOverEvent Field")

Event which is raised, when a drag-and-drop operation is updated while over the element.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.DragEventArgs> DragOverEvent

```

### DropEvent Field[​](#dropevent-field "Direct link to DropEvent Field")

Event which is raised, when a drag-and-drop operation should complete over the element.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.DragEventArgs> DropEvent

```
