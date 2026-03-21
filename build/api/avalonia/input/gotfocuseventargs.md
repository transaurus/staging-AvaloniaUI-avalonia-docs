# GotFocusEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GotFocusEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/GotFocusEventArgs.cs)

Holds arguments for a [Avalonia.Input.InputElement.GotFocusEvent](xref:Avalonia.Input.InputElement.GotFocusEvent).

```csharp
public class GotFocusEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> GotFocusEventArgs

Implements:[IKeyModifiersEventArgs](ikeymodifierseventargs)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [GotFocusEventArgs](#uid-91daaa7a0b) | No summary available. |

### GotFocusEventArgs Constructor[​](#gotfocuseventargs-constructor "Direct link to GotFocusEventArgs Constructor")

```csharp
public GotFocusEventArgs()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [KeyModifiers](#uid-1e59f7d291)                                              | Gets or sets any key modifiers active at the time of focus.                                                                                                               |
| [NavigationMethod](#uid-a58f980b87)                                          | Gets or sets a value indicating how the change in focus occurred.                                                                                                         |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### KeyModifiers Property[​](#keymodifiers-property "Direct link to KeyModifiers Property")

Gets or sets any key modifiers active at the time of focus.

```csharp
public Avalonia.Input.KeyModifiers KeyModifiers { get; set; }

```

### NavigationMethod Property[​](#navigationmethod-property "Direct link to NavigationMethod Property")

Gets or sets a value indicating how the change in focus occurred.

```csharp
public Avalonia.Input.NavigationMethod NavigationMethod { get; set; }

```
