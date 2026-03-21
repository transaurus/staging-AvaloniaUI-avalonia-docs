# ImmutableTextDecoration Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableTextDecoration.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableTextDecoration.cs)

An immutable representation of a [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration).

```csharp
public class ImmutableTextDecoration

```

Inheritance: object -> ImmutableTextDecoration

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [ImmutableTextDecoration](#uid-a2a857d6c6) | No summary available. |

### ImmutableTextDecoration Constructor[​](#immutabletextdecoration-constructor "Direct link to ImmutableTextDecoration Constructor")

```csharp
public ImmutableTextDecoration(Avalonia.Media.TextDecorationLocation location, Avalonia.Media.Immutable.ImmutablePen pen, Avalonia.Media.TextDecorationUnit penThicknessUnit, double penOffset, Avalonia.Media.TextDecorationUnit penOffsetUnit)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`location` [Avalonia.Media.TextDecorationLocation](xref:Avalonia.Media.TextDecorationLocation)

`pen` [Avalonia.Media.Immutable.ImmutablePen](xref:Avalonia.Media.Immutable.ImmutablePen)

`penThicknessUnit` [Avalonia.Media.TextDecorationUnit](xref:Avalonia.Media.TextDecorationUnit)

`penOffset` double

`penOffsetUnit` [Avalonia.Media.TextDecorationUnit](xref:Avalonia.Media.TextDecorationUnit)

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description                                                                                                                                                                                    |
| ----------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Location](#uid-203cbc10e9)         | Gets or sets the location.                                                                                                                                                                     |
| [Pen](#uid-b31045b8f4)              | Gets or sets the pen.                                                                                                                                                                          |
| [PenOffset](#uid-85f87baaf7)        | Gets or sets the pen offset.                                                                                                                                                                   |
| [PenOffsetUnit](#uid-762696e494)    | Gets the units in which the [Avalonia.Media.Immutable.ImmutableTextDecoration.PenOffset](xref:Avalonia.Media.Immutable.ImmutableTextDecoration.PenOffset) value is expressed.                  |
| [PenThicknessUnit](#uid-f114ef4f6f) | Gets the units in which the Thickness of the text decoration's [Avalonia.Media.Immutable.ImmutableTextDecoration.Pen](xref:Avalonia.Media.Immutable.ImmutableTextDecoration.Pen) is expressed. |

### Location Property[​](#location-property "Direct link to Location Property")

Gets or sets the location.

```csharp
public Avalonia.Media.TextDecorationLocation Location { get; set; }

```

#### Value[​](#value "Direct link to Value")

The location.

### Pen Property[​](#pen-property "Direct link to Pen Property")

Gets or sets the pen.

```csharp
public Avalonia.Media.Immutable.ImmutablePen Pen { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The pen.

### PenOffset Property[​](#penoffset-property "Direct link to PenOffset Property")

Gets or sets the pen offset.

```csharp
public double PenOffset { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The pen offset.

### PenOffsetUnit Property[​](#penoffsetunit-property "Direct link to PenOffsetUnit Property")

Gets the units in which the [Avalonia.Media.Immutable.ImmutableTextDecoration.PenOffset](xref:Avalonia.Media.Immutable.ImmutableTextDecoration.PenOffset) value is expressed.

```csharp
public Avalonia.Media.TextDecorationUnit PenOffsetUnit { get; set; }

```

### PenThicknessUnit Property[​](#penthicknessunit-property "Direct link to PenThicknessUnit Property")

Gets the units in which the Thickness of the text decoration's [Avalonia.Media.Immutable.ImmutableTextDecoration.Pen](xref:Avalonia.Media.Immutable.ImmutableTextDecoration.Pen) is expressed.

```csharp
public Avalonia.Media.TextDecorationUnit PenThicknessUnit { get; set; }

```
