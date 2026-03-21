# SynchronousCompletionAsyncResult\<T> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SynchronousCompletionAsyncResult.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/SynchronousCompletionAsyncResult.cs)

A task-like operation that is guaranteed to finish continuations synchronously, can be used for parametrized one-shot events

```csharp
public struct SynchronousCompletionAsyncResult<T>

```

Inheritance: ValueType -> SynchronousCompletionAsyncResult\<T>

Implements: IEquatable\<SynchronousCompletionAsyncResult<>>, INotifyCompletion

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                    | Description           |
| ------------------------------------------------------- | --------------------- |
| [SynchronousCompletionAsyncResult\<T>](#uid-23e8bf7252) | No summary available. |

### SynchronousCompletionAsyncResult\<T> Constructor[​](#synchronouscompletionasyncresultt-constructor "Direct link to SynchronousCompletionAsyncResult<T> Constructor")

```csharp
public SynchronousCompletionAsyncResult<T>(T result)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`result` T

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-d05fbb85f4) | No summary available. |
| [GetAwaiter](#uid-97a6bacd0a)           | No summary available. |
| [GetHashCode](#uid-a5f70f5123)          | No summary available. |
| [GetResult](#uid-e6c36f50d3)            | No summary available. |
| [OnCompleted](#uid-a71a9b8102)          | No summary available. |
| [ToString](#uid-b656ac028c)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Utilities.SynchronousCompletionAsyncResult<T><T> other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` Avalonia.Utilities.SynchronousCompletionAsyncResult\<T>\<T>

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetAwaiter Method[​](#getawaiter-method "Direct link to GetAwaiter Method")

```csharp
public Avalonia.Utilities.SynchronousCompletionAsyncResult<T><T> GetAwaiter()

```

#### Returns[​](#returns-2 "Direct link to Returns")

Avalonia.Utilities.SynchronousCompletionAsyncResult\<T>\<T>

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### GetResult Method[​](#getresult-method "Direct link to GetResult Method")

```csharp
public T GetResult()

```

#### Returns[​](#returns-4 "Direct link to Returns")

T

### OnCompleted Method[​](#oncompleted-method "Direct link to OnCompleted Method")

```csharp
public void OnCompleted(Action continuation)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`continuation` Action

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [IsCompleted](#uid-74af58f2b6) | No summary available. |

### IsCompleted Property[​](#iscompleted-property "Direct link to IsCompleted Property")

```csharp
public bool IsCompleted { get; set; }

```
