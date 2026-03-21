# SpinEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[Spinner.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Spinner.cs)

Provides data for the Spinner.Spin event.

```csharp
public class SpinEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> SpinEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description                                                                                    |
| ---------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| [SpinEventArgs (4 overloads)](#uid-33f38bef57) | Initializes a new instance of the [SpinEventArgs](xref:Avalonia.Controls.SpinEventArgs) class. |

### SpinEventArgs overloads[​](#spineventargs-overloads "Direct link to SpinEventArgs overloads")

#### SpinEventArgs Constructor[​](#spineventargs-constructor "Direct link to SpinEventArgs Constructor")

Initializes a new instance of the [SpinEventArgs](xref:Avalonia.Controls.SpinEventArgs) class.

```csharp
public SpinEventArgs(Avalonia.Controls.SpinDirection direction)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`direction` [Avalonia.Controls.SpinDirection](xref:Avalonia.Controls.SpinDirection)

Spin direction.

#### SpinEventArgs Constructor[​](#spineventargs-constructor-1 "Direct link to SpinEventArgs Constructor")

```csharp
public SpinEventArgs(Avalonia.Controls.SpinDirection direction, bool usingMouseWheel)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`direction` [Avalonia.Controls.SpinDirection](xref:Avalonia.Controls.SpinDirection)

`usingMouseWheel` bool

#### SpinEventArgs Constructor[​](#spineventargs-constructor-2 "Direct link to SpinEventArgs Constructor")

```csharp
public SpinEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, Avalonia.Controls.SpinDirection direction)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

`direction` [Avalonia.Controls.SpinDirection](xref:Avalonia.Controls.SpinDirection)

#### SpinEventArgs Constructor[​](#spineventargs-constructor-3 "Direct link to SpinEventArgs Constructor")

```csharp
public SpinEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, Avalonia.Controls.SpinDirection direction, bool usingMouseWheel)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

`direction` [Avalonia.Controls.SpinDirection](xref:Avalonia.Controls.SpinDirection)

`usingMouseWheel` bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Direction](#uid-4a11a860a2)                                                 | Gets the [SpinDirection](xref:Avalonia.Controls.SpinDirection) for the spin that has been initiated by the end-user.                                                      |
| [UsingMouseWheel](#uid-d36bd47eec)                                           | Get or set whether the spin event originated from a mouse wheel event.                                                                                                    |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Direction Property[​](#direction-property "Direct link to Direction Property")

Gets the [SpinDirection](xref:Avalonia.Controls.SpinDirection) for the spin that has been initiated by the end-user.

```csharp
public Avalonia.Controls.SpinDirection Direction { get; set; }

```

### UsingMouseWheel Property[​](#usingmousewheel-property "Direct link to UsingMouseWheel Property")

Get or set whether the spin event originated from a mouse wheel event.

```csharp
public bool UsingMouseWheel { get; set; }

```
