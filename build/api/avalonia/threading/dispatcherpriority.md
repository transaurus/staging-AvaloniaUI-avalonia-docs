# DispatcherPriority Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherPriority.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherPriority.cs)

Defines the priorities with which jobs can be invoked on a [Avalonia.Threading.Dispatcher](xref:Avalonia.Threading.Dispatcher).

```csharp
public struct DispatcherPriority

```

Inheritance: ValueType -> DispatcherPriority

Implements: IComparable\<DispatcherPriority>, IEquatable\<DispatcherPriority>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [CompareTo](#uid-1dd3518257)            | No summary available. |
| [Equals (2 overloads)](#uid-20ccadf777) | No summary available. |
| [FromValue](#uid-3feda63af6)            | No summary available. |
| [GetHashCode](#uid-2c7555695b)          | No summary available. |
| [ToString](#uid-f0f18dbb2a)             | No summary available. |
| [Validate](#uid-343f293063)             | No summary available. |

### CompareTo Method[​](#compareto-method "Direct link to CompareTo Method")

```csharp
public int CompareTo(Avalonia.Threading.DispatcherPriority other)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

#### Returns[​](#returns "Direct link to Returns")

int

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Threading.DispatcherPriority other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### FromValue Method[​](#fromvalue-method "Direct link to FromValue Method")

```csharp
public Avalonia.Threading.DispatcherPriority FromValue(int value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`value` int

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-4 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

### Validate Method[​](#validate-method "Direct link to Validate Method")

```csharp
public void Validate(Avalonia.Threading.DispatcherPriority priority, string parameterName)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

`parameterName` string

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                       |
| ------------------------ | --------------------------------- |
| [Value](#uid-dc387cece8) | The integer value of the priority |

### Value Property[​](#value-property "Direct link to Value Property")

The integer value of the priority

```csharp
public int Value { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                               | Description                                                               |
| ---------------------------------- | ------------------------------------------------------------------------- |
| [ApplicationIdle](#uid-523211f594) | The job will be processed when the application is idle.                   |
| [Background](#uid-3bb9b4756e)      | The job will be processed after other non-idle operations have completed. |
| [ContextIdle](#uid-9301e8c271)     | The job will be processed after background operations have completed.     |
| [DataBind](#uid-b54d0fc666)        | The job will be processed with the same priority as data binding.         |
| [Default](#uid-11c7f8fe22)         | The lowest foreground dispatcher priority                                 |
| [Inactive](#uid-9d6d87ac15)        | A dispatcher priority for jobs that shouldn't be executed yet             |
| [Input](#uid-37e6f3144c)           | The job will be processed with the same priority as input.                |
| [Invalid](#uid-e8a15fcd01)         | Used internally in dispatcher code                                        |
| [Loaded](#uid-ea1f3e0469)          | The job will be processed after layout and render but before input.       |
| [MaxValue](#uid-dfb5638419)        | Maximum possible priority                                                 |
| [Normal](#uid-10614c3949)          | The job will be processed with normal priority.                           |
| [Render](#uid-b42303fdd5)          | The job will be processed with the same priority as render.               |
| [Send](#uid-3d524495d2)            | The job will be processed before other asynchronous operations.           |
| [SystemIdle](#uid-032b2826f5)      | The job will be processed when the system is idle.                        |

### ApplicationIdle Field[​](#applicationidle-field "Direct link to ApplicationIdle Field")

The job will be processed when the application is idle.

```csharp
public Avalonia.Threading.DispatcherPriority ApplicationIdle

```

### Background Field[​](#background-field "Direct link to Background Field")

The job will be processed after other non-idle operations have completed.

```csharp
public Avalonia.Threading.DispatcherPriority Background

```

### ContextIdle Field[​](#contextidle-field "Direct link to ContextIdle Field")

The job will be processed after background operations have completed.

```csharp
public Avalonia.Threading.DispatcherPriority ContextIdle

```

### DataBind Field[​](#databind-field "Direct link to DataBind Field")

The job will be processed with the same priority as data binding.

```csharp
public Avalonia.Threading.DispatcherPriority DataBind

```

### Default Field[​](#default-field "Direct link to Default Field")

The lowest foreground dispatcher priority

```csharp
public Avalonia.Threading.DispatcherPriority Default

```

### Inactive Field[​](#inactive-field "Direct link to Inactive Field")

A dispatcher priority for jobs that shouldn't be executed yet

```csharp
public Avalonia.Threading.DispatcherPriority Inactive

```

### Input Field[​](#input-field "Direct link to Input Field")

The job will be processed with the same priority as input.

```csharp
public Avalonia.Threading.DispatcherPriority Input

```

### Invalid Field[​](#invalid-field "Direct link to Invalid Field")

Used internally in dispatcher code

```csharp
public Avalonia.Threading.DispatcherPriority Invalid

```

### Loaded Field[​](#loaded-field "Direct link to Loaded Field")

The job will be processed after layout and render but before input.

```csharp
public Avalonia.Threading.DispatcherPriority Loaded

```

### MaxValue Field[​](#maxvalue-field "Direct link to MaxValue Field")

Maximum possible priority

```csharp
public Avalonia.Threading.DispatcherPriority MaxValue

```

### Normal Field[​](#normal-field "Direct link to Normal Field")

The job will be processed with normal priority.

```csharp
public Avalonia.Threading.DispatcherPriority Normal

```

### Render Field[​](#render-field "Direct link to Render Field")

The job will be processed with the same priority as render.

```csharp
public Avalonia.Threading.DispatcherPriority Render

```

### Send Field[​](#send-field "Direct link to Send Field")

The job will be processed before other asynchronous operations.

```csharp
public Avalonia.Threading.DispatcherPriority Send

```

### SystemIdle Field[​](#systemidle-field "Direct link to SystemIdle Field")

The job will be processed when the system is idle.

```csharp
public Avalonia.Threading.DispatcherPriority SystemIdle

```
