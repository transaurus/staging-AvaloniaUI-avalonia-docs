# TransformOperation Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Transformation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TransformOperation.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Transformation/TransformOperation.cs)

Represents a single primitive transform (like translation, rotation, scale, etc.).

```csharp
public struct TransformOperation

```

Inheritance: ValueType -> TransformOperation

Implements: IEquatable\<TransformOperation>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                 |
| --------------------------------------- | ------------------------------------------- |
| [Bake](#uid-daf459e051)                 | Bakes this operation to a transform matrix. |
| [Equals (2 overloads)](#uid-a647d0a2bf) | No summary available.                       |
| [GetHashCode](#uid-b4ac176f2d)          | No summary available.                       |
| [ToString](#uid-71ce85e9c4)             | No summary available.                       |
| [TryInterpolate](#uid-1d9e2eb9d9)       | No summary available.                       |

### Bake Method[​](#bake-method "Direct link to Bake Method")

Bakes this operation to a transform matrix.

```csharp
public void Bake()

```

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.Transformation.TransformOperation other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.Transformation.TransformOperation](xref:Avalonia.Media.Transformation.TransformOperation)

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

### TryInterpolate Method[​](#tryinterpolate-method "Direct link to TryInterpolate Method")

```csharp
public bool TryInterpolate(Nullable<Avalonia.Media.Transformation.TransformOperation> from, Nullable<Avalonia.Media.Transformation.TransformOperation> to, double progress, Avalonia.Media.Transformation.TransformOperation& result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`from` Nullable<[Avalonia.Media.Transformation.TransformOperation](xref:Avalonia.Media.Transformation.TransformOperation)>

`to` Nullable<[Avalonia.Media.Transformation.TransformOperation](xref:Avalonia.Media.Transformation.TransformOperation)>

`progress` double

`result` [Avalonia.Media.Transformation.TransformOperation](xref:Avalonia.Media.Transformation.TransformOperation)&

#### Returns[​](#returns-4 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                             |
| ----------------------------- | ------------------------------------------------------- |
| [Identity](#uid-5835267b69)   | Returns new identity transform operation.               |
| [IsIdentity](#uid-23f7b7bc17) | Returns whether operation produces the identity matrix. |

### Identity Property[​](#identity-property "Direct link to Identity Property")

Returns new identity transform operation.

```csharp
public Avalonia.Media.Transformation.TransformOperation Identity { get; set; }

```

### IsIdentity Property[​](#isidentity-property "Direct link to IsIdentity Property")

Returns whether operation produces the identity matrix.

```csharp
public bool IsIdentity { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Data](#uid-416b125d23)   | No summary available. |
| [Matrix](#uid-639fd0e80b) | No summary available. |
| [Type](#uid-2bebb4896e)   | No summary available. |

### Data Field[​](#data-field "Direct link to Data Field")

```csharp
public Avalonia.Media.Transformation.TransformOperation.DataLayout Data

```

### Matrix Field[​](#matrix-field "Direct link to Matrix Field")

```csharp
public Avalonia.Matrix Matrix

```

### Type Field[​](#type-field "Direct link to Type Field")

```csharp
public Avalonia.Media.Transformation.TransformOperation.OperationType Type

```
