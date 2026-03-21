# ImmutableGradientBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableGradientBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableGradientBrush.cs)

A brush that draws with a gradient.

```csharp
public class ImmutableGradientBrush

```

Inheritance: object -> ImmutableGradientBrush

Derived types: [ImmutableConicGradientBrush](immutableconicgradientbrush), [ImmutableLinearGradientBrush](immutablelineargradientbrush), [ImmutableRadialGradientBrush](immutableradialgradientbrush)

Implements: [IBrush](../ibrush), [IGradientBrush](../igradientbrush), [IImmutableBrush](../iimmutablebrush)

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                                                                 |
| ---------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [GradientStops](#uid-9d195fdf3e)   | Gets the brush's gradient stops.                                                                                            |
| [Opacity](#uid-5f6e07ee47)         | Gets the opacity of the brush.                                                                                              |
| [SpreadMethod](#uid-9b5fcc3168)    | Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control. |
| [Transform](#uid-2c0dd3ffd3)       | Gets the transform of the brush.                                                                                            |
| [TransformOrigin](#uid-56b8b5945b) | Gets the transform origin of the brush                                                                                      |

### GradientStops Property[​](#gradientstops-property "Direct link to GradientStops Property")

Gets the brush's gradient stops.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.IGradientStop> GradientStops { get; set; }

```

### Opacity Property[​](#opacity-property "Direct link to Opacity Property")

Gets the opacity of the brush.

```csharp
public double Opacity { get; set; }

```

### SpreadMethod Property[​](#spreadmethod-property "Direct link to SpreadMethod Property")

Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control.

```csharp
public Avalonia.Media.GradientSpreadMethod SpreadMethod { get; set; }

```

### Transform Property[​](#transform-property "Direct link to Transform Property")

Gets the transform of the brush.

```csharp
public Avalonia.Media.ITransform Transform { get; set; }

```

### TransformOrigin Property[​](#transformorigin-property "Direct link to TransformOrigin Property")

Gets the transform origin of the brush

```csharp
public Avalonia.RelativePoint TransformOrigin { get; set; }

```
