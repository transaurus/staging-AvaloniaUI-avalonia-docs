# Easing Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation.Easings](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source: [Avalonia.Animation.Easings.Easing.TryCreateEasingInstance.gen.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/obj/GeneratedFiles/DevGenerators/Avalonia.SourceGenerator.SubtypesFactoryGenerator/Avalonia.Animation.Easings.Easing.TryCreateEasingInstance.gen.cs), [Easing.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/Easings/Easing.cs)

Base class for all Easing classes.

```csharp
public class Easing

```

Inheritance: object -> Easing

Derived types: [BackEaseIn](backeasein), [BackEaseInOut](backeaseinout), [BackEaseOut](backeaseout), [BounceEaseIn](bounceeasein), [BounceEaseInOut](bounceeaseinout), [BounceEaseOut](bounceeaseout), [CircularEaseIn](circulareasein), [CircularEaseInOut](circulareaseinout), [CircularEaseOut](circulareaseout), [CubicEaseIn](cubiceasein), [CubicEaseInOut](cubiceaseinout), [CubicEaseOut](cubiceaseout), [ElasticEaseIn](elasticeasein), [ElasticEaseInOut](elasticeaseinout), [ElasticEaseOut](elasticeaseout), [ExponentialEaseIn](exponentialeasein), [ExponentialEaseInOut](exponentialeaseinout), [ExponentialEaseOut](exponentialeaseout), [LinearEasing](lineareasing), [QuadraticEaseIn](quadraticeasein), [QuadraticEaseInOut](quadraticeaseinout), [QuadraticEaseOut](quadraticeaseout), [QuarticEaseIn](quarticeasein), [QuarticEaseInOut](quarticeaseinout), [QuarticEaseOut](quarticeaseout), [QuinticEaseIn](quinticeasein), [QuinticEaseInOut](quinticeaseinout), [QuinticEaseOut](quinticeaseout), [SineEaseIn](sineeasein), [SineEaseInOut](sineeaseinout), [SineEaseOut](sineeaseout), [SplineEasing](splineeasing), [SpringEasing](springeasing)

Implements:[IEasing](ieasing)

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                                     |
| ------------------------ | --------------------------------------------------------------- |
| [Ease](#uid-9726b60d1c)  | Returns the value of the transition for the specified progress. |
| [Parse](#uid-c851a9a9b7) | Parses a Easing type string.                                    |

### Ease Method[​](#ease-method "Direct link to Ease Method")

Returns the value of the transition for the specified progress.

```csharp
public double Ease(double progress)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`progress` double

#### Returns[​](#returns "Direct link to Returns")

double

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a Easing type string.

```csharp
public Avalonia.Animation.Easings.Easing Parse(string e)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`e` string

The Easing type string.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Animation.Easings.Easing](xref:Avalonia.Animation.Easings.Easing)

Returns the instance of the parsed type.
