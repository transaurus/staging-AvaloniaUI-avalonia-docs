# TransformOperations Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Transformation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TransformOperations.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Transformation/TransformOperations.cs)

Contains a list of [Avalonia.Media.Transformation.TransformOperation](xref:Avalonia.Media.Transformation.TransformOperation) that represent primitive transforms that will be applied in declared order.

```csharp
public class TransformOperations

```

Inheritance: object -> TransformOperations

Implements:[ITransform](../itransform)

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [CreateBuilder](#uid-9c8955df67) | No summary available. |
| [Interpolate](#uid-632f37d051)   | No summary available. |
| [Parse](#uid-e9b2c85f27)         | No summary available. |

### CreateBuilder Method[​](#createbuilder-method "Direct link to CreateBuilder Method")

```csharp
public Avalonia.Media.Transformation.TransformOperations.Builder CreateBuilder(int capacity)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`capacity` int

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Transformation.TransformOperations.Builder](xref:Avalonia.Media.Transformation.TransformOperations.Builder)

### Interpolate Method[​](#interpolate-method "Direct link to Interpolate Method")

```csharp
public Avalonia.Media.Transformation.TransformOperations Interpolate(Avalonia.Media.Transformation.TransformOperations from, Avalonia.Media.Transformation.TransformOperations to, double progress)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`from` [Avalonia.Media.Transformation.TransformOperations](xref:Avalonia.Media.Transformation.TransformOperations)

`to` [Avalonia.Media.Transformation.TransformOperations](xref:Avalonia.Media.Transformation.TransformOperations)

`progress` double

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.Transformation.TransformOperations](xref:Avalonia.Media.Transformation.TransformOperations)

### Parse Method[​](#parse-method "Direct link to Parse Method")

```csharp
public Avalonia.Media.Transformation.TransformOperations Parse(string s)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`s` string

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Transformation.TransformOperations](xref:Avalonia.Media.Transformation.TransformOperations)

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                   |
| ----------------------------- | ----------------------------------------------------------------------------- |
| [Identity](#uid-959903cf15)   | No summary available.                                                         |
| [IsIdentity](#uid-c8a4a1bc7b) | Returns whether all operations combined together produce the identity matrix. |
| [Operations](#uid-e6f64d26d7) | No summary available.                                                         |
| [Value](#uid-2d71d4aa67)      | No summary available.                                                         |

### Identity Property[​](#identity-property "Direct link to Identity Property")

```csharp
public Avalonia.Media.Transformation.TransformOperations Identity { get; set; }

```

### IsIdentity Property[​](#isidentity-property "Direct link to IsIdentity Property")

Returns whether all operations combined together produce the identity matrix.

```csharp
public bool IsIdentity { get; set; }

```

### Operations Property[​](#operations-property "Direct link to Operations Property")

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.Transformation.TransformOperation> Operations { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

```csharp
public Avalonia.Matrix Value { get; set; }

```
