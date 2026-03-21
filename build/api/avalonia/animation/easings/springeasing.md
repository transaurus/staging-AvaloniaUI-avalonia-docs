# SpringEasing Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation.Easings](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SpringEasing.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/Easings/SpringEasing.cs)

Eases a [double](xref:System.Double) value using a user-defined spring formula.

```csharp
public class SpringEasing

```

Inheritance: object -> [Easing](easing) -> SpringEasing

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [SpringEasing (2 overloads)](#uid-60d79819c1) | No summary available. |

### SpringEasing overloads[​](#springeasing-overloads "Direct link to SpringEasing overloads")

#### SpringEasing Constructor[​](#springeasing-constructor "Direct link to SpringEasing Constructor")

```csharp
public SpringEasing()

```

#### SpringEasing Constructor[​](#springeasing-constructor-1 "Direct link to SpringEasing Constructor")

```csharp
public SpringEasing(double mass, double stiffness, double damping, double initialVelocity)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`mass` double

`stiffness` double

`damping` double

`initialVelocity` double

## Methods[​](#methods "Direct link to Methods")

| Name                                                              | Description                                                                                      |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| [Ease](#uid-1ec880eb48)                                           | No summary available.                                                                            |
| [Parse](/api/avalonia/animation/easings/easing.md#uid-c851a9a9b7) | Parses a Easing type string. Inherited from [Easing](/api/avalonia/animation/easings/easing.md). |

### Ease Method[​](#ease-method "Direct link to Ease Method")

```csharp
public double Ease(double progress)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`progress` double

#### Returns[​](#returns "Direct link to Returns")

double

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                  |
| ---------------------------------- | ---------------------------- |
| [Damping](#uid-6ac3346781)         | The spring damping.          |
| [InitialVelocity](#uid-2c0f3fe2e1) | The spring initial velocity. |
| [Mass](#uid-509bc724be)            | The spring mass.             |
| [Stiffness](#uid-6f52a6025e)       | The spring stiffness.        |

### Damping Property[​](#damping-property "Direct link to Damping Property")

The spring damping.

```csharp
public double Damping { get; set; }

```

### InitialVelocity Property[​](#initialvelocity-property "Direct link to InitialVelocity Property")

The spring initial velocity.

```csharp
public double InitialVelocity { get; set; }

```

### Mass Property[​](#mass-property "Direct link to Mass Property")

The spring mass.

```csharp
public double Mass { get; set; }

```

### Stiffness Property[​](#stiffness-property "Direct link to Stiffness Property")

The spring stiffness.

```csharp
public double Stiffness { get; set; }

```
