# Input Namespace

Namespace `Avalonia.Input`

## Types[​](#types "Direct link to Types")

* [AsyncDataTransferExtensions](/api/avalonia/input/asyncdatatransferextensions.md) - Contains extension methods for [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer).
* [AsyncDataTransferItemExtensions](/api/avalonia/input/asyncdatatransferitemextensions.md) - Contains extension methods for [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem).
* [ContextRequestedEventArgs](/api/avalonia/input/contextrequestedeventargs.md) - Provides event data for the ContextRequested event.
* [Cursor](/api/avalonia/input/cursor.md)
* [DataFormat](/api/avalonia/input/dataformat.md) - Represents a format usable with the clipboard and drag-and-drop.
* [DataFormatKind](/api/avalonia/input/dataformatkind.md) - Represents the kind of a [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat).
* [DataFormat\<T>](/api/avalonia/input/dataformat-1.md) - Represents a format usable with the clipboard and drag-and-drop, with a data type.
* [DataFormats](/api/avalonia/input/dataformats.md) - This class does not do anything anymore. Use [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat) instead.
* [DataObject](/api/avalonia/input/dataobject.md) - This class does not do anything anymore. Use [Avalonia.Input.DataTransfer](xref:Avalonia.Input.DataTransfer) instead.
* [DataTransfer](/api/avalonia/input/datatransfer.md) - A mutable implementation of [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) and [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer).
* [DataTransferExtensions](/api/avalonia/input/datatransferextensions.md) - Contains extension methods for [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer).
* [DataTransferItem](/api/avalonia/input/datatransferitem.md) - A mutable implementation of [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) and [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem). This class also provides several static methods to easily create a [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) for common usages.
* [DataTransferItemExtensions](/api/avalonia/input/datatransferitemextensions.md) - Contains extension methods for [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem).
* [DragDrop](/api/avalonia/input/dragdrop.md)
* [DragDropDevice](/api/avalonia/input/dragdropdevice.md)
* [DragDropEffects](/api/avalonia/input/dragdropeffects.md)
* [DragEventArgs](/api/avalonia/input/drageventargs.md)
* [FindNextElementOptions](/api/avalonia/input/findnextelementoptions.md)
* [FocusChangingEventArgs](/api/avalonia/input/focuschangingeventargs.md)
* [FocusManager](/api/avalonia/input/focusmanager.md) - Manages focus for the application.
* [GotFocusEventArgs](/api/avalonia/input/gotfocuseventargs.md) - Holds arguments for a [Avalonia.Input.InputElement.GotFocusEvent](xref:Avalonia.Input.InputElement.GotFocusEvent).
* [HoldingRoutedEventArgs](/api/avalonia/input/holdingroutedeventargs.md)
* [HoldingState](/api/avalonia/input/holdingstate.md)
* [IAsyncDataTransfer](/api/avalonia/input/iasyncdatatransfer.md) - Represents an object providing a list of [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) usable by the clipboard.
* [IAsyncDataTransferItem](/api/avalonia/input/iasyncdatatransferitem.md) - Represent an item inside a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer). An item may support several formats and can return the value of a given format on demand.
* [ICloseable](/api/avalonia/input/icloseable.md)
* [ICommandSource](/api/avalonia/input/icommandsource.md) - An interface for classes that know how to invoke a Command.
* [ICustomKeyboardNavigation](/api/avalonia/input/icustomkeyboardnavigation.md) - Designates a control as handling its own keyboard navigation.
* [IDataTransfer](/api/avalonia/input/idatatransfer.md) - Represents an object providing a list of [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) usableduring a drag and drop operation.
* [IDataTransferItem](/api/avalonia/input/idatatransferitem.md) - Represent an item inside a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer). An item may support several formats and can return the value of a given format on demand.
* [IFocusManager](/api/avalonia/input/ifocusmanager.md) - Manages focus for the application.
* [IFocusScope](/api/avalonia/input/ifocusscope.md)
* [IInputDevice](/api/avalonia/input/iinputdevice.md)
* [IInputElement](/api/avalonia/input/iinputelement.md) - Defines input-related functionality for a control.
* [IInputManager](/api/avalonia/input/iinputmanager.md) - Receives input from the windowing subsystem and dispatches it to interested parties for processing.
* [IInputRoot](/api/avalonia/input/iinputroot.md) - Defines the interface for top-level input elements.
* [IKeyModifiersEventArgs](/api/avalonia/input/ikeymodifierseventargs.md) - Represents an event associated with a set of [Avalonia.Input.KeyModifiers](xref:Avalonia.Input.KeyModifiers).
* [IKeyboardDevice](/api/avalonia/input/ikeyboarddevice.md)
* [IMouseDevice](/api/avalonia/input/imousedevice.md) - Represents a mouse device.
* [INavigableContainer](/api/avalonia/input/inavigablecontainer.md) - Defines a container in which the child controls can be navigated by keyboard.
* [IPenDevice](/api/avalonia/input/ipendevice.md) - Represents a pen/stylus device.
* [IPointer](/api/avalonia/input/ipointer.md) - Identifies specific pointer generated by input device.
* [IPointerDevice](/api/avalonia/input/ipointerdevice.md)
* [InputElement](/api/avalonia/input/inputelement.md) - Implements input-related functionality for a control.
* [InputExtensions](/api/avalonia/input/inputextensions.md) - Defines extensions for the [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement) interface.
* [InputMethod](/api/avalonia/input/inputmethod.md)
* [Key](/api/avalonia/input/key.md) - Defines the keys available on a keyboard.
* [KeyBinding](/api/avalonia/input/keybinding.md)
* [KeyDeviceType](/api/avalonia/input/keydevicetype.md) - Enumerates key device types.
* [KeyEventArgs](/api/avalonia/input/keyeventargs.md) - Provides information specific to a keyboard event.
* [KeyGesture](/api/avalonia/input/keygesture.md) - Defines a keyboard input combination.
* [KeyModifiers](/api/avalonia/input/keymodifiers.md)
* [KeyStates](/api/avalonia/input/keystates.md)
* [KeyboardDevice](/api/avalonia/input/keyboarddevice.md)
* [KeyboardNavigation](/api/avalonia/input/keyboardnavigation.md) - Defines attached properties that control keyboard navigation behaviour for a container.
* [KeyboardNavigationMode](/api/avalonia/input/keyboardnavigationmode.md) - Defines the mode of keyboard traversal within a container when the tab or arrow keys are pressed.
* [MouseButton](/api/avalonia/input/mousebutton.md)
* [MouseDevice](/api/avalonia/input/mousedevice.md) - Represents a mouse device.
* [NavigationDirection](/api/avalonia/input/navigationdirection.md) - Describes how focus should be moved by directional or tab keys.
* [NavigationDirectionExtensions](/api/avalonia/input/navigationdirectionextensions.md)
* [NavigationMethod](/api/avalonia/input/navigationmethod.md) - Defines the method by which a focus change occurred.
* [PenDevice](/api/avalonia/input/pendevice.md) - Represents a pen/stylus device.
* [PhysicalKey](/api/avalonia/input/physicalkey.md) - Represents a keyboard physical key.
* [PhysicalKeyExtensions](/api/avalonia/input/physicalkeyextensions.md) - Contains extension methods related to [Avalonia.Input.PhysicalKey](xref:Avalonia.Input.PhysicalKey).
* [PinchEndedEventArgs](/api/avalonia/input/pinchendedeventargs.md)
* [PinchEventArgs](/api/avalonia/input/pincheventargs.md)
* [PinchGestureRecognizer](/api/avalonia/input/pinchgesturerecognizer.md)
* [Pointer](/api/avalonia/input/pointer.md)
* [PointerCaptureLostEventArgs](/api/avalonia/input/pointercapturelosteventargs.md)
* [PointerDeltaEventArgs](/api/avalonia/input/pointerdeltaeventargs.md)
* [PointerEventArgs](/api/avalonia/input/pointereventargs.md)
* [PointerPoint](/api/avalonia/input/pointerpoint.md) - Provides basic properties for the input pointer associated with a single mouse, pen/stylus, or touch contact.
* [PointerPointProperties](/api/avalonia/input/pointerpointproperties.md) - Describes the state of a pointer device when it generated a specific input.
* [PointerPressedEventArgs](/api/avalonia/input/pointerpressedeventargs.md)
* [PointerReleasedEventArgs](/api/avalonia/input/pointerreleasedeventargs.md)
* [PointerType](/api/avalonia/input/pointertype.md) - Enumerates pointer device types.
* [PointerUpdateKind](/api/avalonia/input/pointerupdatekind.md)
* [PointerUpdateKindExtensions](/api/avalonia/input/pointerupdatekindextensions.md)
* [PointerWheelEventArgs](/api/avalonia/input/pointerwheeleventargs.md)
* [PullDirection](/api/avalonia/input/pulldirection.md)
* [PullGestureEndedEventArgs](/api/avalonia/input/pullgestureendedeventargs.md)
* [PullGestureEventArgs](/api/avalonia/input/pullgestureeventargs.md)
* [PullGestureRecognizer](/api/avalonia/input/pullgesturerecognizer.md)
* [RawInputModifiers](/api/avalonia/input/rawinputmodifiers.md)
* [ScrollGestureEndedEventArgs](/api/avalonia/input/scrollgestureendedeventargs.md)
* [ScrollGestureEventArgs](/api/avalonia/input/scrollgestureeventargs.md)
* [ScrollGestureInertiaStartingEventArgs](/api/avalonia/input/scrollgestureinertiastartingeventargs.md)
* [StandardCursorType](/api/avalonia/input/standardcursortype.md)
* [SwipeDirection](/api/avalonia/input/swipedirection.md) - Specifies the direction of a swipe gesture.
* [SwipeGestureEventArgs](/api/avalonia/input/swipegestureeventargs.md) - Provides data for the [Avalonia.Input.InputElement.SwipeGestureEvent](xref:Avalonia.Input.InputElement.SwipeGestureEvent) routed event.
* [TappedEventArgs](/api/avalonia/input/tappedeventargs.md)
* [TextInputEventArgs](/api/avalonia/input/textinputeventargs.md)
* [TouchDevice](/api/avalonia/input/touchdevice.md) - Handles raw touch events
* [VectorEventArgs](/api/avalonia/input/vectoreventargs.md)
* [WindowDecorationsElementRole](/api/avalonia/input/windowdecorationselementrole.md) - Defines the cross-platform role of a visual element for non-client hit-testing. Used to mark elements as titlebar drag areas, resize grips, etc.
* [XYFocus](/api/avalonia/input/xyfocus.md)
* [XYFocusNavigationModes](/api/avalonia/input/xyfocusnavigationmodes.md) - Specifies the 2D directional navigation behavior when using different key devices.
* [XYFocusNavigationStrategy](/api/avalonia/input/xyfocusnavigationstrategy.md) - Specifies the disambiguation strategy used for navigating between multiple candidate targets using [Avalonia.Input.XYFocus.DownNavigationStrategyProperty](xref:Avalonia.Input.XYFocus.DownNavigationStrategyProperty), [Avalonia.Input.XYFocus.LeftNavigationStrategyProperty](xref:Avalonia.Input.XYFocus.LeftNavigationStrategyProperty), [Avalonia.Input.XYFocus.RightNavigationStrategyProperty](xref:Avalonia.Input.XYFocus.RightNavigationStrategyProperty), and [Avalonia.Input.XYFocus.UpNavigationStrategyProperty](xref:Avalonia.Input.XYFocus.UpNavigationStrategyProperty).
