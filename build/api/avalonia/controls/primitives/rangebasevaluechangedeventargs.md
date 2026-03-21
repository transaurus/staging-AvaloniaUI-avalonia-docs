# RangeBaseValueChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[RangeBaseValueChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Primitives/RangeBaseValueChangedEventArgs.cs)

Provides data specific to a [Avalonia.Controls.Primitives.RangeBase.ValueChanged](xref:Avalonia.Controls.Primitives.RangeBase.ValueChanged) event.

```csharp
public class RangeBaseValueChangedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../../interactivity/routedeventargs) -> RangeBaseValueChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                            | Description                                                                                                                                                              |
| --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [RangeBaseValueChangedEventArgs (2 overloads)](#uid-e6b4fccc9d) | Initializes a new instance of the [Avalonia.Controls.Primitives.RangeBaseValueChangedEventArgs](xref:Avalonia.Controls.Primitives.RangeBaseValueChangedEventArgs) class. |

### RangeBaseValueChangedEventArgs overloads[​](#rangebasevaluechangedeventargs-overloads "Direct link to RangeBaseValueChangedEventArgs overloads")

#### RangeBaseValueChangedEventArgs Constructor[​](#rangebasevaluechangedeventargs-constructor "Direct link to RangeBaseValueChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.Primitives.RangeBaseValueChangedEventArgs](xref:Avalonia.Controls.Primitives.RangeBaseValueChangedEventArgs) class.

```csharp
public RangeBaseValueChangedEventArgs(double oldValue, double newValue, Avalonia.Interactivity.RoutedEvent routedEvent)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`oldValue` double

The old value of the range value property.

`newValue` double

The new value of the range value property.

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

#### RangeBaseValueChangedEventArgs Constructor[​](#rangebasevaluechangedeventargs-constructor-1 "Direct link to RangeBaseValueChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.Primitives.RangeBaseValueChangedEventArgs](xref:Avalonia.Controls.Primitives.RangeBaseValueChangedEventArgs) class.

```csharp
public RangeBaseValueChangedEventArgs(double oldValue, double newValue, Avalonia.Interactivity.RoutedEvent routedEvent, object source)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`oldValue` double

The old value of the range value property.

`newValue` double

The new value of the range value property.

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

`source` object

The source object that raised the routed event.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [NewValue](#uid-42760e43d5)                                                  | Gets the new value of the range value property.                                                                                                                           |
| [OldValue](#uid-4da996b045)                                                  | Gets the old value of the range value property.                                                                                                                           |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### NewValue Property[​](#newvalue-property "Direct link to NewValue Property")

Gets the new value of the range value property.

```csharp
public double NewValue { get; set; }

```

### OldValue Property[​](#oldvalue-property "Direct link to OldValue Property")

Gets the old value of the range value property.

```csharp
public double OldValue { get; set; }

```
