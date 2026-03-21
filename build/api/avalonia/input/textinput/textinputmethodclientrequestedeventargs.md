# TextInputMethodClientRequestedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input.TextInput](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextInputMethodClientRequestedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/TextInput/TextInputMethodClientRequestedEventArgs.cs)

```csharp
public class TextInputMethodClientRequestedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../../interactivity/routedeventargs) -> TextInputMethodClientRequestedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description           |
| ---------------------------------------------------------- | --------------------- |
| [TextInputMethodClientRequestedEventArgs](#uid-0a69bbe321) | No summary available. |

### TextInputMethodClientRequestedEventArgs Constructor[​](#textinputmethodclientrequestedeventargs-constructor "Direct link to TextInputMethodClientRequestedEventArgs Constructor")

```csharp
public TextInputMethodClientRequestedEventArgs()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Client](#uid-5b0bfbdc18)                                                    | Set this property to a valid text input client to enable input method interaction                                                                                         |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Client Property[​](#client-property "Direct link to Client Property")

Set this property to a valid text input client to enable input method interaction

```csharp
public Avalonia.Input.TextInput.TextInputMethodClient Client { get; set; }

```
