# Routed events

Most events in Avalonia are implemented as routed events. Routed events are events that are raised on the whole tree rather than just the control that raised the event.

## What is a routed event?[​](#what-is-a-routed-event "Direct link to What is a routed event?")

A typical Avalonia application contains many elements. Whether created in code or declared in XAML, these elements exist in an element tree representing their relationship to each other. The event route can travel in one of two directions depending on the event definition, but generally the route travels from the source element and then "bubbles" upward through the element tree until it reaches the element tree root (typically a page or a window). This bubbling concept might be familiar to you if you have worked with the HTML DOM previously.

### Top-level scenarios for routed events[​](#top-level-scenarios-for-routed-events "Direct link to Top-level scenarios for routed events")

The following is a brief summary of the scenarios that motivated the routed event concept, and why a typical CLR event was not adequate for these scenarios:

**Control composition and encapsulation:** Many controls in Avalonia have a rich content model. For example, you can place an image inside of a [`Button`](/api/avalonia/controls/button.md), which effectively extends the visual tree of the button. However, the added image must not break the hit-testing behavior that causes a button to respond to a `Click` of its content, even if the user clicks on pixels that are technically part of the image.

**Singular handler attachment points:** In Windows Forms, you would have to attach the same handler multiple times to process events that could be raised from multiple elements. Routed events enable you to attach a handler only once, as shown in this example:

```xml
 <Border Height="50" Width="300">
  <StackPanel Orientation="Horizontal" Button.Click="CommonClickHandler">
    <Button Name="YesButton">Yes</Button>
    <Button Name="NoButton">No</Button>
    <Button Name="CancelButton">Cancel</Button>
  </StackPanel>
</Border>

```

```csharp
private void CommonClickHandler(object sender, RoutedEventArgs e)
{
  var source = e.Source as Control;
  switch (source.Name)
  {
    case "YesButton":
      // do something here ...
      break;
    case "NoButton":
      // do something ...
      break;
    case "CancelButton":
      // do something ...
      break;
  }
  e.Handled=true;
}

```

**Class handling:** Routed events permit a static handler that is defined by the class. This class handler has the opportunity to handle an event before any attached instance handlers can.

**Referencing an event without reflection:** Certain code and markup techniques require a way to identify a specific event. A routed event creates a [`RoutedEvent`](/api/avalonia/interactivity/routedevent.md) field as an identifier, which provides a robust event identification technique that does not require static or run-time reflection.

### How routed events are implemented[​](#how-routed-events-are-implemented "Direct link to How routed events are implemented")

A routed event is a CLR event that is backed by an instance of the `RoutedEvent` class and registered with the Avalonia event system. `RoutedEvent` instance obtained from registration is typically retained as a `public` `static` `readonly` field member of the class that registers and thus "owns" the routed event. The connection to the identically named CLR event (which is sometimes termed the "wrapper" event) is accomplished by overriding the `add` and `remove` implementations for the CLR event. Ordinarily, the `add` and `remove` are left as an implicit default that uses the appropriate language-specific event syntax for adding and removing handlers of that event. The routed event backing and connection mechanism is conceptually similar to how an avalonia property is a CLR property that is backed by the `AvaloniaProperty` class and registered with the Avalonia property system.

The following example shows the declaration for a custom `Tap` routed event, including the registration and exposure of the `RoutedEvent` identifier field and the `add` and `remove` implementations for the `Tap` CLR event.

```csharp
public class SampleControl: Control
{
  public static readonly RoutedEvent<RoutedEventArgs> TapEvent =
    RoutedEvent.Register<SampleControl, RoutedEventArgs>(nameof(Tap), RoutingStrategies.Bubble);

  // Provide CLR accessors for the event
  public event EventHandler<RoutedEventArgs> Tap
  { 
    add => AddHandler(TapEvent, value);
    remove => RemoveHandler(TapEvent, value);
  }
}

```

### Routed event handlers and XAML[​](#routed-event-handlers-and-xaml "Direct link to Routed event handlers and XAML")

To add a handler for an event using XAML, you declare the event name as an attribute on the element that is an event listener. The value of the attribute is the name of your implemented handler method, which must exist in the class of the code-behind file.

```xml
<Button Click="b1SetColor">button</Button>

```

The XAML syntax for adding standard CLR event handlers is the same for adding routed event handlers, because you are really adding handlers to the CLR event wrapper, which has a routed event implementation underneath.

## Routing strategies[​](#routing-strategies "Direct link to Routing strategies")

Routed events use one of three routing strategies:

* **Bubbling:** Event handlers on the event source are invoked. The routed event then routes to successive parent elements until reaching the element tree root. Most routed events use the bubbling routing strategy. Bubbling routed events are generally used to report input or state changes from distinct controls or other UI elements.
* **Direct:** Only the source element itself is given the opportunity to invoke handlers in response. This is analogous to the "routing" that Windows Forms uses for events. However, unlike a standard CLR event, direct routed events support class handling (class handling is explained in an upcoming section).
* **Tunneling:** Initially, event handlers at the element tree root are invoked. The routed event then travels a route through successive child elements along the route, towards the node element that is the routed event source (the element that raised the routed event). Tunneling routed events are often used or handled as part of the compositing for a control, such that events from composite parts can be deliberately suppressed or replaced by events that are specific to the complete control. Input events provided in Avalonia often raise both tunneling and bubbling events.

## Why use routed events?[​](#why-use-routed-events "Direct link to Why use routed events?")

As an application developer, you do not always need to know or care that the event you are handling is implemented as a routed event. Routed events have special behavior, but that behavior is largely invisible if you are handling an event on the element where it is raised.

Where routed events become powerful is if you use any of the suggested scenarios: defining common handlers at a common root, compositing your own control, or defining your own custom control class.

Routed event listeners and routed event sources do not need to share a common event in their hierarchy. Any control can be an event listener for any routed event. Therefore, you can use the full set of routed events available throughout the working API set as a conceptual "interface" whereby disparate elements in the application can exchange event information. This "interface" concept for routed events is particularly applicable for input events.

Routed events can also be used to communicate through the element tree, because the event data for the event is perpetuated to each element in the route. One element could change something in the event data, and that change would be available to the next element in the route.

Other than the routing aspect, there are two other reasons that any given Avalonia event might be implemented as a routed event instead of a standard CLR event. If you are implementing your own events, you might also consider these principles:

* Certain styling and templating features require the referenced event to be a routed event. This is the event identifier scenario mentioned earlier.
* Routed events support a class handling mechanism whereby the class can specify static methods that have the opportunity to handle routed events before any registered instance handlers can access them. This is very useful in control design, because your class can enforce event-driven class behaviors that cannot be accidentally suppressed by handling an event on an instance.

Each of the above considerations is discussed in a separate section of this topic.

## Adding and implementing an event handler for a routed event[​](#adding-and-implementing-an-event-handler-for-a-routed-event "Direct link to Adding and implementing an event handler for a routed event")

To add an event handler in XAML, add the event name to an element as an attribute and set the attribute value as the name of the event handler that implements an appropriate delegate, as in the following example.

```xml
<Button Click="b1SetColor">button</Button>

```

`b1SetColor` is the name of the implemented handler that contains the code that handles the `Click` event. `b1SetColor` must have the same signature as the `RoutedEventHandler<RoutedEventArgs>` delegate, which is the event handler delegate for the `Click` event. The first parameter of all routed event handler delegates specifies the element to which the event handler is added, and the second parameter specifies the data for the event.

```csharp
void b1SetColor(object sender, RoutedEventArgs args)
{
  //logic to handle the Click event
}

```

`RoutedEventHandler<RoutedEventArgs>` is the basic routed event handler delegate. For routed events that are specialized for certain controls or scenarios, the delegates to use for the routed event handlers also might become more specialized, so that they can transmit specialized event data. For instance, in a common input scenario, you might handle a `PointerPressed` routed event. Your handler should implement the `RoutedEventHandler<PointerPressedEventArgs>` delegate. By using the most specific delegate, you can process the `PointerPressedEventArgs` in the handler and read the `PointerEventArgs.Pointer` property, which contains information about the pointer that caused the press.

Adding a handler for a routed event in an application that is created in code is straightforward. Routed event handlers can always be added through a helper method `AddHandler` (which is the same method that the existing backing calls for `add`.) However, existing Avalonia routed events generally have backing implementations of `add` and `remove` logic that allow the handlers for routed events to be added by a language-specific event syntax, which is more intuitive syntax than the helper method. The following is an example usage of the helper method:

```csharp
void MakeButton()
{
    Button b2 = new Button();
    b2.AddHandler(Button.ClickEvent, Onb2Click);
}

void Onb2Click(object sender, RoutedEventArgs e)
{
    //logic to handle the Click event     
}

```

The next example shows the C# operator syntax:

```csharp
void MakeButton2()
{
  Button b2 = new Button();
  b2.Click += Onb2Click2;
}

void Onb2Click2(object sender, RoutedEventArgs e)
{
  //logic to handle the Click event     
}

```

**The concept of handled**

All routed events share a common event data base class, `RoutedEventArgs`. `RoutedEventArgs` defines the `Handled` property, which takes a Boolean value. The purpose of the `Handled` property is to enable any event handler along the route to mark the routed event as *handled*, by setting the value of `Handled` to `true`. After being processed by the handler at one element along the route, the shared event data is again reported to each listener along the route.

The value of `Handled` affects how a routed event is reported or processed as it travels further along the route. If `Handled` is `true` in the event data for a routed event, then handlers that listen for that routed event on other elements are generally no longer invoked for that particular event instance. This is true both for handlers attached in XAML and for handlers added by language-specific event handler attachment syntaxes such as `+=`. For most common handler scenarios, marking an event as handled by setting `Handled` to `true` will "stop" routing for either a tunneling route or a bubbling route, and also for any event that is handled at a point in the route by a class handler.

However, there is a "handledEventsToo" mechanism whereby listeners can still run handlers in response to routed events where `Handled` is `true` in the event data. In other words, the event route is not truly stopped by marking the event data as handled. You can only use the handledEventsToo mechanism in code:

* In code, instead of using a language-specific event syntax that works for general CLR events, call the Avalonia method `AddHandler<TEventArgs>(RoutedEvent<TEventArgs>, EventHandler<TEventArgs> handler, RoutingStrategies, bool)` to add your handler. Specify the value of `handledEventsToo` as `true`.

In addition to the behavior that `Handled` state produces in routed events, the concept of `Handled` has implications for how you should design your application and write the event handler code. You can conceptualize `Handled` as being a simple protocol that is exposed by routed events. Exactly how you use this protocol is up to you, but the conceptual design for how the value of `Handled` is intended to be used is as follows:

* If a routed event is marked as handled, then it does not need to be handled again by other elements along that route.

* If a routed event is not marked as handled, then other listeners that were earlier along the route have chosen either not to register a handler, or the handlers that were registered chose not to manipulate the event data and set `Handled` to `true`. (Or, it is of course possible that the current listener is the first point in the route.) Handlers on the current listener now have three possible courses of action:

  <!-- -->

  * Take no action at all; the event remains unhandled, and the event routes to the next listener.
  * Execute code in response to the event, but make the determination that the action taken was not substantial enough to warrant marking the event as handled. The event routes to the next listener.
  * Execute code in response to the event. Mark the event as handled in the event data passed to the handler, because the action taken was deemed substantial enough to warrant marking as handled. The event still routes to the next listener, but with `Handled=true` in its event data, so only `handledEventsToo` listeners have the opportunity to invoke further handlers.

This conceptual design is reinforced by the routing behavior mentioned earlier: it is more difficult (although still possible in code or styles) to attach handlers for routed events that are invoked even if a previous handler along the route has already set `Handled` to `true`.

In applications, it is common to handle a bubbling routed event on the object that raised it, and not be concerned with the event's routing characteristics at all. However, it is still a good practice to mark the routed event as handled in the event data, to prevent unanticipated side effects in case an element that is further up the element tree also has a handler attached for that same routed event.

## Class handlers[​](#class-handlers "Direct link to Class handlers")

If you are defining a class that derives in some way from `AvaloniaObject`, you can also define and attach a class handler for a routed event that is a declared or inherited event member of your class. Class handlers are invoked before any instance listener handlers that are attached to an instance of that class, whenever a routed event reaches an element instance in its route.

Some Avalonia controls have inherent class handling for certain routed events. This might give the outward appearance that the routed event is not ever raised, but in reality it is being class handled, and the routed event can potentially still be handled by your instance handlers if you use certain techniques. Also, many base classes and controls expose virtual methods that can be used to override class handling behavior.

To attach a class handler in one of your own controls, use the `AddClassHandler` method from a static constructor:

```csharp
static MyControl()
{
    MyEvent.AddClassHandler<MyControl>((x, e) => x.OnMyEvent(e));
}

protected virtual void OnMyEvent(MyEventArgs e)
{
    // Handle event here.
}

```

## Attached events in Avalonia[​](#attached-events-in-avalonia "Direct link to Attached events in Avalonia")

The XAML language also defines a special type of event called an *attached event*. An attached event enables you to add a handler for a particular event to an arbitrary element. The element handling the event need not define or inherit the attached event, and neither the object potentially raising the event nor the destination handling instance must define or otherwise "own" that event as a class member.

The Avalonia input system uses attached events extensively. However, nearly all of these attached events are forwarded through base elements. The input events then appear as equivalent non-attached routed events that are members of the base element class. For instance, the underlying `Tapped` event can be handled directly on any `InputElement` rather than dealing with attached event syntax in XAML or code.

## Qualified event names in XAML[​](#qualified-event-names-in-xaml "Direct link to Qualified event names in XAML")

Another syntax usage that resembles *typename*.*eventname* attached event syntax but is not strictly speaking an attached event usage is when you attach handlers for routed events that are raised by child elements. You attach the handlers to a common parent, to take advantage of event routing, even though the common parent might not have the relevant routed event as a member. Consider this example again, which you [examined earlier on this page](#top-level-scenarios-for-routed-events).

```xml
<Border Height="50" Width="300">
  <StackPanel Orientation="Horizontal" Button.Click="CommonClickHandler">
    <Button Name="YesButton">Yes</Button>
    <Button Name="NoButton">No</Button>
    <Button Name="CancelButton">Cancel</Button>
  </StackPanel>
</Border>

```

Here, the parent element listener where the handler is added is a `StackPanel`. However, it is adding a handler for a routed event that was declared and will be raised by the `Button` class. `Button` "owns" the event, but the routed event system permits handlers for any routed event to be attached to any control instance listener that could otherwise attach listeners for a common language runtime (CLR) event. The default xmlns namespace for these qualified event attribute names is typically the default Avalonia xmlns namespace, but you can also specify prefixed namespaces for custom routed events.

## Input events[​](#input-events "Direct link to Input events")

One frequent application of routed events within the Avalonia platform is for input events. Input events often come in pairs, with one being the bubbling event and the other being the tunneling event. Occasionally, input events only have a bubbling version, or perhaps only a direct routed version.

Avalonia input events that come in pairs are implemented so that a single user action from input, such as a mouse button press, will raise both routed events of the pair in sequence. First, the tunneling event is raised and travels its route. Then the bubbling event is raised and travels its route. The two events literally share the same event data instance, because the `RaiseEvent` method call in the implementing class that raises the bubbling event listens for the event data from the tunneling event and reuses it in the new raised event. Listeners with handlers for the tunneling event have the first opportunity to mark the routed event handled (class handlers first, then instance handlers). If an element along the tunneling route marked the routed event as handled, the already-handled event data is sent on for the bubbling event, and typical handlers attached for the equivalent bubbling input events will not be invoked. To outward appearances it will be as if the handled bubbling event has not even been raised. This handling behavior is useful for control compositing, where you might want all hit-test based input events or focus-based input events to be reported by your final control, rather than its composite parts. The final control element is closer to the root in the compositing, and therefore has the opportunity to class handle the tunneling event first and perhaps to "replace" that routed event with a more control-specific event, as part of the code that backs the control class.

As an illustration of how input event processing works, consider the following input event example. In the following tree illustration, `leaf element #2` is the source of a `PointerPressed` event:

![Event routing diagram](data:image/png;base64,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)

The order of event processing is as follows:

1. `PointerPressed` (tunnel) on root element.
2. `PointerPressed` (tunnel) on intermediate element #1.
3. `PointerPressed` (tunnel) on source element #2.
4. `PointerPressed` (bubble) on source element #2.
5. `PointerPressed` (bubble) on intermediate element #1.
6. `PointerPressed` (bubble) on root element.

A routed event handler delegate provides references to two objects: the object that raised the event and the object where the handler was invoked. The object where the handler was invoked is the object reported by the `sender` parameter. The object where the event was first raised is reported by the `Source` property in the event data. A routed event can still be raised and handled by the same object, in which case `sender` and `Source` are identical (this is the case with Steps 3 and 4 in the event processing example list).

Because of tunneling and bubbling, parent elements receive input events where the `Source` is one of their child elements. When it is important to know what the source element is, you can identify the source element by accessing the `Source` property.

Usually, once the input event is marked `Handled`, further handlers are not invoked. Typically, you should mark input events as handled as soon as a handler is invoked that addresses your application-specific logical handling of the meaning of the input event.

The exception to this general statement about `Handled` state is that input event handlers that are registered to deliberately ignore `Handled` state of the event data would still be invoked along either route.

Certain classes choose to class-handle certain input events, usually with the intent of redefining what a particular user-driven input event means within that control and raising a new event.

## See also[​](#see-also "Direct link to See also")

* [Adding Interactivity](/docs/input-interaction/adding-interactivity.md): Events and commands overview.
* [Pointer Events](/docs/input-interaction/pointer.md): Pointer device events and capture.
* [Gestures](/docs/input-interaction/gestures.md): Higher-level gesture events built on pointer events.
