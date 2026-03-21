# ImmutableLinearGradientBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableLinearGradientBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableLinearGradientBrush.cs)

A brush that draws with a linear gradient.

```csharp
public class ImmutableLinearGradientBrush

```

Inheritance: object -> [ImmutableGradientBrush](immutablegradientbrush) -> ImmutableLinearGradientBrush

Implements: [IBrush](../ibrush), [IGradientBrush](../igradientbrush), [ILinearGradientBrush](../ilineargradientbrush)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                          | Description                                                                                                                                                  |
| ------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [ImmutableLinearGradientBrush (2 overloads)](#uid-214a69a3db) | Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableLinearGradientBrush](xref:Avalonia.Media.Immutable.ImmutableLinearGradientBrush) class. |

### ImmutableLinearGradientBrush overloads[​](#immutablelineargradientbrush-overloads "Direct link to ImmutableLinearGradientBrush overloads")

#### ImmutableLinearGradientBrush Constructor[​](#immutablelineargradientbrush-constructor "Direct link to ImmutableLinearGradientBrush Constructor")

Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableLinearGradientBrush](xref:Avalonia.Media.Immutable.ImmutableLinearGradientBrush) class.

```csharp
public ImmutableLinearGradientBrush(Avalonia.Media.LinearGradientBrush source)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`source` [Avalonia.Media.LinearGradientBrush](xref:Avalonia.Media.LinearGradientBrush)

The brush from which this brush's properties should be copied.

#### ImmutableLinearGradientBrush Constructor[​](#immutablelineargradientbrush-constructor-1 "Direct link to ImmutableLinearGradientBrush Constructor")

```csharp
public ImmutableLinearGradientBrush(System.Collections.Generic.IReadOnlyList<Avalonia.Media.Immutable.ImmutableGradientStop> gradientStops, double opacity, Avalonia.Media.Immutable.ImmutableTransform transform, Nullable<Avalonia.RelativePoint> transformOrigin, Avalonia.Media.GradientSpreadMethod spreadMethod, Nullable<Avalonia.RelativePoint> startPoint, Nullable<Avalonia.RelativePoint> endPoint)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`gradientStops` System.Collections.Generic.IReadOnlyList<[Avalonia.Media.Immutable.ImmutableGradientStop](xref:Avalonia.Media.Immutable.ImmutableGradientStop)>

`opacity` double

`transform` [Avalonia.Media.Immutable.ImmutableTransform](xref:Avalonia.Media.Immutable.ImmutableTransform)

`transformOrigin` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`spreadMethod` [Avalonia.Media.GradientSpreadMethod](xref:Avalonia.Media.GradientSpreadMethod)

`startPoint` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

`endPoint` Nullable<[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)>

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                      | Description                                                                                                                                                                                                                   |
| ----------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [EndPoint](#uid-3cf5b8dd45)                                                               | Gets or sets the end point for the gradient.                                                                                                                                                                                  |
| [StartPoint](#uid-5b82bd5fa5)                                                             | Gets or sets the start point for the gradient.                                                                                                                                                                                |
| [GradientStops](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-9d195fdf3e)   | Gets the brush's gradient stops. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                            |
| [Opacity](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-5f6e07ee47)         | Gets the opacity of the brush. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                              |
| [SpreadMethod](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-9b5fcc3168)    | Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md). |
| [Transform](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-2c0dd3ffd3)       | Gets the transform of the brush. Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                            |
| [TransformOrigin](/api/avalonia/media/immutable/immutablegradientbrush.md#uid-56b8b5945b) | Gets the transform origin of the brush Inherited from [ImmutableGradientBrush](/api/avalonia/media/immutable/immutablegradientbrush.md).                                                                                      |

### EndPoint Property[​](#endpoint-property "Direct link to EndPoint Property")

Gets or sets the end point for the gradient.

```csharp
public Avalonia.RelativePoint EndPoint { get; set; }

```

### StartPoint Property[​](#startpoint-property "Direct link to StartPoint Property")

Gets or sets the start point for the gradient.

```csharp
public Avalonia.RelativePoint StartPoint { get; set; }

```
