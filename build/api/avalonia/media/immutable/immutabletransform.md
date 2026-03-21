# ImmutableTransform Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableTransform.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableTransform.cs)

Represents a transform on an [Avalonia.Visual](xref:Avalonia.Visual).

```csharp
public class ImmutableTransform

```

Inheritance: object -> ImmutableTransform

Implements:[ITransform](../itransform)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description                                                                                                                              |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| [ImmutableTransform](#uid-d5a952f8a3) | Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableTransform](xref:Avalonia.Media.Immutable.ImmutableTransform) class. |

### ImmutableTransform Constructor[​](#immutabletransform-constructor "Direct link to ImmutableTransform Constructor")

Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableTransform](xref:Avalonia.Media.Immutable.ImmutableTransform) class.

```csharp
public ImmutableTransform(Avalonia.Matrix matrix)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`matrix` [Avalonia.Matrix](xref:Avalonia.Matrix)

The transform matrix.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Value](#uid-652472470f) | No summary available. |

### Value Property[​](#value-property "Direct link to Value Property")

```csharp
public Avalonia.Matrix Value { get; set; }

```
