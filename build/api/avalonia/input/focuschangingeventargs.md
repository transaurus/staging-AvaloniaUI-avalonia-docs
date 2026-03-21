# FocusChangingEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FocusChangingEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/FocusChangingEventArgs.cs)

```csharp
public class FocusChangingEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> FocusChangingEventArgs

Implements:[IKeyModifiersEventArgs](ikeymodifierseventargs)

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description                                                                    |
| ------------------------------------------ | ------------------------------------------------------------------------------ |
| [TryCancel](#uid-715aa46789)               | Attempts to cancel the current focus change                                    |
| [TrySetNewFocusedElement](#uid-33c47afc04) | Attempts to redirect focus from the targeted element to the specified element. |

### TryCancel Method[​](#trycancel-method "Direct link to TryCancel Method")

Attempts to cancel the current focus change

```csharp
public bool TryCancel()

```

#### Returns[​](#returns "Direct link to Returns")

bool

true if focus change was cancelled; otherwise, false

### TrySetNewFocusedElement Method[​](#trysetnewfocusedelement-method "Direct link to TrySetNewFocusedElement Method")

Attempts to redirect focus from the targeted element to the specified element.

```csharp
public bool TrySetNewFocusedElement(Avalonia.Input.IInputElement inputElement)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`inputElement` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

#### Returns[​](#returns-1 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Canceled](#uid-1dde0794b7)                                                  | Gets whether focus change is canceled.                                                                                                                                    |
| [KeyModifiers](#uid-a5e86a9b49)                                              | Gets or sets any key modifiers active at the time of focus.                                                                                                               |
| [NavigationMethod](#uid-ff4aeddeda)                                          | Gets or sets a value indicating how the change in focus occurred.                                                                                                         |
| [NewFocusedElement](#uid-b44a46322b)                                         | Gets or sets the element that focus has moved to.                                                                                                                         |
| [OldFocusedElement](#uid-fc5ed27a4b)                                         | Gets or sets the element that previously had focus.                                                                                                                       |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Canceled Property[​](#canceled-property "Direct link to Canceled Property")

Gets whether focus change is canceled.

```csharp
public bool Canceled { get; set; }

```

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

### NewFocusedElement Property[​](#newfocusedelement-property "Direct link to NewFocusedElement Property")

Gets or sets the element that focus has moved to.

```csharp
public Avalonia.Input.IInputElement NewFocusedElement { get; set; }

```

### OldFocusedElement Property[​](#oldfocusedelement-property "Direct link to OldFocusedElement Property")

Gets or sets the element that previously had focus.

```csharp
public Avalonia.Input.IInputElement OldFocusedElement { get; set; }

```
