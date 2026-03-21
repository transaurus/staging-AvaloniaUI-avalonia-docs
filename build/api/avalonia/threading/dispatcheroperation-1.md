# DispatcherOperation\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherOperation.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherOperation.cs)

```csharp
public class DispatcherOperation<T>

```

Inheritance: object -> [DispatcherOperation](dispatcheroperation) -> DispatcherOperation\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [DispatcherOperation\<T>](#uid-763da8bbb9) | No summary available. |

### DispatcherOperation\<T> Constructor[​](#dispatcheroperationt-constructor "Direct link to DispatcherOperation<T> Constructor")

```csharp
public DispatcherOperation<T>(Avalonia.Threading.Dispatcher dispatcher, Avalonia.Threading.DispatcherPriority priority, Func<T> callback)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`dispatcher` [Avalonia.Threading.Dispatcher](xref:Avalonia.Threading.Dispatcher)

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

`callback` Func\<T>

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                | Description                                                                                                                 |
| ----------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [GetAwaiter](#uid-2a70bf99dd)                                                       | No summary available.                                                                                                       |
| [GetTask](#uid-3a602b7d5b)                                                          | No summary available.                                                                                                       |
| [Abort](/api/avalonia/threading/dispatcheroperation.md#uid-cb67a1e87d)              | Inherited from [DispatcherOperation](/api/avalonia/threading/dispatcheroperation.md).                                       |
| [Wait (2 overloads)](/api/avalonia/threading/dispatcheroperation.md#uid-178e059bd4) | Waits for this operation to complete. Inherited from [DispatcherOperation](/api/avalonia/threading/dispatcheroperation.md). |

### GetAwaiter Method[​](#getawaiter-method "Direct link to GetAwaiter Method")

```csharp
public System.Runtime.CompilerServices.TaskAwaiter<T> GetAwaiter()

```

#### Returns[​](#returns "Direct link to Returns")

System.Runtime.CompilerServices.TaskAwaiter\<T>

### GetTask Method[​](#gettask-method "Direct link to GetTask Method")

```csharp
public System.Threading.Tasks.Task<T> GetTask()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task\<T>

## Properties[​](#properties "Direct link to Properties")

| Name                                                                        | Description                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| [Result](#uid-826538278e)                                                   | No summary available.                                                                 |
| [Dispatcher](/api/avalonia/threading/dispatcheroperation.md#uid-1b2bdaa79a) | Inherited from [DispatcherOperation](/api/avalonia/threading/dispatcheroperation.md). |
| [Priority](/api/avalonia/threading/dispatcheroperation.md#uid-e98b1e57bd)   | Inherited from [DispatcherOperation](/api/avalonia/threading/dispatcheroperation.md). |
| [Status](/api/avalonia/threading/dispatcheroperation.md#uid-8bbc21bb30)     | Inherited from [DispatcherOperation](/api/avalonia/threading/dispatcheroperation.md). |

### Result Property[​](#result-property "Direct link to Result Property")

```csharp
public T Result { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                                       | Description                                                                                                                                              |
| -------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Aborted](/api/avalonia/threading/dispatcheroperation.md#uid-2a2288d0ad)   | An event that is raised when the operation is aborted or canceled. Inherited from [DispatcherOperation](/api/avalonia/threading/dispatcheroperation.md). |
| [Completed](/api/avalonia/threading/dispatcheroperation.md#uid-b9f2587a42) | An event that is raised when the operation completes. Inherited from [DispatcherOperation](/api/avalonia/threading/dispatcheroperation.md).              |
