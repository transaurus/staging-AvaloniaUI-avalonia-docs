# BatchStreamSegment\<TData> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Transport](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BatchStream.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Transport/BatchStream.cs)

```csharp
public struct BatchStreamSegment<TData>

```

Inheritance: ValueType -> BatchStreamSegment\<TData>

Implements: IEquatable\<BatchStreamSegment<>>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-c2af78f949) | No summary available. |
| [GetHashCode](#uid-eaec6b1de0)          | No summary available. |
| [ToString](#uid-2e57b51ba0)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Rendering.Composition.Transport.BatchStreamSegment<TData><TData> other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` Avalonia.Rendering.Composition.Transport.BatchStreamSegment\<TData>\<TData>

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

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

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [Data](#uid-e857dbe0cf)         | No summary available. |
| [ElementCount](#uid-b637a5a678) | No summary available. |

### Data Property[​](#data-property "Direct link to Data Property")

```csharp
public TData Data { get; set; }

```

### ElementCount Property[​](#elementcount-property "Direct link to ElementCount Property")

```csharp
public int ElementCount { get; set; }

```
