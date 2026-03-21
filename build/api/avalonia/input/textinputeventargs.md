# TextInputEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextInputEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/TextInputEventArgs.cs)

```csharp
public class TextInputEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> TextInputEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [TextInputEventArgs](#uid-edadacc462) | No summary available. |

### TextInputEventArgs Constructor[​](#textinputeventargs-constructor "Direct link to TextInputEventArgs Constructor")

```csharp
public TextInputEventArgs()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Text](#uid-0f76179c69)                                                      | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Text Property[​](#text-property "Direct link to Text Property")

```csharp
public string Text { get; set; }

```
