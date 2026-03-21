# CrossFade Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CrossFade.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/CrossFade.cs)

Defines a cross-fade animation between two [Avalonia.Visual](xref:Avalonia.Visual)s.

```csharp
public class CrossFade

```

Inheritance: object -> CrossFade

Implements:[IPageTransition](ipagetransition)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                                |
| ------------------------------------------ | ---------------------------------------------------------------------------------------------------------- |
| [CrossFade (2 overloads)](#uid-f820766fd9) | Initializes a new instance of the [Avalonia.Animation.CrossFade](xref:Avalonia.Animation.CrossFade) class. |

### CrossFade overloads[​](#crossfade-overloads "Direct link to CrossFade overloads")

#### CrossFade Constructor[​](#crossfade-constructor "Direct link to CrossFade Constructor")

Initializes a new instance of the [Avalonia.Animation.CrossFade](xref:Avalonia.Animation.CrossFade) class.

```csharp
public CrossFade()

```

#### CrossFade Constructor[​](#crossfade-constructor-1 "Direct link to CrossFade Constructor")

Initializes a new instance of the [Avalonia.Animation.CrossFade](xref:Avalonia.Animation.CrossFade) class.

```csharp
public CrossFade(TimeSpan duration)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`duration` TimeSpan

The duration of the animation.

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Start](#uid-ed8bb3dfc3) | No summary available. |

### Start Method[​](#start-method "Direct link to Start Method")

```csharp
public System.Threading.Tasks.Task Start(Avalonia.Visual from, Avalonia.Visual to, System.Threading.CancellationToken cancellationToken)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`from` [Avalonia.Visual](xref:Avalonia.Visual)

`to` [Avalonia.Visual](xref:Avalonia.Visual)

`cancellationToken` System.Threading.CancellationToken

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                                                                                              |
| -------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Duration](#uid-fdf0301563)      | Gets the duration of the animation.                                                                                                                      |
| [FadeInEasing](#uid-c8a448bdad)  | Gets or sets element entrance easing.                                                                                                                    |
| [FadeOutEasing](#uid-c99095c437) | Gets or sets element exit easing.                                                                                                                        |
| [FillMode](#uid-3af1c02aeb)      | Gets or sets the fill mode applied to both fade animations. Defaults to [Avalonia.Animation.FillMode.Forward](xref:Avalonia.Animation.FillMode.Forward). |

### Duration Property[​](#duration-property "Direct link to Duration Property")

Gets the duration of the animation.

```csharp
public TimeSpan Duration { get; set; }

```

### FadeInEasing Property[​](#fadeineasing-property "Direct link to FadeInEasing Property")

Gets or sets element entrance easing.

```csharp
public Avalonia.Animation.Easings.Easing FadeInEasing { get; set; }

```

### FadeOutEasing Property[​](#fadeouteasing-property "Direct link to FadeOutEasing Property")

Gets or sets element exit easing.

```csharp
public Avalonia.Animation.Easings.Easing FadeOutEasing { get; set; }

```

### FillMode Property[​](#fillmode-property "Direct link to FillMode Property")

Gets or sets the fill mode applied to both fade animations. Defaults to [Avalonia.Animation.FillMode.Forward](xref:Avalonia.Animation.FillMode.Forward).

```csharp
public Avalonia.Animation.FillMode FillMode { get; set; }

```
