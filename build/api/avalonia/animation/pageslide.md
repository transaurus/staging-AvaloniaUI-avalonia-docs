# PageSlide Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PageSlide.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/PageSlide.cs)

Transitions between two pages by sliding them horizontally or vertically.

```csharp
public class PageSlide

```

Inheritance: object -> PageSlide

Derived types:[Rotate3DTransition](rotate3dtransition)

Implements:[IPageTransition](ipagetransition)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                                |
| ------------------------------------------ | ---------------------------------------------------------------------------------------------------------- |
| [PageSlide (2 overloads)](#uid-efbf20bd9a) | Initializes a new instance of the [Avalonia.Animation.PageSlide](xref:Avalonia.Animation.PageSlide) class. |

### PageSlide overloads[​](#pageslide-overloads "Direct link to PageSlide overloads")

#### PageSlide Constructor[​](#pageslide-constructor "Direct link to PageSlide Constructor")

Initializes a new instance of the [Avalonia.Animation.PageSlide](xref:Avalonia.Animation.PageSlide) class.

```csharp
public PageSlide()

```

#### PageSlide Constructor[​](#pageslide-constructor-1 "Direct link to PageSlide Constructor")

Initializes a new instance of the [Avalonia.Animation.PageSlide](xref:Avalonia.Animation.PageSlide) class.

```csharp
public PageSlide(TimeSpan duration, Avalonia.Animation.PageSlide.SlideAxis orientation)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`duration` TimeSpan

The duration of the animation.

`orientation` [Avalonia.Animation.PageSlide.SlideAxis](xref:Avalonia.Animation.PageSlide.SlideAxis)

The axis on which the animation should occur

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Start](#uid-dcf9e8a843) | Starts the animation. |

### Start Method[​](#start-method "Direct link to Start Method")

Starts the animation.

```csharp
public System.Threading.Tasks.Task Start(Avalonia.Visual from, Avalonia.Visual to, bool forward, System.Threading.CancellationToken cancellationToken)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`from` [Avalonia.Visual](xref:Avalonia.Visual)

The control that is being transitioned away from. May be null.

`to` [Avalonia.Visual](xref:Avalonia.Visual)

The control that is being transitioned to. May be null.

`forward` bool

If the animation is bidirectional, controls the direction of the animation.

`cancellationToken` System.Threading.CancellationToken

Animation cancellation.

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

A [System.Threading.Tasks.Task](xref:System.Threading.Tasks.Task) that tracks the progress of the animation.

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                                                                                                                                                                                                                                                                                                                          |
| --------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Duration](#uid-cb46c3b57d)       | Gets the duration of the animation.                                                                                                                                                                                                                                                                                                                                  |
| [FillMode](#uid-e066627e36)       | Gets or sets the fill mode applied to both slide animations. Defaults to [Avalonia.Animation.FillMode.Forward](xref:Avalonia.Animation.FillMode.Forward), which keeps the final transform value after the animation completes and prevents a one-frame flash where the outgoing element snaps back to its original position before `IsVisible = false` takes effect. |
| [Orientation](#uid-3f35e71b0b)    | Gets the orientation of the animation.                                                                                                                                                                                                                                                                                                                               |
| [SlideInEasing](#uid-c709af8e90)  | Gets or sets element entrance easing.                                                                                                                                                                                                                                                                                                                                |
| [SlideOutEasing](#uid-5d64b2750e) | Gets or sets element exit easing.                                                                                                                                                                                                                                                                                                                                    |

### Duration Property[​](#duration-property "Direct link to Duration Property")

Gets the duration of the animation.

```csharp
public TimeSpan Duration { get; set; }

```

### FillMode Property[​](#fillmode-property "Direct link to FillMode Property")

Gets or sets the fill mode applied to both slide animations. Defaults to [Avalonia.Animation.FillMode.Forward](xref:Avalonia.Animation.FillMode.Forward), which keeps the final transform value after the animation completes and prevents a one-frame flash where the outgoing element snaps back to its original position before `IsVisible = false` takes effect.

```csharp
public Avalonia.Animation.FillMode FillMode { get; set; }

```

### Orientation Property[​](#orientation-property "Direct link to Orientation Property")

Gets the orientation of the animation.

```csharp
public Avalonia.Animation.PageSlide.SlideAxis Orientation { get; set; }

```

### SlideInEasing Property[​](#slideineasing-property "Direct link to SlideInEasing Property")

Gets or sets element entrance easing.

```csharp
public Avalonia.Animation.Easings.Easing SlideInEasing { get; set; }

```

### SlideOutEasing Property[​](#slideouteasing-property "Direct link to SlideOutEasing Property")

Gets or sets element exit easing.

```csharp
public Avalonia.Animation.Easings.Easing SlideOutEasing { get; set; }

```
