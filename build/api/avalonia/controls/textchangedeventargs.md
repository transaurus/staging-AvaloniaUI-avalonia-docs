# TextChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[TextChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/TextChangedEventArgs.cs)

Provides data specific to a [Avalonia.Controls.TextBox.TextChanged](xref:Avalonia.Controls.TextBox.TextChanged) event.

```csharp
public class TextChangedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> TextChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description                                                                                                                    |
| ----------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [TextChangedEventArgs (2 overloads)](#uid-5c614949e3) | Initializes a new instance of the [Avalonia.Controls.TextChangedEventArgs](xref:Avalonia.Controls.TextChangedEventArgs) class. |

### TextChangedEventArgs overloads[​](#textchangedeventargs-overloads "Direct link to TextChangedEventArgs overloads")

#### TextChangedEventArgs Constructor[​](#textchangedeventargs-constructor "Direct link to TextChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.TextChangedEventArgs](xref:Avalonia.Controls.TextChangedEventArgs) class.

```csharp
public TextChangedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

#### TextChangedEventArgs Constructor[​](#textchangedeventargs-constructor-1 "Direct link to TextChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.TextChangedEventArgs](xref:Avalonia.Controls.TextChangedEventArgs) class.

```csharp
public TextChangedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, Avalonia.Interactivity.Interactive source)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

`source` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

The source object that raised the routed event.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |
