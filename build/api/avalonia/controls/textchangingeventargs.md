# TextChangingEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[TextChangingEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/TextChangingEventArgs.cs)

Provides data specific to a [Avalonia.Controls.TextBox.TextChanging](xref:Avalonia.Controls.TextBox.TextChanging) event.

```csharp
public class TextChangingEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> TextChangingEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description                                                                                                                      |
| ------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------- |
| [TextChangingEventArgs (2 overloads)](#uid-561dc7adf0) | Initializes a new instance of the [Avalonia.Controls.TextChangingEventArgs](xref:Avalonia.Controls.TextChangingEventArgs) class. |

### TextChangingEventArgs overloads[​](#textchangingeventargs-overloads "Direct link to TextChangingEventArgs overloads")

#### TextChangingEventArgs Constructor[​](#textchangingeventargs-constructor "Direct link to TextChangingEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.TextChangingEventArgs](xref:Avalonia.Controls.TextChangingEventArgs) class.

```csharp
public TextChangingEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

#### TextChangingEventArgs Constructor[​](#textchangingeventargs-constructor-1 "Direct link to TextChangingEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.TextChangingEventArgs](xref:Avalonia.Controls.TextChangingEventArgs) class.

```csharp
public TextChangingEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, Avalonia.Interactivity.Interactive source)

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
