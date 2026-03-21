# SplineEasing Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation.Easings](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SplineEasing.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/Easings/SplineEasing.cs)

Eases a [double](xref:System.Double) value using a user-defined cubic bezier curve. Good for custom easing functions that doesn't quite fit with the built-in ones.

```csharp
public class SplineEasing

```

Inheritance: object -> [Easing](easing) -> SplineEasing

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [SplineEasing (3 overloads)](#uid-0f909eaaad) | No summary available. |

### SplineEasing overloads[​](#splineeasing-overloads "Direct link to SplineEasing overloads")

#### SplineEasing Constructor[​](#splineeasing-constructor "Direct link to SplineEasing Constructor")

```csharp
public SplineEasing()

```

#### SplineEasing Constructor[​](#splineeasing-constructor-1 "Direct link to SplineEasing Constructor")

```csharp
public SplineEasing(Avalonia.Animation.KeySpline keySpline)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`keySpline` [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline)

#### SplineEasing Constructor[​](#splineeasing-constructor-2 "Direct link to SplineEasing Constructor")

```csharp
public SplineEasing(double x1, double y1, double x2, double y2)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`x1` double

`y1` double

`x2` double

`y2` double

## Methods[​](#methods "Direct link to Methods")

| Name                                                              | Description                                                                                      |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| [Ease](#uid-8a9da45a9e)                                           | No summary available.                                                                            |
| [Parse](/api/avalonia/animation/easings/easing.md#uid-c851a9a9b7) | Parses a Easing type string. Inherited from [Easing](/api/avalonia/animation/easings/easing.md). |

### Ease Method[​](#ease-method "Direct link to Ease Method")

```csharp
public double Ease(double progress)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`progress` double

#### Returns[​](#returns "Direct link to Returns")

double

## Properties[​](#properties "Direct link to Properties")

| Name                  | Description                              |
| --------------------- | ---------------------------------------- |
| [X1](#uid-5bb247ccb3) | X coordinate of the first control point  |
| [X2](#uid-dbe4bed5ae) | X coordinate of the second control point |
| [Y1](#uid-5d80ac868e) | Y coordinate of the first control point  |
| [Y2](#uid-bb6b872ad0) | Y coordinate of the second control point |

### X1 Property[​](#x1-property "Direct link to X1 Property")

X coordinate of the first control point

```csharp
public double X1 { get; set; }

```

### X2 Property[​](#x2-property "Direct link to X2 Property")

X coordinate of the second control point

```csharp
public double X2 { get; set; }

```

### Y1 Property[​](#y1-property "Direct link to Y1 Property")

Y coordinate of the first control point

```csharp
public double Y1 { get; set; }

```

### Y2 Property[​](#y2-property "Direct link to Y2 Property")

Y coordinate of the second control point

```csharp
public double Y2 { get; set; }

```
