# NumericUpDownValueChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[NumericUpDownValueChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/NumericUpDown/NumericUpDownValueChangedEventArgs.cs)

```csharp
public class NumericUpDownValueChangedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> NumericUpDownValueChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [NumericUpDownValueChangedEventArgs](#uid-0daf693756) | No summary available. |

### NumericUpDownValueChangedEventArgs Constructor[​](#numericupdownvaluechangedeventargs-constructor "Direct link to NumericUpDownValueChangedEventArgs Constructor")

```csharp
public NumericUpDownValueChangedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, Nullable<decimal> oldValue, Nullable<decimal> newValue)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

`oldValue` Nullable\<decimal>

`newValue` Nullable\<decimal>

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [NewValue](#uid-986cf81802)                                                  | No summary available.                                                                                                                                                     |
| [OldValue](#uid-368ed5f067)                                                  | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### NewValue Property[​](#newvalue-property "Direct link to NewValue Property")

```csharp
public Nullable<decimal> NewValue { get; set; }

```

### OldValue Property[​](#oldvalue-property "Direct link to OldValue Property")

```csharp
public Nullable<decimal> OldValue { get; set; }

```
