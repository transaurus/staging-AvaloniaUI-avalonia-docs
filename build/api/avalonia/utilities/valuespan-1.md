# ValueSpan\<T> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ValueSpan.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/ValueSpan.cs)

Pairing of value and positions sharing that value.

```csharp
public struct ValueSpan<T>

```

Inheritance: ValueType -> ValueSpan\<T>

Implements: IEquatable\<ValueSpan<>>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [ValueSpan\<T>](#uid-bcbda291e2) | No summary available. |

### ValueSpan\<T> Constructor[​](#valuespant-constructor "Direct link to ValueSpan<T> Constructor")

```csharp
public ValueSpan<T>(int start, int length, T value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`start` int

`length` int

`value` T

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-414e623428) | No summary available. |
| [GetHashCode](#uid-e30d3aea95)          | No summary available. |
| [ToString](#uid-e4722110af)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Utilities.ValueSpan<T><T> other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` Avalonia.Utilities.ValueSpan\<T>\<T>

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

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                   |
| ------------------------- | ----------------------------- |
| [Length](#uid-40f53e1b44) | Get's the length of the span. |
| [Start](#uid-3637231974)  | Get's the start of the span.  |
| [Value](#uid-6d0373698e)  | Get's the value of the span.  |

### Length Property[​](#length-property "Direct link to Length Property")

Get's the length of the span.

```csharp
public int Length { get; set; }

```

### Start Property[​](#start-property "Direct link to Start Property")

Get's the start of the span.

```csharp
public int Start { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Get's the value of the span.

```csharp
public T Value { get; set; }

```
