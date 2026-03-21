# IInputElement Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines input-related functionality for a control.

```csharp
public interface IInputElement

```

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                       |
| -------------------------------- | ------------------------------------------------- |
| [AddHandler](#uid-4ed662f866)    | Adds a handler for the specified routed event.    |
| [Focus](#uid-2aed735c56)         | Focuses the control.                              |
| [RaiseEvent](#uid-55167c193d)    | Raises a routed event.                            |
| [RemoveHandler](#uid-580f070f3a) | Removes a handler for the specified routed event. |

### AddHandler Method[​](#addhandler-method "Direct link to AddHandler Method")

Adds a handler for the specified routed event.

```csharp
public void AddHandler(Avalonia.Interactivity.RoutedEvent routedEvent, Delegate handler, Avalonia.Interactivity.RoutingStrategies routes, bool handledEventsToo)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event.

`handler` Delegate

The handler.

`routes` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

The routing strategies to listen to.

`handledEventsToo` bool

Whether handled events should also be listened for.

#### Returns[​](#returns "Direct link to Returns")

A disposable that terminates the event subscription.

### Focus Method[​](#focus-method "Direct link to Focus Method")

Focuses the control.

```csharp
public bool Focus(Avalonia.Input.NavigationMethod method, Avalonia.Input.KeyModifiers keyModifiers)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`method` [Avalonia.Input.NavigationMethod](xref:Avalonia.Input.NavigationMethod)

The method by which focus was changed.

`keyModifiers` [Avalonia.Input.KeyModifiers](xref:Avalonia.Input.KeyModifiers)

Any key modifiers active at the time of focus.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### RaiseEvent Method[​](#raiseevent-method "Direct link to RaiseEvent Method")

Raises a routed event.

```csharp
public void RaiseEvent(Avalonia.Interactivity.RoutedEventArgs e)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`e` [Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs)

The event args.

### RemoveHandler Method[​](#removehandler-method "Direct link to RemoveHandler Method")

Removes a handler for the specified routed event.

```csharp
public void RemoveHandler(Avalonia.Interactivity.RoutedEvent routedEvent, Delegate handler)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event.

`handler` Delegate

The handler.

## Properties[​](#properties "Direct link to Properties")

| Name                                     | Description                                                                                                      |
| ---------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [Cursor](#uid-412b7ee968)                | Gets or sets the associated mouse cursor.                                                                        |
| [Focusable](#uid-4bf6390935)             | Gets or sets a value indicating whether the control can receive keyboard focus.                                  |
| [IsEffectivelyEnabled](#uid-9f6953e853)  | Gets a value indicating whether this control and all its parents are enabled.                                    |
| [IsEffectivelyVisible](#uid-035cf31db2)  | Gets a value indicating whether this control and all its parents are visible.                                    |
| [IsEnabled](#uid-7937346c85)             | Gets or sets a value indicating whether the control is enabled for user interaction.                             |
| [IsFocused](#uid-29f406974f)             | Gets a value indicating whether the control is focused.                                                          |
| [IsHitTestVisible](#uid-15e527fdd2)      | Gets a value indicating whether the control is considered for hit testing.                                       |
| [IsKeyboardFocusWithin](#uid-2e257ffd75) | Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements. |
| [IsPointerOver](#uid-95cf373dfb)         | Gets a value indicating whether the pointer is currently over the control.                                       |
| [KeyBindings](#uid-01dfeeba85)           | Gets the key bindings for the element.                                                                           |

### Cursor Property[​](#cursor-property "Direct link to Cursor Property")

Gets or sets the associated mouse cursor.

```csharp
public Avalonia.Input.Cursor Cursor { get; set; }

```

### Focusable Property[​](#focusable-property "Direct link to Focusable Property")

Gets or sets a value indicating whether the control can receive keyboard focus.

```csharp
public bool Focusable { get; set; }

```

### IsEffectivelyEnabled Property[​](#iseffectivelyenabled-property "Direct link to IsEffectivelyEnabled Property")

Gets a value indicating whether this control and all its parents are enabled.

```csharp
public bool IsEffectivelyEnabled { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Input.IInputElement.IsEnabled](xref:Avalonia.Input.IInputElement.IsEnabled) property is used to toggle the enabled state for individual controls. The [Avalonia.Input.IInputElement.IsEffectivelyEnabled](xref:Avalonia.Input.IInputElement.IsEffectivelyEnabled) property takes into account the [Avalonia.Input.IInputElement.IsEnabled](xref:Avalonia.Input.IInputElement.IsEnabled) value of this control and its parent controls.

### IsEffectivelyVisible Property[​](#iseffectivelyvisible-property "Direct link to IsEffectivelyVisible Property")

Gets a value indicating whether this control and all its parents are visible.

```csharp
public bool IsEffectivelyVisible { get; set; }

```

### IsEnabled Property[​](#isenabled-property "Direct link to IsEnabled Property")

Gets or sets a value indicating whether the control is enabled for user interaction.

```csharp
public bool IsEnabled { get; set; }

```

### IsFocused Property[​](#isfocused-property "Direct link to IsFocused Property")

Gets a value indicating whether the control is focused.

```csharp
public bool IsFocused { get; set; }

```

### IsHitTestVisible Property[​](#ishittestvisible-property "Direct link to IsHitTestVisible Property")

Gets a value indicating whether the control is considered for hit testing.

```csharp
public bool IsHitTestVisible { get; set; }

```

### IsKeyboardFocusWithin Property[​](#iskeyboardfocuswithin-property "Direct link to IsKeyboardFocusWithin Property")

Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements.

```csharp
public bool IsKeyboardFocusWithin { get; set; }

```

### IsPointerOver Property[​](#ispointerover-property "Direct link to IsPointerOver Property")

Gets a value indicating whether the pointer is currently over the control.

```csharp
public bool IsPointerOver { get; set; }

```

### KeyBindings Property[​](#keybindings-property "Direct link to KeyBindings Property")

Gets the key bindings for the element.

```csharp
public System.Collections.Generic.List<Avalonia.Input.KeyBinding> KeyBindings { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                   | Description                                                     |
| -------------------------------------- | --------------------------------------------------------------- |
| [GotFocus](#uid-6a2ac4b0e8)            | Occurs when the control receives focus.                         |
| [KeyDown](#uid-307fe4873f)             | Occurs when a key is pressed while the control has focus.       |
| [KeyUp](#uid-c9264d8d2f)               | Occurs when a key is released while the control has focus.      |
| [LostFocus](#uid-96c57250cf)           | Occurs when the control loses focus.                            |
| [PointerEntered](#uid-4b5da6d7d2)      | Occurs when the pointer enters the control.                     |
| [PointerExited](#uid-e2f2721256)       | Occurs when the pointer leaves the control.                     |
| [PointerMoved](#uid-449a25b8d3)        | Occurs when the pointer moves over the control.                 |
| [PointerPressed](#uid-bcc921191c)      | Occurs when the pointer is pressed over the control.            |
| [PointerReleased](#uid-d968fd4cc3)     | Occurs when the pointer is released over the control.           |
| [PointerWheelChanged](#uid-4e4b9681df) | Occurs when the mouse wheel is scrolled over the control.       |
| [TextInput](#uid-096256fc6d)           | Occurs when a user typed some text while the control has focus. |

### GotFocus Event[​](#gotfocus-event "Direct link to GotFocus Event")

Occurs when the control receives focus.

```csharp
public event EventHandler<Avalonia.Input.GotFocusEventArgs> GotFocus

```

### KeyDown Event[​](#keydown-event "Direct link to KeyDown Event")

Occurs when a key is pressed while the control has focus.

```csharp
public event EventHandler<Avalonia.Input.KeyEventArgs> KeyDown

```

### KeyUp Event[​](#keyup-event "Direct link to KeyUp Event")

Occurs when a key is released while the control has focus.

```csharp
public event EventHandler<Avalonia.Input.KeyEventArgs> KeyUp

```

### LostFocus Event[​](#lostfocus-event "Direct link to LostFocus Event")

Occurs when the control loses focus.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> LostFocus

```

### PointerEntered Event[​](#pointerentered-event "Direct link to PointerEntered Event")

Occurs when the pointer enters the control.

```csharp
public event EventHandler<Avalonia.Input.PointerEventArgs> PointerEntered

```

### PointerExited Event[​](#pointerexited-event "Direct link to PointerExited Event")

Occurs when the pointer leaves the control.

```csharp
public event EventHandler<Avalonia.Input.PointerEventArgs> PointerExited

```

### PointerMoved Event[​](#pointermoved-event "Direct link to PointerMoved Event")

Occurs when the pointer moves over the control.

```csharp
public event EventHandler<Avalonia.Input.PointerEventArgs> PointerMoved

```

### PointerPressed Event[​](#pointerpressed-event "Direct link to PointerPressed Event")

Occurs when the pointer is pressed over the control.

```csharp
public event EventHandler<Avalonia.Input.PointerPressedEventArgs> PointerPressed

```

### PointerReleased Event[​](#pointerreleased-event "Direct link to PointerReleased Event")

Occurs when the pointer is released over the control.

```csharp
public event EventHandler<Avalonia.Input.PointerReleasedEventArgs> PointerReleased

```

### PointerWheelChanged Event[​](#pointerwheelchanged-event "Direct link to PointerWheelChanged Event")

Occurs when the mouse wheel is scrolled over the control.

```csharp
public event EventHandler<Avalonia.Input.PointerWheelEventArgs> PointerWheelChanged

```

### TextInput Event[​](#textinput-event "Direct link to TextInput Event")

Occurs when a user typed some text while the control has focus.

```csharp
public event EventHandler<Avalonia.Input.TextInputEventArgs> TextInput

```
