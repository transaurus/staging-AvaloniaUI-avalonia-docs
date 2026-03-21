# ImmutableConicGradientBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableConicGradientBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableConicGradientBrush.cs)

A brush that draws with a sweep gradient.

```csharp
public class ImmutableConicGradientBrush

```

Inheritance: object -> [ImmutableGradientBrush](immutablegradientbrush) -> ImmutableConicGradientBrush

Implements: [IBrush](../ibrush), [IConicGradientBrush](../iconicgradientbrush), [IGradientBrush](../igradientbrush)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                         | Description                                                                                                                                                |
| ------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ImmutableConicGradientBrush (2 overloads)](#uid-bfaaea92d6) | Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableConicGradientBrush](xref:Avalonia.Media.Immutable.ImmutableConicGradientBrush) class. |

### ImmutableConicGradientBrush overloads[​](#immutableconicgradientbrush-overloads "Direct link to ImmutableConicGradientBrush overloads")

#### ImmutableConicGradientBrush Constructor[​](#immutableconicgradientbrush-constructor "Direct link to ImmutableConicGradientBrush Constructor")

Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableConicGradientBrush](xref:Avalonia.Media.Immutable.ImmutableConicGradientBrush) class.

```csharp
public ImmutableConicGradientBrush(Avalonia.Media.ConicGradientBrush source)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`source` [Avalonia.Media.ConicGradientBrush](xref:Avalonia.Media.ConicGradientBrush)

The brush from which this brush's properties should be copied.

#### ImmutableConicGradientBrush Constructor[​](#immutableconicgradientbrush-constructor-1 "Direct link to ImmutableConicGradientBrush Constructor")

```csharp
public ImmutableConicGradientBrush(System.Collections.Generic.IReadOnlyList<Avalonia.Media.Immutable.ImmutableGradientStop> gradientStops, double opacity, Avalonia.Media.Immutable.ImmutableTransform transform, Nullable<Avalonia.RelativePoint> transformOrigin, Avalonia.Media.GradientSpreadMethod spreadMethod, Nullable<Avalonia.RelativePoint> center, double angle)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`gradientStops` System.Collections.Generic.IReadOnlyList<[Avalonia.Media.Immutable.ImmutableGradientStop](xref:Avalonia.Media.Immutable.ImmutableGradientStop)>

`opacity` double

`transform` [Avalonia.Media.Immutable.ImmutableTransform](xref:Avalonia.Media.Immutable.ImmutableTransform)

`transformOrigin` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`spreadMethod` [Avalonia.Media.GradientSpreadMethod](xref:Avalonia.Media.GradientSpreadMethod)

`center` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`angle` double

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                      | Description                                                                                                                                                                                                                   |
| ----------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Angle](#uid-a6b7e07417)                                                                  | Gets the starting angle for the gradient in degrees, measured from the point above the center point.                                                                                                                          |
| [Center](#uid-ce94873060)                                                                 | Gets the center point for the gradient.                                                                                                                                                                                       |
| [GradientStops](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-9d195fdf3e)   | Gets the brush's gradient stops. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                            |
| [Opacity](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-5f6e07ee47)         | Gets the opacity of the brush. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                              |
| [SpreadMethod](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-9b5fcc3168)    | Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md). |
| [Transform](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-2c0dd3ffd3)       | Gets the transform of the brush. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                            |
| [TransformOrigin](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-56b8b5945b) | Gets the transform origin of the brush Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                      |

### Angle Property[​](#angle-property "Direct link to Angle Property")

Gets the starting angle for the gradient in degrees, measured from the point above the center point.

```csharp
public double Angle { get; set; }

```

### Center Property[​](#center-property "Direct link to Center Property")

Gets the center point for the gradient.

```csharp
public Avalonia.RelativePoint Center { get; set; }

```
