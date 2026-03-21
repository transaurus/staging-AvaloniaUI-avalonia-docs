# Events

Avalonia's event system is conceptually similar to WPF's routed event model. Events can bubble up or tunnel down the visual tree, and you can register class handlers or instance handlers. However, there are important differences in the API surface, event naming, and how tunnelling is handled. This guide covers the key differences you need to know when migrating from WPF to Avalonia.

## Routed events[​](#routed-events "Direct link to Routed events")

Both WPF and Avalonia support routed events, but the registration API differs. In WPF, you use `EventManager.RegisterRoutedEvent`, while in Avalonia you use `RoutedEvent.Register`.

WPF

```csharp
public static readonly RoutedEvent TapEvent = EventManager.RegisterRoutedEvent(
    "Tap",
    RoutingStrategy.Bubble,
    typeof(RoutedEventHandler),
    typeof(MyControl));

```

Avalonia

```csharp
public static readonly RoutedEvent<RoutedEventArgs> TapEvent = RoutedEvent.Register<MyControl, RoutedEventArgs>(
    "Tap",
    RoutingStrategy.Bubble);

```

Key differences to note:

* Avalonia uses a generic `RoutedEvent<TEventArgs>` type, providing stronger typing for event arguments.
* The registration call in Avalonia uses generic type parameters for both the owner type and the event args type, rather than passing `typeof()` arguments.
* The delegate type is inferred from the generic type parameter in Avalonia, so you do not need to specify it explicitly.

## Class handlers[​](#class-handlers "Direct link to Class handlers")

In WPF, class handlers for events can be added by calling [EventManager.RegisterClassHandler](https://msdn.microsoft.com/en-us/library/ms597875.aspx). In Avalonia, you call `AddClassHandler` directly on the routed event instance.

WPF

```csharp
static MyControl()
{
    EventManager.RegisterClassHandler(typeof(MyControl), MyEvent, HandleMyEvent));
}

private static void HandleMyEvent(object sender, RoutedEventArgs e)
{
}

```

Avalonia

```csharp
static MyControl()
{
    MyEvent.AddClassHandler<MyControl>((x, e) => x.HandleMyEvent(e));
}

private void HandleMyEvent(RoutedEventArgs e)
{
}

```

Notice that in WPF you have to add the class handler as a static method, whereas in Avalonia the class handler is not static: the notification is automatically directed to the correct instance. The `sender` parameter typical of event handlers is not necessary in this case and everything remains strongly typed.

## Tunnelling events[​](#tunnelling-events "Direct link to Tunnelling events")

In WPF, tunnelling (preview) events are exposed as separate CLR events with a `Preview` prefix. For example, `PreviewKeyDown` is the tunnelling counterpart to `KeyDown`. These are two distinct CLR events that you can subscribe to independently.

Avalonia takes a different approach. There are no separate `Preview*` CLR events. Instead, tunnelling and bubbling share the same `RoutedEvent` instance. To subscribe to the tunnelling phase, you call `AddHandler` and pass `RoutingStrategies.Tunnel`.

WPF

```csharp
// In WPF, subscribe to the Preview event directly
myControl.PreviewKeyDown += OnPreviewKeyDown;

void OnPreviewKeyDown(object sender, KeyEventArgs e)
{
    // Tunnelling handler
}

```

Avalonia

```csharp
// In Avalonia, use AddHandler with RoutingStrategies.Tunnel
myControl.AddHandler(InputElement.KeyDownEvent, OnPreviewKeyDown, RoutingStrategies.Tunnel);

void OnPreviewKeyDown(object? sender, KeyEventArgs e)
{
    // Tunnelling handler
}

```

You can also subscribe to both tunnelling and bubbling phases simultaneously by combining the flags:

Avalonia

```csharp
myControl.AddHandler(
    InputElement.KeyDownEvent,
    OnKeyDown,
    RoutingStrategies.Tunnel | RoutingStrategies.Bubble);

```

## Event handler attachment[​](#event-handler-attachment "Direct link to Event handler attachment")

### XAML event handlers[​](#xaml-event-handlers "Direct link to XAML event handlers")

Attaching event handlers in XAML works the same way in both WPF and Avalonia:

```xml
<Button Click="OnButtonClick" />

```

### Code-behind with AddHandler[​](#code-behind-with-addhandler "Direct link to Code-behind with AddHandler")

In WPF, `AddHandler` takes the routed event and a delegate. Avalonia's `AddHandler` accepts additional parameters for routing strategy and handled-events behavior.

WPF

```csharp
myButton.AddHandler(Button.ClickEvent, new RoutedEventHandler(OnButtonClick));

```

Avalonia

```csharp
myButton.AddHandler(Button.ClickEvent, OnButtonClick);

```

### The handledEventsToo parameter[​](#the-handledeventstoo-parameter "Direct link to The handledEventsToo parameter")

Both WPF and Avalonia support receiving events even after they have been marked as handled. The parameter works similarly in both frameworks.

WPF

```csharp
myControl.AddHandler(
    UIElement.MouseDownEvent,
    new MouseButtonEventHandler(OnMouseDown),
    handledEventsToo: true);

```

Avalonia

```csharp
myControl.AddHandler(
    InputElement.PointerPressedEvent,
    OnPointerPressed,
    RoutingStrategies.Bubble,
    handledEventsToo: true);

```

Note that in Avalonia you must specify the `RoutingStrategies` parameter before `handledEventsToo`.

## Common event name differences[​](#common-event-name-differences "Direct link to Common event name differences")

Many input events have different names in Avalonia compared to WPF. The following table lists the most common mappings:

| WPF Event              | Avalonia Equivalent                                                       | Notes                                                                                 |
| ---------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| `MouseLeftButtonDown`  | `PointerPressed`                                                          | Check [`PointerUpdateKind`](/api/avalonia/input/pointerupdatekind.md) for button type |
| `MouseLeftButtonUp`    | `PointerReleased`                                                         | Check `PointerUpdateKind` for button type                                             |
| `MouseRightButtonDown` | `PointerPressed`                                                          | Check `PointerUpdateKind` for button type                                             |
| `MouseRightButtonUp`   | `PointerReleased`                                                         | Check `PointerUpdateKind` for button type                                             |
| `MouseMove`            | `PointerMoved`                                                            |                                                                                       |
| `MouseEnter`           | `PointerEntered`                                                          |                                                                                       |
| `MouseLeave`           | `PointerExited`                                                           |                                                                                       |
| `MouseWheel`           | `PointerWheelChanged`                                                     |                                                                                       |
| `PreviewKeyDown`       | Use `AddHandler` with `RoutingStrategies.Tunnel` on `KeyDownEvent`        | No separate Preview event                                                             |
| `PreviewKeyUp`         | Use `AddHandler` with `RoutingStrategies.Tunnel` on `KeyUpEvent`          | No separate Preview event                                                             |
| `PreviewMouseDown`     | Use `AddHandler` with `RoutingStrategies.Tunnel` on `PointerPressedEvent` | No separate Preview event                                                             |

Avalonia uses pointer-based event names because it supports pointer devices beyond a mouse, including touch and pen input.

## Custom routed events[​](#custom-routed-events "Direct link to Custom routed events")

When defining custom routed events, the registration pattern differs between WPF and Avalonia. Below is a complete comparison showing how to define, register, and raise a custom routed event.

WPF

```csharp
public class MyControl : Control
{
    public static readonly RoutedEvent TapEvent = EventManager.RegisterRoutedEvent(
        "Tap",
        RoutingStrategy.Bubble,
        typeof(RoutedEventHandler),
        typeof(MyControl));

    public event RoutedEventHandler Tap
    {
        add => AddHandler(TapEvent, value);
        remove => RemoveHandler(TapEvent, value);
    }

    protected void OnTap()
    {
        RaiseEvent(new RoutedEventArgs(TapEvent));
    }
}

```

Avalonia

```csharp
public class MyControl : Control
{
    public static readonly RoutedEvent<RoutedEventArgs> TapEvent = RoutedEvent.Register<MyControl, RoutedEventArgs>(
        "Tap",
        RoutingStrategy.Bubble);

    public event EventHandler<RoutedEventArgs>? Tap
    {
        add => AddHandler(TapEvent, value);
        remove => RemoveHandler(TapEvent, value);
    }

    protected void OnTap()
    {
        RaiseEvent(new RoutedEventArgs(TapEvent));
    }
}

```

The main differences are:

* Avalonia uses the generic `RoutedEvent<T>` for type safety.
* The CLR event wrapper in Avalonia uses `EventHandler<RoutedEventArgs>` rather than `RoutedEventHandler`.
* Registration uses generic type parameters instead of `typeof()` arguments.

## See also[​](#see-also "Direct link to See also")

* [Routed Events Overview](/docs/events/index)
* [Input Events](/docs/events/input-events.md)
* [Routed Events Deep Dive](/docs/input-interaction/routed-events.md)
