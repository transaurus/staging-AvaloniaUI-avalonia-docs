# RoutedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Interactivity](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RoutedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Interactivity/RoutedEventArgs.cs)

Provides state information and data specific to a routed event.

```csharp
public class RoutedEventArgs

```

Inheritance: EventArgs -> RoutedEventArgs

Derived types: [CalendarDateChangedEventArgs](../controls/calendardatechangedeventargs), [CalendarModeChangedEventArgs](../controls/calendarmodechangedeventargs), [DrawerClosingEventArgs](../controls/drawerclosingeventargs), [NumericUpDownValueChangedEventArgs](../controls/numericupdownvaluechangedeventargs), [RangeBaseValueChangedEventArgs](../controls/primitives/rangebasevaluechangedeventargs), [TemplateAppliedEventArgs](../controls/primitives/templateappliedeventargs), [RefreshRequestedEventArgs](../controls/refreshrequestedeventargs), [RequestBringIntoViewEventArgs](../controls/requestbringintovieweventargs), [ScrollChangedEventArgs](../controls/scrollchangedeventargs), [SelectionChangedEventArgs](../controls/selectionchangedeventargs), [SizeChangedEventArgs](../controls/sizechangedeventargs), [SpinEventArgs](../controls/spineventargs), [TextChangedEventArgs](../controls/textchangedeventargs), [TextChangingEventArgs](../controls/textchangingeventargs), [TransitionCompletedEventArgs](../controls/transitioncompletedeventargs), [TreeDataGridRowDragEventArgs](../controls/treedatagridrowdrageventargs), [TreeDataGridRowDragStartedEventArgs](../controls/treedatagridrowdragstartedeventargs), [ContextRequestedEventArgs](../input/contextrequestedeventargs), [DragEventArgs](../input/drageventargs), [FocusChangingEventArgs](../input/focuschangingeventargs), [GotFocusEventArgs](../input/gotfocuseventargs), [HoldingRoutedEventArgs](../input/holdingroutedeventargs), [KeyEventArgs](../input/keyeventargs), [PinchEndedEventArgs](../input/pinchendedeventargs), [PinchEventArgs](../input/pincheventargs), [PointerCaptureLostEventArgs](../input/pointercapturelosteventargs), [PointerEventArgs](../input/pointereventargs), [PullGestureEndedEventArgs](../input/pullgestureendedeventargs), [PullGestureEventArgs](../input/pullgestureeventargs), [ScrollGestureEndedEventArgs](../input/scrollgestureendedeventargs), [ScrollGestureEventArgs](../input/scrollgestureeventargs), [ScrollGestureInertiaStartingEventArgs](../input/scrollgestureinertiastartingeventargs), [SwipeGestureEventArgs](../input/swipegestureeventargs), [TappedEventArgs](../input/tappedeventargs), [TextInputMethodClientRequeryRequestedEventArgs](../input/textinput/textinputmethodclientrequeryrequestedeventargs), [TextInputMethodClientRequestedEventArgs](../input/textinput/textinputmethodclientrequestedeventargs), [TextInputEventArgs](../input/textinputeventargs), [VectorEventArgs](../input/vectoreventargs), [CancelRoutedEventArgs](cancelroutedeventargs)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                                                    |
| ------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| [RoutedEventArgs (3 overloads)](#uid-29ef85db33) | Initializes a new instance of the [Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs) class. |

### RoutedEventArgs overloads[​](#routedeventargs-overloads "Direct link to RoutedEventArgs overloads")

#### RoutedEventArgs Constructor[​](#routedeventargs-constructor "Direct link to RoutedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs) class.

```csharp
public RoutedEventArgs()

```

#### RoutedEventArgs Constructor[​](#routedeventargs-constructor-1 "Direct link to RoutedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs) class.

```csharp
public RoutedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

#### RoutedEventArgs Constructor[​](#routedeventargs-constructor-2 "Direct link to RoutedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs) class.

```csharp
public RoutedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, object source)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

`source` object

The source object that raised the routed event.

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                                             |
| ------------------------------ | --------------------------------------------------------------------------------------- |
| [Handled](#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled.      |
| [Route](#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. |
| [RoutedEvent](#uid-4e102999d9) | Gets or sets the routed event associated with these event args.                         |
| [Source](#uid-4385b523d5)      | Gets or sets the source object that raised the routed event.                            |

### Handled Property[​](#handled-property "Direct link to Handled Property")

Gets or sets a value indicating whether the routed event has already been handled.

```csharp
public bool Handled { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Once handled, a routed event should be ignored.

### Route Property[​](#route-property "Direct link to Route Property")

Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event.

```csharp
public Avalonia.Interactivity.RoutingStrategies Route { get; set; }

```

### RoutedEvent Property[​](#routedevent-property "Direct link to RoutedEvent Property")

Gets or sets the routed event associated with these event args.

```csharp
public Avalonia.Interactivity.RoutedEvent RoutedEvent { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets or sets the source object that raised the routed event.

```csharp
public object Source { get; set; }

```
