# DispatcherOperation Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherOperation.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherOperation.cs)

```csharp
public class DispatcherOperation

```

Inheritance: object -> DispatcherOperation

Derived types:[DispatcherOperation\<T>](dispatcheroperation-1)

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description                                                      |
| ------------------------------------- | ---------------------------------------------------------------- |
| [Abort](#uid-cb67a1e87d)              | No summary available.                                            |
| [GetAwaiter](#uid-312c00ca75)         | Returns an awaiter for awaiting the completion of the operation. |
| [GetTask](#uid-b1d207633b)            | No summary available.                                            |
| [Wait (2 overloads)](#uid-178e059bd4) | Waits for this operation to complete.                            |

### Abort Method[​](#abort-method "Direct link to Abort Method")

```csharp
public bool Abort()

```

#### Returns[​](#returns "Direct link to Returns")

bool

### GetAwaiter Method[​](#getawaiter-method "Direct link to GetAwaiter Method")

Returns an awaiter for awaiting the completion of the operation.

```csharp
public System.Runtime.CompilerServices.TaskAwaiter GetAwaiter()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Runtime.CompilerServices.TaskAwaiter

#### Remarks[​](#remarks "Direct link to Remarks")

This method is intended to be used by compilers.

### GetTask Method[​](#gettask-method "Direct link to GetTask Method")

```csharp
public System.Threading.Tasks.Task GetTask()

```

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task

### Wait overloads[​](#wait-overloads "Direct link to Wait overloads")

#### Wait Method[​](#wait-method "Direct link to Wait Method")

Waits for this operation to complete.

```csharp
public void Wait()

```

##### Returns[​](#returns-3 "Direct link to Returns")

The status of the operation. To obtain the return value of the invoked delegate, use the Result property.

#### Wait Method[​](#wait-method-1 "Direct link to Wait Method")

Waits for this operation to complete.

```csharp
public void Wait(TimeSpan timeout)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`timeout` TimeSpan

The maximum amount of time to wait.

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [Dispatcher](#uid-1b2bdaa79a) | No summary available. |
| [Priority](#uid-e98b1e57bd)   | No summary available. |
| [Status](#uid-8bbc21bb30)     | No summary available. |

### Dispatcher Property[​](#dispatcher-property "Direct link to Dispatcher Property")

```csharp
public Avalonia.Threading.Dispatcher Dispatcher { get; set; }

```

### Priority Property[​](#priority-property "Direct link to Priority Property")

```csharp
public Avalonia.Threading.DispatcherPriority Priority { get; set; }

```

### Status Property[​](#status-property "Direct link to Status Property")

```csharp
public Avalonia.Threading.DispatcherOperationStatus Status { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                         | Description                                                        |
| ---------------------------- | ------------------------------------------------------------------ |
| [Aborted](#uid-2a2288d0ad)   | An event that is raised when the operation is aborted or canceled. |
| [Completed](#uid-b9f2587a42) | An event that is raised when the operation completes.              |

### Aborted Event[​](#aborted-event "Direct link to Aborted Event")

An event that is raised when the operation is aborted or canceled.

```csharp
public event EventHandler Aborted

```

### Completed Event[​](#completed-event "Direct link to Completed Event")

An event that is raised when the operation completes.

```csharp
public event EventHandler Completed

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Completed indicates that the operation was invoked and has either completed successfully or faulted. Note that a canceled or aborted operation is never is never considered completed.
