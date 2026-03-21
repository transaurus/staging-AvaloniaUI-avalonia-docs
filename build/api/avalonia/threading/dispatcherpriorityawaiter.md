# DispatcherPriorityAwaiter Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherPriorityAwaitable.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherPriorityAwaitable.cs)

A simple awaiter type that will queue the continuation to a dispatcher at a specific priority.

```csharp
public struct DispatcherPriorityAwaiter

```

Inheritance: ValueType -> DispatcherPriorityAwaiter

Implements: INotifyCompletion

## Remarks[​](#remarks "Direct link to Remarks")

This is returned from DispatcherPriorityAwaitable.GetAwaiter()

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [GetResult](#uid-1a72a3e999)   | No summary available. |
| [OnCompleted](#uid-576d285769) | No summary available. |

### GetResult Method[​](#getresult-method "Direct link to GetResult Method")

```csharp
public void GetResult()

```

### OnCompleted Method[​](#oncompleted-method "Direct link to OnCompleted Method")

```csharp
public void OnCompleted(Action continuation)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`continuation` Action

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                                                  |
| ------------------------------ | -------------------------------------------------------------------------------------------- |
| [IsCompleted](#uid-bc9d7b291d) | This always returns false since continuation is requested to be queued to a dispatcher queue |

### IsCompleted Property[​](#iscompleted-property "Direct link to IsCompleted Property")

This always returns false since continuation is requested to be queued to a dispatcher queue

```csharp
public bool IsCompleted { get; set; }

```
