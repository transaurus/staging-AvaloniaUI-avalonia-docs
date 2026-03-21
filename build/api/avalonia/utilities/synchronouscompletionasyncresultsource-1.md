# SynchronousCompletionAsyncResultSource\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SynchronousCompletionAsyncResult.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/SynchronousCompletionAsyncResult.cs)

Source for incomplete SynchronousCompletionAsyncResult

```csharp
public class SynchronousCompletionAsyncResultSource<T>

```

Inheritance: object -> SynchronousCompletionAsyncResultSource\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                          | Description           |
| ------------------------------------------------------------- | --------------------- |
| [SynchronousCompletionAsyncResultSource\<T>](#uid-d9c2b6c09a) | No summary available. |

### SynchronousCompletionAsyncResultSource\<T> Constructor[​](#synchronouscompletionasyncresultsourcet-constructor "Direct link to SynchronousCompletionAsyncResultSource<T> Constructor")

```csharp
public SynchronousCompletionAsyncResultSource<T>()

```

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [SetResult](#uid-39f9e12f59)    | No summary available. |
| [TrySetResult](#uid-c942e28d53) | No summary available. |

### SetResult Method[​](#setresult-method "Direct link to SetResult Method")

```csharp
public void SetResult(T result)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`result` T

### TrySetResult Method[​](#trysetresult-method "Direct link to TrySetResult Method")

```csharp
public void TrySetResult(T result)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`result` T

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [AsyncResult](#uid-0d02eb9f52) | No summary available. |

### AsyncResult Property[​](#asyncresult-property "Direct link to AsyncResult Property")

```csharp
public Avalonia.Utilities.SynchronousCompletionAsyncResult<T><T> AsyncResult { get; set; }

```
