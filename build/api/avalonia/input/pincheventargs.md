# PinchEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PinchEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/PinchEventArgs.cs)

```csharp
public class PinchEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> PinchEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description           |
| ----------------------------------------------- | --------------------- |
| [PinchEventArgs (2 overloads)](#uid-1797b1f210) | No summary available. |

### PinchEventArgs overloads[​](#pincheventargs-overloads "Direct link to PinchEventArgs overloads")

#### PinchEventArgs Constructor[​](#pincheventargs-constructor "Direct link to PinchEventArgs Constructor")

```csharp
public PinchEventArgs(double scale, Avalonia.Point scaleOrigin)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`scale` double

`scaleOrigin` [Avalonia.Point](xref:Avalonia.Point)

#### PinchEventArgs Constructor[​](#pincheventargs-constructor-1 "Direct link to PinchEventArgs Constructor")

```csharp
public PinchEventArgs(double scale, Avalonia.Point scaleOrigin, double angle, double angleDelta)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`scale` double

`scaleOrigin` [Avalonia.Point](xref:Avalonia.Point)

`angle` double

`angleDelta` double

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Angle](#uid-022fc25557)                                                     | Gets the angle of the pinch gesture, in degrees.                                                                                                                          |
| [AngleDelta](#uid-a3ce085430)                                                | Gets the difference from the previous and current pinch angle.                                                                                                            |
| [Scale](#uid-ef5f4fa05d)                                                     | No summary available.                                                                                                                                                     |
| [ScaleOrigin](#uid-368fecfb88)                                               | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Angle Property[​](#angle-property "Direct link to Angle Property")

Gets the angle of the pinch gesture, in degrees.

```csharp
public double Angle { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

A pinch gesture is the movement of two pressed points closer together. This property is the measured angle of the line between those two points. Remember zero degrees is a line pointing up.

### AngleDelta Property[​](#angledelta-property "Direct link to AngleDelta Property")

Gets the difference from the previous and current pinch angle.

```csharp
public double AngleDelta { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

The AngleDelta value includes the sign of rotation. Positive for clockwise, negative counterclockwise.

### Scale Property[​](#scale-property "Direct link to Scale Property")

```csharp
public double Scale { get; set; }

```

### ScaleOrigin Property[​](#scaleorigin-property "Direct link to ScaleOrigin Property")

```csharp
public Avalonia.Point ScaleOrigin { get; set; }

```
