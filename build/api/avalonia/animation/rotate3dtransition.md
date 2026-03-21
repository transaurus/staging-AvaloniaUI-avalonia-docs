# Rotate3DTransition Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Rotate3DTransition.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/Transitions/Rotate3DTransition.cs)

```csharp
public class Rotate3DTransition

```

Inheritance: object -> [PageSlide](pageslide) -> Rotate3DTransition

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                | Description                                                                                                       |
| --------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| [Rotate3DTransition (2 overloads)](#uid-48c684395a) | Creates a new instance of the [Avalonia.Animation.Rotate3DTransition](xref:Avalonia.Animation.Rotate3DTransition) |

### Rotate3DTransition overloads[​](#rotate3dtransition-overloads "Direct link to Rotate3DTransition overloads")

#### Rotate3DTransition Constructor[​](#rotate3dtransition-constructor "Direct link to Rotate3DTransition Constructor")

Creates a new instance of the [Avalonia.Animation.Rotate3DTransition](xref:Avalonia.Animation.Rotate3DTransition)

```csharp
public Rotate3DTransition()

```

#### Rotate3DTransition Constructor[​](#rotate3dtransition-constructor-1 "Direct link to Rotate3DTransition Constructor")

```csharp
public Rotate3DTransition(TimeSpan duration, Avalonia.Animation.PageSlide.SlideAxis orientation, Nullable<double> depth)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`duration` TimeSpan

`orientation` [Avalonia.Animation.PageSlide.SlideAxis](xref:Avalonia.Animation.PageSlide.SlideAxis)

`depth` Nullable\<double>

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Start](#uid-4c710e1054) | No summary available. |

### Start Method[​](#start-method "Direct link to Start Method")

```csharp
public System.Threading.Tasks.Task Start(Avalonia.Visual from, Avalonia.Visual to, bool forward, System.Threading.CancellationToken cancellationToken)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`from` [Avalonia.Visual](xref:Avalonia.Visual)

`to` [Avalonia.Visual](xref:Avalonia.Visual)

`forward` bool

`cancellationToken` System.Threading.CancellationToken

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

## Properties[​](#properties "Direct link to Properties")

| Name                                                                  | Description                                                                                                                                                                                                                                                                                                                                                                                                                            |
| --------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Depth](#uid-66669734a6)                                              | Defines the depth of the 3D Effect. If null, depth will be calculated automatically from the width or height of the common parent of the visual being rotated.                                                                                                                                                                                                                                                                         |
| [Duration](/api/avalonia/animation/pageslide.md#uid-cb46c3b57d)       | Gets the duration of the animation. Inherited from [PageSlide](/api/avalonia/animation/pageslide.md).                                                                                                                                                                                                                                                                                                                                  |
| [FillMode](/api/avalonia/animation/pageslide.md#uid-e066627e36)       | Gets or sets the fill mode applied to both slide animations. Defaults to [Avalonia.Animation.FillMode.Forward](xref:Avalonia.Animation.FillMode.Forward), which keeps the final transform value after the animation completes and prevents a one-frame flash where the outgoing element snaps back to its original position before `IsVisible = false` takes effect. Inherited from [PageSlide](/api/avalonia/animation/pageslide.md). |
| [Orientation](/api/avalonia/animation/pageslide.md#uid-3f35e71b0b)    | Gets the orientation of the animation. Inherited from [PageSlide](/api/avalonia/animation/pageslide.md).                                                                                                                                                                                                                                                                                                                               |
| [SlideInEasing](/api/avalonia/animation/pageslide.md#uid-c709af8e90)  | Gets or sets element entrance easing. Inherited from [PageSlide](/api/avalonia/animation/pageslide.md).                                                                                                                                                                                                                                                                                                                                |
| [SlideOutEasing](/api/avalonia/animation/pageslide.md#uid-5d64b2750e) | Gets or sets element exit easing. Inherited from [PageSlide](/api/avalonia/animation/pageslide.md).                                                                                                                                                                                                                                                                                                                                    |

### Depth Property[​](#depth-property "Direct link to Depth Property")

Defines the depth of the 3D Effect. If null, depth will be calculated automatically from the width or height of the common parent of the visual being rotated.

```csharp
public Nullable<double> Depth { get; set; }

```
