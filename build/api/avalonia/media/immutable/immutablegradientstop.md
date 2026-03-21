# ImmutableGradientStop Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableGradientStop.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableGradientStop.cs)

Describes the location and color of a transition point in a gradient.

```csharp
public class ImmutableGradientStop

```

Inheritance: object -> ImmutableGradientStop

Implements:[IGradientStop](../igradientstop)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [ImmutableGradientStop](#uid-d5a94bd202) | No summary available. |

### ImmutableGradientStop Constructor[​](#immutablegradientstop-constructor "Direct link to ImmutableGradientStop Constructor")

```csharp
public ImmutableGradientStop(double offset, Avalonia.Media.Color color)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`offset` double

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                    |
| ------------------------- | ------------------------------ |
| [Color](#uid-d5f1695559)  | Gets the gradient stop color.  |
| [Offset](#uid-85e22110c0) | Gets the gradient stop offset. |

### Color Property[​](#color-property "Direct link to Color Property")

Gets the gradient stop color.

```csharp
public Avalonia.Media.Color Color { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

Gets the gradient stop offset.

```csharp
public double Offset { get; set; }

```
