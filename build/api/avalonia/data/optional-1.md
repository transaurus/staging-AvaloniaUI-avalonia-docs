# Optional\<T> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Optional.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Optional.cs)

An optional typed value.

```csharp
public struct Optional<T>

```

Inheritance: ValueType -> Optional\<T>

Implements: IEquatable\<Optional<>>

## Remarks[​](#remarks "Direct link to Remarks")

This struct is similar to [Nullable\<T>](xref:System.Nullable%601) except it also accepts reference types: note that null is a valid value for reference types. It is also similar to [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601) but has only two states: "value present" and "value missing".

To create a new optional value you can:

* For a simple value, call the [Avalonia.Data.Optional\<T>](xref:Avalonia.Data.Optional%601) constructor or use an implicit conversion from `T`
* For an missing value, use [Avalonia.Data.Optional\<T>.Empty](xref:Avalonia.Data.Optional%601.Empty) or simply `default`

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description                                                                                                        |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [Optional\<T>](#uid-e4ea874621) | Initializes a new instance of the [Avalonia.Data.Optional\<T>](xref:Avalonia.Data.Optional%601) struct with value. |

### Optional\<T> Constructor[​](#optionalt-constructor "Direct link to Optional<T> Constructor")

Initializes a new instance of the [Avalonia.Data.Optional\<T>](xref:Avalonia.Data.Optional%601) struct with value.

```csharp
public Optional<T>(T value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` T

The value.

## Methods[​](#methods "Direct link to Methods")

| Name                                               | Description                                                  |
| -------------------------------------------------- | ------------------------------------------------------------ |
| [Equals (2 overloads)](#uid-daec08aaea)            | No summary available.                                        |
| [GetHashCode](#uid-d44c766616)                     | No summary available.                                        |
| [GetValueOrDefault (3 overloads)](#uid-318fde8c7e) | Gets the value if present, otherwise the default value.      |
| [ToObject](#uid-425d9af8f7)                        | Casts the value (if any) to an [object](xref:System.Object). |
| [ToString](#uid-b1080f8c8b)                        | No summary available.                                        |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Data.Optional<T><T> other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` Avalonia.Data.Optional\<T>\<T>

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

### GetValueOrDefault overloads[​](#getvalueordefault-overloads "Direct link to GetValueOrDefault overloads")

#### GetValueOrDefault Method[​](#getvalueordefault-method "Direct link to GetValueOrDefault Method")

Gets the value if present, otherwise the default value.

```csharp
public TResult GetValueOrDefault<TResult>()

```

##### Returns[​](#returns-3 "Direct link to Returns")

T

The value.

#### GetValueOrDefault Method[​](#getvalueordefault-method-1 "Direct link to GetValueOrDefault Method")

Gets the value if present, otherwise a default value.

```csharp
public T GetValueOrDefault(T defaultValue)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`defaultValue` T

The default value.

##### Returns[​](#returns-4 "Direct link to Returns")

T

The value.

#### GetValueOrDefault Method[​](#getvalueordefault-method-2 "Direct link to GetValueOrDefault Method")

```csharp
public TResult GetValueOrDefault<TResult>(TResult defaultValue)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`defaultValue` TResult

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-5 "Direct link to Returns")

TResult

### ToObject Method[​](#toobject-method "Direct link to ToObject Method")

Casts the value (if any) to an [object](xref:System.Object).

```csharp
public Avalonia.Data.Optional<T><object> ToObject()

```

#### Returns[​](#returns-6 "Direct link to Returns")

Avalonia.Data.Optional\<T>\<object>

The cast optional value.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-7 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description                                                                               |
| --------------------------- | ----------------------------------------------------------------------------------------- |
| [Empty](#uid-0b3429dc46)    | Returns an [Avalonia.Data.Optional\<T>](xref:Avalonia.Data.Optional%601) without a value. |
| [HasValue](#uid-1727d4bf92) | Gets a value indicating whether a value is present.                                       |
| [Value](#uid-a37ba8c329)    | Gets the value.                                                                           |

### Empty Property[​](#empty-property "Direct link to Empty Property")

Returns an [Avalonia.Data.Optional\<T>](xref:Avalonia.Data.Optional%601) without a value.

```csharp
public Avalonia.Data.Optional<T><T> Empty { get; set; }

```

### HasValue Property[​](#hasvalue-property "Direct link to HasValue Property")

Gets a value indicating whether a value is present.

```csharp
public bool HasValue { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the value.

```csharp
public T Value { get; set; }

```

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [\[Avalonia.Data.Optional\&lt;T\&gt;.HasValue\](xref](xref:System.InvalidOperationException)
  <!-- -->
  [:Avalonia](xref:System.InvalidOperationException)
  <!-- -->
  [.Data.Optional%601.HasValue) is false.](xref:System.InvalidOperationException)
