# ILogicalScrollable Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Interface implemented by controls that handle their own scrolling when placed inside a [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer).

```csharp
public interface ILogicalScrollable

```

Implements:[IScrollable](iscrollable)

## Remarks[​](#remarks "Direct link to Remarks")

Controls that implement this interface, when placed inside a [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) can override the physical scrolling behavior of the scroll viewer with logical scrolling. Physical scrolling means that the scroll viewer is a simple viewport onto a larger canvas whereas logical scrolling means that the scrolling is handled by the child control itself and it can choose to do handle the scroll information as it sees fit.

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                                                                                                   |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BringIntoView](#uid-7a441f823b)          | Attempts to bring a portion of the target visual into view by scrolling the content.                                                                          |
| [GetControlInDirection](#uid-85afdefcde)  | Gets the next control in the specified direction.                                                                                                             |
| [RaiseScrollInvalidated](#uid-b141a23642) | Raises the [Avalonia.Controls.Primitives.ILogicalScrollable.ScrollInvalidated](xref:Avalonia.Controls.Primitives.ILogicalScrollable.ScrollInvalidated) event. |

### BringIntoView Method[​](#bringintoview-method "Direct link to BringIntoView Method")

Attempts to bring a portion of the target visual into view by scrolling the content.

```csharp
public bool BringIntoView(Avalonia.Controls.Control target, Avalonia.Rect targetRect)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The target visual.

`targetRect` [Avalonia.Rect](xref:Avalonia.Rect)

The portion of the target visual to bring into view.

#### Returns[​](#returns "Direct link to Returns")

bool

True if the scroll offset was changed; otherwise false.

### GetControlInDirection Method[​](#getcontrolindirection-method "Direct link to GetControlInDirection Method")

Gets the next control in the specified direction.

```csharp
public Avalonia.Controls.Control GetControlInDirection(Avalonia.Input.NavigationDirection direction, Avalonia.Controls.Control from)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`direction` [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection)

The movement direction.

`from` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control from which movement begins.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

### RaiseScrollInvalidated Method[​](#raisescrollinvalidated-method "Direct link to RaiseScrollInvalidated Method")

Raises the [Avalonia.Controls.Primitives.ILogicalScrollable.ScrollInvalidated](xref:Avalonia.Controls.Primitives.ILogicalScrollable.ScrollInvalidated) event.

```csharp
public void RaiseScrollInvalidated(EventArgs e)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`e` EventArgs

The event args.

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description                                                                       |
| ----------------------------------------- | --------------------------------------------------------------------------------- |
| [CanHorizontallyScroll](#uid-39a97754b5)  | Gets or sets a value indicating whether the content can be scrolled horizontally. |
| [CanVerticallyScroll](#uid-348bc972ea)    | Gets or sets a value indicating whether the content can be scrolled horizontally. |
| [IsLogicalScrollEnabled](#uid-81c0a89445) | Gets a value indicating whether logical scrolling is enabled on the control.      |
| [PageScrollSize](#uid-bfd7fa1a78)         | Gets the size to page by, in logical units.                                       |
| [ScrollSize](#uid-4b333409c4)             | Gets the size to scroll by, in logical units.                                     |

### CanHorizontallyScroll Property[​](#canhorizontallyscroll-property "Direct link to CanHorizontallyScroll Property")

Gets or sets a value indicating whether the content can be scrolled horizontally.

```csharp
public bool CanHorizontallyScroll { get; set; }

```

### CanVerticallyScroll Property[​](#canverticallyscroll-property "Direct link to CanVerticallyScroll Property")

Gets or sets a value indicating whether the content can be scrolled horizontally.

```csharp
public bool CanVerticallyScroll { get; set; }

```

### IsLogicalScrollEnabled Property[​](#islogicalscrollenabled-property "Direct link to IsLogicalScrollEnabled Property")

Gets a value indicating whether logical scrolling is enabled on the control.

```csharp
public bool IsLogicalScrollEnabled { get; set; }

```

### PageScrollSize Property[​](#pagescrollsize-property "Direct link to PageScrollSize Property")

Gets the size to page by, in logical units.

```csharp
public Avalonia.Size PageScrollSize { get; set; }

```

### ScrollSize Property[​](#scrollsize-property "Direct link to ScrollSize Property")

Gets the size to scroll by, in logical units.

```csharp
public Avalonia.Size ScrollSize { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                            |
| ------------------------------------ | -------------------------------------- |
| [ScrollInvalidated](#uid-bf246a3c15) | Raised when the scroll is invalidated. |

### ScrollInvalidated Event[​](#scrollinvalidated-event "Direct link to ScrollInvalidated Event")

Raised when the scroll is invalidated.

```csharp
public event EventHandler ScrollInvalidated

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This event notifies an attached [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) of a change in one of the scroll properties.
