# ImmutableRadialGradientBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableRadialGradientBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableRadialGradientBrush.cs)

A brush that draws with a radial gradient.

```csharp
public class ImmutableRadialGradientBrush

```

Inheritance: object -> [ImmutableGradientBrush](immutablegradientbrush) -> ImmutableRadialGradientBrush

Implements: [IBrush](../ibrush), [IGradientBrush](../igradientbrush), [IRadialGradientBrush](../iradialgradientbrush)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                          | Description                                                                                                                                                  |
| ------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [ImmutableRadialGradientBrush (3 overloads)](#uid-fd395255a5) | Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableRadialGradientBrush](xref:Avalonia.Media.Immutable.ImmutableRadialGradientBrush) class. |

### ImmutableRadialGradientBrush overloads[​](#immutableradialgradientbrush-overloads "Direct link to ImmutableRadialGradientBrush overloads")

#### ImmutableRadialGradientBrush Constructor[​](#immutableradialgradientbrush-constructor "Direct link to ImmutableRadialGradientBrush Constructor")

Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableRadialGradientBrush](xref:Avalonia.Media.Immutable.ImmutableRadialGradientBrush) class.

```csharp
public ImmutableRadialGradientBrush(Avalonia.Media.RadialGradientBrush source)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`source` [Avalonia.Media.RadialGradientBrush](xref:Avalonia.Media.RadialGradientBrush)

The brush from which this brush's properties should be copied.

#### ImmutableRadialGradientBrush Constructor[​](#immutableradialgradientbrush-constructor-1 "Direct link to ImmutableRadialGradientBrush Constructor")

```csharp
public ImmutableRadialGradientBrush(System.Collections.Generic.IReadOnlyList<Avalonia.Media.Immutable.ImmutableGradientStop> gradientStops, double opacity, Avalonia.Media.Immutable.ImmutableTransform transform, Nullable<Avalonia.RelativePoint> transformOrigin, Avalonia.Media.GradientSpreadMethod spreadMethod, Nullable<Avalonia.RelativePoint> center, Nullable<Avalonia.RelativePoint> gradientOrigin, double radius)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`gradientStops` System.Collections.Generic.IReadOnlyList<[Avalonia.Media.Immutable.ImmutableGradientStop](xref:Avalonia.Media.Immutable.ImmutableGradientStop)>

`opacity` double

`transform` [Avalonia.Media.Immutable.ImmutableTransform](xref:Avalonia.Media.Immutable.ImmutableTransform)

`transformOrigin` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`spreadMethod` [Avalonia.Media.GradientSpreadMethod](xref:Avalonia.Media.GradientSpreadMethod)

`center` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`gradientOrigin` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`radius` double

#### ImmutableRadialGradientBrush Constructor[​](#immutableradialgradientbrush-constructor-2 "Direct link to ImmutableRadialGradientBrush Constructor")

```csharp
public ImmutableRadialGradientBrush(System.Collections.Generic.IReadOnlyList<Avalonia.Media.Immutable.ImmutableGradientStop> gradientStops, double opacity, Avalonia.Media.Immutable.ImmutableTransform transform, Nullable<Avalonia.RelativePoint> transformOrigin, Avalonia.Media.GradientSpreadMethod spreadMethod, Nullable<Avalonia.RelativePoint> center, Nullable<Avalonia.RelativePoint> gradientOrigin, Nullable<Avalonia.RelativeScalar> radiusX, Nullable<Avalonia.RelativeScalar> radiusY)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`gradientStops` System.Collections.Generic.IReadOnlyList<[Avalonia.Media.Immutable.ImmutableGradientStop](xref:Avalonia.Media.Immutable.ImmutableGradientStop)>

`opacity` double

`transform` [Avalonia.Media.Immutable.ImmutableTransform](xref:Avalonia.Media.Immutable.ImmutableTransform)

`transformOrigin` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`spreadMethod` [Avalonia.Media.GradientSpreadMethod](xref:Avalonia.Media.GradientSpreadMethod)

`center` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`gradientOrigin` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`radiusX` Nullable<[Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar)>

`radiusY` Nullable<[Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar)>

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                      | Description                                                                                                                                                                                                                   |
| ----------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Center](#uid-d37bb2ef63)                                                                 | Gets the start point for the gradient.                                                                                                                                                                                        |
| [GradientOrigin](#uid-105f1e136c)                                                         | Gets the location of the two-dimensional focal point that defines the beginning of the gradient.                                                                                                                              |
| [RadiusX](#uid-671077e5fe)                                                                | Gets the horizontal radius of the outermost circle of the radial gradient.                                                                                                                                                    |
| [RadiusY](#uid-eeeecb9b88)                                                                | Gets the vertical radius of the outermost circle of the radial gradient.                                                                                                                                                      |
| [GradientStops](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-9d195fdf3e)   | Gets the brush's gradient stops. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                            |
| [Opacity](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-5f6e07ee47)         | Gets the opacity of the brush. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                              |
| [SpreadMethod](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-9b5fcc3168)    | Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md). |
| [Transform](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-2c0dd3ffd3)       | Gets the transform of the brush. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                            |
| [TransformOrigin](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-56b8b5945b) | Gets the transform origin of the brush Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                      |

### Center Property[​](#center-property "Direct link to Center Property")

Gets the start point for the gradient.

```csharp
public Avalonia.RelativePoint Center { get; set; }

```

### GradientOrigin Property[​](#gradientorigin-property "Direct link to GradientOrigin Property")

Gets the location of the two-dimensional focal point that defines the beginning of the gradient.

```csharp
public Avalonia.RelativePoint GradientOrigin { get; set; }

```

### RadiusX Property[​](#radiusx-property "Direct link to RadiusX Property")

Gets the horizontal radius of the outermost circle of the radial gradient.

```csharp
public Avalonia.RelativeScalar RadiusX { get; set; }

```

### RadiusY Property[​](#radiusy-property "Direct link to RadiusY Property")

Gets the vertical radius of the outermost circle of the radial gradient.

```csharp
public Avalonia.RelativeScalar RadiusY { get; set; }

```
