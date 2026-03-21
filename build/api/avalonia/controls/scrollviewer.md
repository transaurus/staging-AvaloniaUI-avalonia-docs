# ScrollViewer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ScrollViewer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ScrollViewer.cs)

A control which scrolls its content if the content is bigger than the space available.

```csharp
public class ScrollViewer

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [StyledElement](../styledelement) -> [Visual](../visual) -> [Layoutable](../layout/layoutable) -> [Interactive](../interactivity/interactive) -> [InputElement](../input/inputelement) -> [Control](control) -> [TemplatedControl](primitives/templatedcontrol) -> [ContentControl](contentcontrol) -> ScrollViewer

Implements: [IScrollAnchorProvider](iscrollanchorprovider), [IScrollable](primitives/iscrollable)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description                                                                                                    |
| ------------------------------- | -------------------------------------------------------------------------------------------------------------- |
| [ScrollViewer](#uid-ae1bdc3849) | Initializes a new instance of the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) class. |

### ScrollViewer Constructor[​](#scrollviewer-constructor "Direct link to ScrollViewer Constructor")

Initializes a new instance of the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) class.

```csharp
public ScrollViewer()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                             | Description                                                                                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetAllowAutoHide](#uid-c0c4b2dc9e)                                                              | Gets the value of the AllowAutoHideProperty attached property.                                                                                                                                                                                 |
| [GetBringIntoViewOnFocusChange](#uid-3939efd7d1)                                                 | Gets the value of the [Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange](xref:Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange) attached property.                                                                           |
| [GetHorizontalScrollBarVisibility](#uid-c99cc5cf28)                                              | Gets the value of the HorizontalScrollBarVisibility attached property.                                                                                                                                                                         |
| [GetHorizontalSnapPointsAlignment](#uid-c382efc096)                                              | Gets the value of the HorizontalSnapPointsAlignment attached property.                                                                                                                                                                         |
| [GetHorizontalSnapPointsType](#uid-a1cc6a7b21)                                                   | Gets the value of the HorizontalSnapPointsType attached property.                                                                                                                                                                              |
| [GetIsDeferredScrollingEnabled](#uid-e7b44c22cb)                                                 | Gets whether dragging of [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) elements should update the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) only when the user releases the mouse. |
| [GetIsScrollChainingEnabled](#uid-e96a64dc0a)                                                    | Gets the value of the IsScrollChainingEnabled attached property.                                                                                                                                                                               |
| [GetIsScrollInertiaEnabled](#uid-d4bbf72ebc)                                                     | Gets whether scroll gestures should include inertia in their behavior and value.                                                                                                                                                               |
| [GetVerticalScrollBarVisibility](#uid-850081dd72)                                                | Gets the value of the VerticalScrollBarVisibility attached property.                                                                                                                                                                           |
| [GetVerticalSnapPointsAlignment](#uid-5ba0c06cfc)                                                | Gets the value of the VerticalSnapPointsAlignment attached property.                                                                                                                                                                           |
| [GetVerticalSnapPointsType](#uid-e94d50f7a0)                                                     | Gets the value of the VerticalSnapPointsType attached property.                                                                                                                                                                                |
| [LineDown](#uid-4383858413)                                                                      | Scrolls the content down one line.                                                                                                                                                                                                             |
| [LineLeft](#uid-492ac1c7e0)                                                                      | Scrolls the content left one line.                                                                                                                                                                                                             |
| [LineRight](#uid-57ed867de4)                                                                     | Scrolls the content right one line.                                                                                                                                                                                                            |
| [LineUp](#uid-ec431a4548)                                                                        | Scrolls the content up one line.                                                                                                                                                                                                               |
| [PageDown](#uid-5831079664)                                                                      | Scrolls the content downward by one page.                                                                                                                                                                                                      |
| [PageLeft](#uid-b9aae14af9)                                                                      | Scrolls the content left by one page.                                                                                                                                                                                                          |
| [PageRight](#uid-bb8adb4070)                                                                     | Scrolls the content tight by one page.                                                                                                                                                                                                         |
| [PageUp](#uid-202e856ccb)                                                                        | Scrolls the content upward by one page.                                                                                                                                                                                                        |
| [RegisterAnchorCandidate](#uid-286e00079d)                                                       | Registers a control as a potential scroll anchor candidate.                                                                                                                                                                                    |
| [ScrollToEnd](#uid-5f4aa665f9)                                                                   | Scrolls to the bottom-left corner of the content.                                                                                                                                                                                              |
| [ScrollToHome](#uid-1a8d0607f1)                                                                  | Scrolls to the top-left corner of the content.                                                                                                                                                                                                 |
| [SetAllowAutoHide](#uid-4a77d4b354)                                                              | Gets the value of the AllowAutoHideProperty attached property.                                                                                                                                                                                 |
| [SetBringIntoViewOnFocusChange](#uid-ffe1d7f67c)                                                 | Gets the value of the [Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange](xref:Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange) attached property.                                                                           |
| [SetHorizontalScrollBarVisibility](#uid-a4cebb72b8)                                              | Gets the value of the HorizontalScrollBarVisibility attached property.                                                                                                                                                                         |
| [SetHorizontalSnapPointsAlignment](#uid-096f0c60b4)                                              | Gets the value of the HorizontalSnapPointsAlignment attached property.                                                                                                                                                                         |
| [SetHorizontalSnapPointsType](#uid-eff04a77f0)                                                   | Gets the value of the HorizontalSnapPointsType attached property.                                                                                                                                                                              |
| [SetIsDeferredScrollingEnabled](#uid-77173e432b)                                                 | Sets whether dragging of [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) elements should update the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) only when the user releases the mouse. |
| [SetIsScrollChainingEnabled](#uid-995581f7f7)                                                    | Sets the value of the IsScrollChainingEnabled attached property.                                                                                                                                                                               |
| [SetIsScrollInertiaEnabled](#uid-c5f7523562)                                                     | Sets whether scroll gestures should include inertia in their behavior and value.                                                                                                                                                               |
| [SetVerticalScrollBarVisibility](#uid-be7d4b5083)                                                | Gets the value of the VerticalScrollBarVisibility attached property.                                                                                                                                                                           |
| [SetVerticalSnapPointsAlignment](#uid-d142edf4f3)                                                | Gets the value of the VerticalSnapPointsAlignment attached property.                                                                                                                                                                           |
| [SetVerticalSnapPointsType](#uid-69be03683b)                                                     | Gets the value of the VerticalSnapPointsType attached property.                                                                                                                                                                                |
| [UnregisterAnchorCandidate](#uid-b8bb14b33f)                                                     | Unregisters a control as a potential scroll anchor candidate.                                                                                                                                                                                  |
| [ApplyTemplate](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cc70dd4d2f)            | Creates the visual children of the control, if necessary Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                             |
| [GetIsTemplateFocusTarget](/api/avalonia/controls/primitives/templatedcontrol.md#uid-75a788f38f) | Gets the value of the IsTemplateFocusTargetProperty attached property on a control. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                  |
| [SetIsTemplateFocusTarget](/api/avalonia/controls/primitives/templatedcontrol.md#uid-281801c25f) | Sets the value of the IsTemplateFocusTargetProperty attached property on a control. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                  |
| [Focus](/api/avalonia/input/inputelement.md#uid-6b657af583)                                      | Focuses the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                       |
| [GetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-0420943ecd)                  | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                            |
| [GetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-2af9987676)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                            |
| [SetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-a494efd7c7)                  | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                            |
| [SetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-90a47948ad)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                            |
| [AddHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-02518f5b3a)            | Adds a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                                       |
| [RaiseEvent](/api/avalonia/interactivity/interactive.md#uid-d6aba452e6)                          | Raises a routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                                                               |
| [RemoveHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-456e485be9)         | Removes a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                                    |
| [Arrange](/api/avalonia/layout/layoutable.md#uid-d7a19ca8f7)                                     | Arranges the control and its children. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                        |
| [InvalidateArrange](/api/avalonia/layout/layoutable.md#uid-3e9d4ebe35)                           | Invalidates the arrangement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                      |
| [InvalidateMeasure](/api/avalonia/layout/layoutable.md#uid-31c6107bb9)                           | Invalidates the measurement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                      |
| [Measure](/api/avalonia/layout/layoutable.md#uid-1da410eb81)                                     | Carries out a measure of the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                         |
| [UpdateLayout](/api/avalonia/layout/layoutable.md#uid-529d4a08ea)                                | Executes a layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                       |
| [GetFlowDirection](/api/avalonia/visual.md#uid-12716acd38)                                       | Gets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                                                             |
| [InvalidateVisual](/api/avalonia/visual.md#uid-1cd22a7496)                                       | Invalidates the visual and queues a repaint. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                 |
| [Render](/api/avalonia/visual.md#uid-615917604b)                                                 | Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). Inherited from [Visual](/api/avalonia/visual.md).                                                                                                 |
| [SetFlowDirection](/api/avalonia/visual.md#uid-a670b680eb)                                       | Sets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                                                             |
| [ApplyStyling](/api/avalonia/styledelement.md#uid-b0f81a6f8f)                                    | Applies styling to the control if the control is initialized and styling is not already applied. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                               |
| [BeginInit](/api/avalonia/styledelement.md#uid-91c6ccadce)                                       | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                |
| [EndInit](/api/avalonia/styledelement.md#uid-17b450469d)                                         | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                |
| [TryGetResource](/api/avalonia/styledelement.md#uid-2046a6b284)                                  | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)                             | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                       |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                                    | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                      |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)                       | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                          |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                                    | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                           |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                                         | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                               |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                              |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                                    | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                           |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)                         | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                    |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                                    | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                   |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                                          | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                          |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)                  | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                   |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)                         | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                    |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                                   | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                           |

### GetAllowAutoHide Method[​](#getallowautohide-method "Direct link to GetAllowAutoHide Method")

Gets the value of the AllowAutoHideProperty attached property.

```csharp
public bool GetAllowAutoHide(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to read the value from.

#### Returns[​](#returns "Direct link to Returns")

bool

The value of the property.

### GetBringIntoViewOnFocusChange Method[​](#getbringintoviewonfocuschange-method "Direct link to GetBringIntoViewOnFocusChange Method")

Gets the value of the [Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange](xref:Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange) attached property.

```csharp
public bool GetBringIntoViewOnFocusChange(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to read the value from.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

The value of the property.

### GetHorizontalScrollBarVisibility Method[​](#gethorizontalscrollbarvisibility-method "Direct link to GetHorizontalScrollBarVisibility Method")

Gets the value of the HorizontalScrollBarVisibility attached property.

```csharp
public Avalonia.Controls.Primitives.ScrollBarVisibility GetHorizontalScrollBarVisibility(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to read the value from.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Controls.Primitives.ScrollBarVisibility](xref:Avalonia.Controls.Primitives.ScrollBarVisibility)

The value of the property.

### GetHorizontalSnapPointsAlignment Method[​](#gethorizontalsnappointsalignment-method "Direct link to GetHorizontalSnapPointsAlignment Method")

Gets the value of the HorizontalSnapPointsAlignment attached property.

```csharp
public Avalonia.Controls.Primitives.SnapPointsAlignment GetHorizontalSnapPointsAlignment(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to read the value from.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Controls.Primitives.SnapPointsAlignment](xref:Avalonia.Controls.Primitives.SnapPointsAlignment)

The value of the property.

### GetHorizontalSnapPointsType Method[​](#gethorizontalsnappointstype-method "Direct link to GetHorizontalSnapPointsType Method")

Gets the value of the HorizontalSnapPointsType attached property.

```csharp
public Avalonia.Controls.Primitives.SnapPointsType GetHorizontalSnapPointsType(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to read the value from.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Controls.Primitives.SnapPointsType](xref:Avalonia.Controls.Primitives.SnapPointsType)

The value of the property.

### GetIsDeferredScrollingEnabled Method[​](#getisdeferredscrollingenabled-method "Direct link to GetIsDeferredScrollingEnabled Method")

Gets whether dragging of [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) elements should update the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) only when the user releases the mouse.

```csharp
public bool GetIsDeferredScrollingEnabled(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

#### Returns[​](#returns-5 "Direct link to Returns")

bool

### GetIsScrollChainingEnabled Method[​](#getisscrollchainingenabled-method "Direct link to GetIsScrollChainingEnabled Method")

Gets the value of the IsScrollChainingEnabled attached property.

```csharp
public bool GetIsScrollChainingEnabled(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to read the value from.

#### Returns[​](#returns-6 "Direct link to Returns")

bool

The value of the property.

#### Remarks[​](#remarks "Direct link to Remarks")

After a user hits a scroll limit on an element that has been nested within another scrollable element, you can specify whether that parent element should continue the scrolling operation begun in its child element. This is called scroll chaining.

### GetIsScrollInertiaEnabled Method[​](#getisscrollinertiaenabled-method "Direct link to GetIsScrollInertiaEnabled Method")

Gets whether scroll gestures should include inertia in their behavior and value.

```csharp
public bool GetIsScrollInertiaEnabled(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

#### Returns[​](#returns-7 "Direct link to Returns")

bool

### GetVerticalScrollBarVisibility Method[​](#getverticalscrollbarvisibility-method "Direct link to GetVerticalScrollBarVisibility Method")

Gets the value of the VerticalScrollBarVisibility attached property.

```csharp
public Avalonia.Controls.Primitives.ScrollBarVisibility GetVerticalScrollBarVisibility(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to read the value from.

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Controls.Primitives.ScrollBarVisibility](xref:Avalonia.Controls.Primitives.ScrollBarVisibility)

The value of the property.

### GetVerticalSnapPointsAlignment Method[​](#getverticalsnappointsalignment-method "Direct link to GetVerticalSnapPointsAlignment Method")

Gets the value of the VerticalSnapPointsAlignment attached property.

```csharp
public Avalonia.Controls.Primitives.SnapPointsAlignment GetVerticalSnapPointsAlignment(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to read the value from.

#### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Controls.Primitives.SnapPointsAlignment](xref:Avalonia.Controls.Primitives.SnapPointsAlignment)

The value of the property.

### GetVerticalSnapPointsType Method[​](#getverticalsnappointstype-method "Direct link to GetVerticalSnapPointsType Method")

Gets the value of the VerticalSnapPointsType attached property.

```csharp
public Avalonia.Controls.Primitives.SnapPointsType GetVerticalSnapPointsType(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to read the value from.

#### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Controls.Primitives.SnapPointsType](xref:Avalonia.Controls.Primitives.SnapPointsType)

The value of the property.

### LineDown Method[​](#linedown-method "Direct link to LineDown Method")

Scrolls the content down one line.

```csharp
public void LineDown()

```

### LineLeft Method[​](#lineleft-method "Direct link to LineLeft Method")

Scrolls the content left one line.

```csharp
public void LineLeft()

```

### LineRight Method[​](#lineright-method "Direct link to LineRight Method")

Scrolls the content right one line.

```csharp
public void LineRight()

```

### LineUp Method[​](#lineup-method "Direct link to LineUp Method")

Scrolls the content up one line.

```csharp
public void LineUp()

```

### PageDown Method[​](#pagedown-method "Direct link to PageDown Method")

Scrolls the content downward by one page.

```csharp
public void PageDown()

```

### PageLeft Method[​](#pageleft-method "Direct link to PageLeft Method")

Scrolls the content left by one page.

```csharp
public void PageLeft()

```

### PageRight Method[​](#pageright-method "Direct link to PageRight Method")

Scrolls the content tight by one page.

```csharp
public void PageRight()

```

### PageUp Method[​](#pageup-method "Direct link to PageUp Method")

Scrolls the content upward by one page.

```csharp
public void PageUp()

```

### RegisterAnchorCandidate Method[​](#registeranchorcandidate-method "Direct link to RegisterAnchorCandidate Method")

Registers a control as a potential scroll anchor candidate.

```csharp
public void RegisterAnchorCandidate(Avalonia.Controls.Control element)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`element` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

A control within the subtree of the [Avalonia.Controls.IScrollAnchorProvider](xref:Avalonia.Controls.IScrollAnchorProvider).

### ScrollToEnd Method[​](#scrolltoend-method "Direct link to ScrollToEnd Method")

Scrolls to the bottom-left corner of the content.

```csharp
public void ScrollToEnd()

```

### ScrollToHome Method[​](#scrolltohome-method "Direct link to ScrollToHome Method")

Scrolls to the top-left corner of the content.

```csharp
public void ScrollToHome()

```

### SetAllowAutoHide Method[​](#setallowautohide-method "Direct link to SetAllowAutoHide Method")

Gets the value of the AllowAutoHideProperty attached property.

```csharp
public void SetAllowAutoHide(Avalonia.Controls.Control control, bool value)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the value on.

`value` bool

The value of the property.

### SetBringIntoViewOnFocusChange Method[​](#setbringintoviewonfocuschange-method "Direct link to SetBringIntoViewOnFocusChange Method")

Gets the value of the [Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange](xref:Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange) attached property.

```csharp
public void SetBringIntoViewOnFocusChange(Avalonia.Controls.Control control, bool value)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the value on.

`value` bool

The value of the property.

### SetHorizontalScrollBarVisibility Method[​](#sethorizontalscrollbarvisibility-method "Direct link to SetHorizontalScrollBarVisibility Method")

Gets the value of the HorizontalScrollBarVisibility attached property.

```csharp
public void SetHorizontalScrollBarVisibility(Avalonia.Controls.Control control, Avalonia.Controls.Primitives.ScrollBarVisibility value)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the value on.

`value` [Avalonia.Controls.Primitives.ScrollBarVisibility](xref:Avalonia.Controls.Primitives.ScrollBarVisibility)

The value of the property.

### SetHorizontalSnapPointsAlignment Method[​](#sethorizontalsnappointsalignment-method "Direct link to SetHorizontalSnapPointsAlignment Method")

Gets the value of the HorizontalSnapPointsAlignment attached property.

```csharp
public void SetHorizontalSnapPointsAlignment(Avalonia.Controls.Control control, Avalonia.Controls.Primitives.SnapPointsAlignment value)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the value on.

`value` [Avalonia.Controls.Primitives.SnapPointsAlignment](xref:Avalonia.Controls.Primitives.SnapPointsAlignment)

The value of the property.

### SetHorizontalSnapPointsType Method[​](#sethorizontalsnappointstype-method "Direct link to SetHorizontalSnapPointsType Method")

Gets the value of the HorizontalSnapPointsType attached property.

```csharp
public void SetHorizontalSnapPointsType(Avalonia.Controls.Control control, Avalonia.Controls.Primitives.SnapPointsType value)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the value on.

`value` [Avalonia.Controls.Primitives.SnapPointsType](xref:Avalonia.Controls.Primitives.SnapPointsType)

The value of the property.

### SetIsDeferredScrollingEnabled Method[​](#setisdeferredscrollingenabled-method "Direct link to SetIsDeferredScrollingEnabled Method")

Sets whether dragging of [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) elements should update the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) only when the user releases the mouse.

```csharp
public void SetIsDeferredScrollingEnabled(Avalonia.Controls.Control control, bool value)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

`value` bool

### SetIsScrollChainingEnabled Method[​](#setisscrollchainingenabled-method "Direct link to SetIsScrollChainingEnabled Method")

Sets the value of the IsScrollChainingEnabled attached property.

```csharp
public void SetIsScrollChainingEnabled(Avalonia.Controls.Control control, bool value)

```

#### Parameters[​](#parameters-18 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the value on.

`value` bool

The value of the property.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

After a user hits a scroll limit on an element that has been nested within another scrollable element, you can specify whether that parent element should continue the scrolling operation begun in its child element. This is called scroll chaining.

### SetIsScrollInertiaEnabled Method[​](#setisscrollinertiaenabled-method "Direct link to SetIsScrollInertiaEnabled Method")

Sets whether scroll gestures should include inertia in their behavior and value.

```csharp
public void SetIsScrollInertiaEnabled(Avalonia.Controls.Control control, bool value)

```

#### Parameters[​](#parameters-19 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

`value` bool

### SetVerticalScrollBarVisibility Method[​](#setverticalscrollbarvisibility-method "Direct link to SetVerticalScrollBarVisibility Method")

Gets the value of the VerticalScrollBarVisibility attached property.

```csharp
public void SetVerticalScrollBarVisibility(Avalonia.Controls.Control control, Avalonia.Controls.Primitives.ScrollBarVisibility value)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the value on.

`value` [Avalonia.Controls.Primitives.ScrollBarVisibility](xref:Avalonia.Controls.Primitives.ScrollBarVisibility)

The value of the property.

### SetVerticalSnapPointsAlignment Method[​](#setverticalsnappointsalignment-method "Direct link to SetVerticalSnapPointsAlignment Method")

Gets the value of the VerticalSnapPointsAlignment attached property.

```csharp
public void SetVerticalSnapPointsAlignment(Avalonia.Controls.Control control, Avalonia.Controls.Primitives.SnapPointsAlignment value)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the value on.

`value` [Avalonia.Controls.Primitives.SnapPointsAlignment](xref:Avalonia.Controls.Primitives.SnapPointsAlignment)

The value of the property.

### SetVerticalSnapPointsType Method[​](#setverticalsnappointstype-method "Direct link to SetVerticalSnapPointsType Method")

Gets the value of the VerticalSnapPointsType attached property.

```csharp
public void SetVerticalSnapPointsType(Avalonia.Controls.Control control, Avalonia.Controls.Primitives.SnapPointsType value)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the value on.

`value` [Avalonia.Controls.Primitives.SnapPointsType](xref:Avalonia.Controls.Primitives.SnapPointsType)

The value of the property.

### UnregisterAnchorCandidate Method[​](#unregisteranchorcandidate-method "Direct link to UnregisterAnchorCandidate Method")

Unregisters a control as a potential scroll anchor candidate.

```csharp
public void UnregisterAnchorCandidate(Avalonia.Controls.Control element)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`element` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

A control within the subtree of the [Avalonia.Controls.IScrollAnchorProvider](xref:Avalonia.Controls.IScrollAnchorProvider).

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                            |
| ---------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [AllowAutoHide](#uid-6829d69273)                                                         | Gets a value that indicates whether scrollbars can hide itself when user is not interacting with it.                                                                                                                                                   |
| [BringIntoViewOnFocusChange](#uid-bd35e03f19)                                            | Gets or sets a value that determines whether the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) uses a bring-into-view scroll behavior when an item in the view gets focus.                                                     |
| [CurrentAnchor](#uid-d6c64f92f0)                                                         | The currently chosen anchor element to use for scroll anchoring.                                                                                                                                                                                       |
| [Extent](#uid-4b0319bcc9)                                                                | Gets the extent of the scrollable content.                                                                                                                                                                                                             |
| [HorizontalScrollBarVisibility](#uid-b14c97a62a)                                         | Gets or sets the horizontal scrollbar visibility.                                                                                                                                                                                                      |
| [HorizontalSnapPointsAlignment](#uid-e7764eb99f)                                         | Gets or sets how the existing snap points are horizontally aligned versus the initial viewport.                                                                                                                                                        |
| [HorizontalSnapPointsType](#uid-d5806cc2d3)                                              | Gets or sets how scroll gesture reacts to the snap points along the horizontal axis.                                                                                                                                                                   |
| [IsDeferredScrollingEnabled](#uid-158c470cf5)                                            | Gets or sets whether dragging of [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) elements should update the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) only when the user releases the mouse. |
| [IsExpanded](#uid-4ba4ff6d51)                                                            | Gets a value that indicates whether any scrollbar is expanded.                                                                                                                                                                                         |
| [IsScrollChainingEnabled](#uid-562a0c9377)                                               | Gets or sets if scroll chaining is enabled. The default value is true.                                                                                                                                                                                 |
| [IsScrollInertiaEnabled](#uid-597c5a72b3)                                                | Gets or sets whether scroll gestures should include inertia in their behavior and value.                                                                                                                                                               |
| [LargeChange](#uid-8e4406e0c5)                                                           | Gets the large (page) change value for the scroll viewer.                                                                                                                                                                                              |
| [Offset](#uid-36133359b5)                                                                | Gets or sets the current scroll offset.                                                                                                                                                                                                                |
| [ScrollBarMaximum](#uid-f0d4ad6353)                                                      | Gets the maximum scrolling distance (which is [Avalonia.Controls.ScrollViewer.Extent](xref:Avalonia.Controls.ScrollViewer.Extent) - [Avalonia.Controls.ScrollViewer.Viewport](xref:Avalonia.Controls.ScrollViewer.Viewport)).                          |
| [SmallChange](#uid-7a6b0c4ffd)                                                           | Gets the small (line) change value for the scroll viewer.                                                                                                                                                                                              |
| [VerticalScrollBarVisibility](#uid-5e2b3e5586)                                           | Gets or sets the vertical scrollbar visibility.                                                                                                                                                                                                        |
| [VerticalSnapPointsAlignment](#uid-83bf1b78d8)                                           | Gets or sets how the existing snap points are vertically aligned versus the initial viewport.                                                                                                                                                          |
| [VerticalSnapPointsType](#uid-1f0934bed3)                                                | Gets or sets how scroll gesture reacts to the snap points along the vertical axis.                                                                                                                                                                     |
| [Viewport](#uid-67c07147e2)                                                              | Gets the size of the viewport on the scrollable content.                                                                                                                                                                                               |
| [Content](/api/avalonia/controls/contentcontrol.md#uid-eab6df2df3)                       | Gets or sets the content to display. Inherited from [ContentControl](/api/avalonia/controls/contentcontrol.md).                                                                                                                                        |
| [ContentTemplate](/api/avalonia/controls/contentcontrol.md#uid-d3b1dd21f9)               | Gets or sets the data template used to display the content of the control. Inherited from [ContentControl](/api/avalonia/controls/contentcontrol.md).                                                                                                  |
| [HorizontalContentAlignment](/api/avalonia/controls/contentcontrol.md#uid-91c4dbcd1a)    | Gets or sets the horizontal alignment of the content within the control. Inherited from [ContentControl](/api/avalonia/controls/contentcontrol.md).                                                                                                    |
| [Presenter](/api/avalonia/controls/contentcontrol.md#uid-9eb95d7b29)                     | Gets the presenter from the control's template. Inherited from [ContentControl](/api/avalonia/controls/contentcontrol.md).                                                                                                                             |
| [VerticalContentAlignment](/api/avalonia/controls/contentcontrol.md#uid-7225e4abe8)      | Gets or sets the vertical alignment of the content within the control. Inherited from [ContentControl](/api/avalonia/controls/contentcontrol.md).                                                                                                      |
| [Background](/api/avalonia/controls/primitives/templatedcontrol.md#uid-50dbd38ef5)       | Gets or sets the brush used to draw the control's background. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                |
| [BackgroundSizing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-07ef33f604) | Gets or sets how the control's background is drawn relative to the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                         |
| [BorderBrush](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cf666d3678)      | Gets or sets the brush used to draw the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                    |
| [BorderThickness](/api/avalonia/controls/primitives/templatedcontrol.md#uid-4e2cc431b4)  | Gets or sets the thickness of the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                          |
| [CornerRadius](/api/avalonia/controls/primitives/templatedcontrol.md#uid-91a447dd4a)     | Gets or sets the radius of the border rounded corners. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                       |
| [FontFamily](/api/avalonia/controls/primitives/templatedcontrol.md#uid-fc37661323)       | Gets or sets the font family used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                |
| [FontFeatures](/api/avalonia/controls/primitives/templatedcontrol.md#uid-1a7abb9411)     | Gets or sets the font features turned on/off. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                |
| [FontSize](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0a8445793b)         | Gets or sets the size of the control's text in points. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                       |
| [FontStretch](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f23e3b5938)      | Gets or sets the font stretch used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                               |
| [FontStyle](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0d0ccbde51)        | Gets or sets the font style used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                 |
| [FontWeight](/api/avalonia/controls/primitives/templatedcontrol.md#uid-967cc71125)       | Gets or sets the font weight used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                |
| [Foreground](/api/avalonia/controls/primitives/templatedcontrol.md#uid-dff6480679)       | Gets or sets the brush used to draw the control's text and other foreground elements. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                        |
| [LetterSpacing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-2d96a527e6)    | Gets or sets the letter spacing for the control's text content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                              |
| [Padding](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f5271cd58d)          | Gets or sets the padding placed between the border of the control and its content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                           |
| [Template](/api/avalonia/controls/primitives/templatedcontrol.md#uid-7a289f7bd4)         | Gets or sets the template that defines the control's appearance. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                             |
| [ContextFlyout](/api/avalonia/controls/control.md#uid-3821ce41c2)                        | Gets or sets a context flyout to the control Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                              |
| [ContextMenu](/api/avalonia/controls/control.md#uid-95e5e3ccc3)                          | Gets or sets a context menu to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                               |
| [DataTemplates](/api/avalonia/controls/control.md#uid-78ff251b26)                        | Gets or sets the data templates for the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                          |
| [FocusAdorner](/api/avalonia/controls/control.md#uid-96de66ccc5)                         | Gets or sets the control's focus adorner. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                 |
| [IsLoaded](/api/avalonia/controls/control.md#uid-7b8aa52b02)                             | Gets a value indicating whether the control is fully constructed in the visual tree and both layout and render are complete. Inherited from [Control](/api/avalonia/controls/control.md).                                                              |
| [Tag](/api/avalonia/controls/control.md#uid-2790b0c958)                                  | Gets or sets a user-defined object attached to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                               |
| [Cursor](/api/avalonia/input/inputelement.md#uid-4222de38cf)                             | Gets or sets associated mouse cursor. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                              |
| [Focusable](/api/avalonia/input/inputelement.md#uid-20168c45b2)                          | Gets or sets a value indicating whether the control can receive focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                             |
| [GestureRecognizers](/api/avalonia/input/inputelement.md#uid-ddee464eee)                 | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                    |
| [IsEffectivelyEnabled](/api/avalonia/input/inputelement.md#uid-48ba4c0379)               | Gets a value indicating whether this control and all its parents are enabled. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                      |
| [IsEnabled](/api/avalonia/input/inputelement.md#uid-31817dbbc9)                          | Gets or sets a value indicating whether the control is enabled for user interaction. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                               |
| [IsFocused](/api/avalonia/input/inputelement.md#uid-e4cd1a3717)                          | Gets a value indicating whether the control is focused. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                            |
| [IsHitTestVisible](/api/avalonia/input/inputelement.md#uid-11cb006f8b)                   | Gets or sets a value indicating whether the control is considered for hit testing. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                 |
| [IsKeyboardFocusWithin](/api/avalonia/input/inputelement.md#uid-6e5855b185)              | Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                   |
| [IsPointerOver](/api/avalonia/input/inputelement.md#uid-09e1553c00)                      | Gets a value indicating whether the pointer is currently over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                         |
| [IsTabStop](/api/avalonia/input/inputelement.md#uid-455d73fca4)                          | Gets or sets a value that indicates whether the control is included in tab navigation. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                             |
| [KeyBindings](/api/avalonia/input/inputelement.md#uid-827a5420b2)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                    |
| [TabIndex](/api/avalonia/input/inputelement.md#uid-82ec6bf9ac)                           | Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                   |
| [DesiredSize](/api/avalonia/layout/layoutable.md#uid-5eb61af32f)                         | Gets the size that this element computed during the measure pass of the layout process. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                               |
| [Height](/api/avalonia/layout/layoutable.md#uid-4334ab83b4)                              | Gets or sets the height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                               |
| [HorizontalAlignment](/api/avalonia/layout/layoutable.md#uid-c621d98d6c)                 | Gets or sets the element's preferred horizontal alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                              |
| [IsArrangeValid](/api/avalonia/layout/layoutable.md#uid-97d1d86c71)                      | Gets a value indicating whether the control's layouts arrange is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                               |
| [IsMeasureValid](/api/avalonia/layout/layoutable.md#uid-2b3ce6ad30)                      | Gets a value indicating whether the control's layout measure is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                |
| [Margin](/api/avalonia/layout/layoutable.md#uid-3785e24bed)                              | Gets or sets the margin around the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                           |
| [MaxHeight](/api/avalonia/layout/layoutable.md#uid-6ffe996277)                           | Gets or sets the maximum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                       |
| [MaxWidth](/api/avalonia/layout/layoutable.md#uid-ea6041bc57)                            | Gets or sets the maximum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                        |
| [MinHeight](/api/avalonia/layout/layoutable.md#uid-822cd64c83)                           | Gets or sets the minimum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                       |
| [MinWidth](/api/avalonia/layout/layoutable.md#uid-5bd3b5bb2c)                            | Gets or sets the minimum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                        |
| [UseLayoutRounding](/api/avalonia/layout/layoutable.md#uid-5998a3d47c)                   | Gets or sets a value that determines whether the element should be snapped to pixel boundaries at layout time. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                        |
| [VerticalAlignment](/api/avalonia/layout/layoutable.md#uid-9652a1b295)                   | Gets or sets the element's preferred vertical alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                |
| [Width](/api/avalonia/layout/layoutable.md#uid-491c41475f)                               | Gets or sets the width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                |
| [Bounds](/api/avalonia/visual.md#uid-a01c3022f7)                                         | Gets the bounds of the control relative to its parent. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [CacheMode](/api/avalonia/visual.md#uid-c565afad32)                                      | Gets or sets the cache mode of the visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                           |
| [Clip](/api/avalonia/visual.md#uid-7623faaeaf)                                           | Gets or sets the geometry clip for this visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                      |
| [ClipToBounds](/api/avalonia/visual.md#uid-63c348aebd)                                   | Gets or sets a value indicating whether the control should be clipped to its bounds. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                 |
| [Effect](/api/avalonia/visual.md#uid-65e2be6b7c)                                         | Gets or sets the effect of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                              |
| [FlowDirection](/api/avalonia/visual.md#uid-c7929bde53)                                  | Gets or sets the text flow direction. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                |
| [HasMirrorTransform](/api/avalonia/visual.md#uid-70dc13a730)                             | Gets or sets a value indicating whether to apply mirror transform on this control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                   |
| [IsEffectivelyVisible](/api/avalonia/visual.md#uid-03d6c15a63)                           | Gets a value indicating whether this control and all its parents are visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                        |
| [IsVisible](/api/avalonia/visual.md#uid-da2b0ca167)                                      | Gets or sets a value indicating whether this control is visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                     |
| [Opacity](/api/avalonia/visual.md#uid-9eaf1e3d57)                                        | Gets or sets the opacity of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                             |
| [OpacityMask](/api/avalonia/visual.md#uid-b6579b9244)                                    | Gets or sets the opacity mask of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [RenderTransform](/api/avalonia/visual.md#uid-7ee76ff32a)                                | Gets or sets the render transform of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                    |
| [RenderTransformOrigin](/api/avalonia/visual.md#uid-3501120c25)                          | Gets or sets the transform origin of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                    |
| [ZIndex](/api/avalonia/visual.md#uid-a3275ade9d)                                         | Gets or sets the Z index of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                             |
| [ActualThemeVariant](/api/avalonia/styledelement.md#uid-776bcbe4bf)                      | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                              |
| [Classes](/api/avalonia/styledelement.md#uid-b7b7edea05)                                 | Gets or sets the styled element's classes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                             |
| [DataContext](/api/avalonia/styledelement.md#uid-647f924a56)                             | Gets or sets the control's data context. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                               |
| [IsInitialized](/api/avalonia/styledelement.md#uid-59a7cddacb)                           | Gets a value that indicates whether the element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                           |
| [Name](/api/avalonia/styledelement.md#uid-245f4ccff5)                                    | Gets or sets the name of the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                           |
| [Parent](/api/avalonia/styledelement.md#uid-aad2c5c78d)                                  | Gets the styled element's logical parent. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                              |
| [Resources](/api/avalonia/styledelement.md#uid-f6488ca4b7)                               | Gets or sets the styled element's resource dictionary. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                 |
| [StyleKey](/api/avalonia/styledelement.md#uid-081584075e)                                | Gets the type by which the element is styled. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [Styles](/api/avalonia/styledelement.md#uid-ae663139cc)                                  | Gets the styles for the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                |
| [TemplatedParent](/api/avalonia/styledelement.md#uid-dbf6ddacc3)                         | Gets the styled element whose lookless template this styled element is part of. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                        |
| [Theme](/api/avalonia/styledelement.md#uid-1aebed283d)                                   | Gets or sets the theme to be applied to the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                   |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517)                      | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                             |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)                             | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).      |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                      |

### AllowAutoHide Property[​](#allowautohide-property "Direct link to AllowAutoHide Property")

Gets a value that indicates whether scrollbars can hide itself when user is not interacting with it.

```csharp
public bool AllowAutoHide { get; set; }

```

### BringIntoViewOnFocusChange Property[​](#bringintoviewonfocuschange-property "Direct link to BringIntoViewOnFocusChange Property")

Gets or sets a value that determines whether the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) uses a bring-into-view scroll behavior when an item in the view gets focus.

```csharp
public bool BringIntoViewOnFocusChange { get; set; }

```

#### Value[​](#value "Direct link to Value")

true to use a behavior that brings focused items into view. false to use a behavior that focused items do not automatically scroll into view. The default is true.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

[Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange](xref:Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange) can either be set explicitly on a [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer), or a the attached

```csharp
ScrollViewer.BringIntoViewOnFocusChange

```

property can be set on an element that hosts a [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer).

### CurrentAnchor Property[​](#currentanchor-property "Direct link to CurrentAnchor Property")

The currently chosen anchor element to use for scroll anchoring.

```csharp
public Avalonia.Controls.Control CurrentAnchor { get; set; }

```

### Extent Property[​](#extent-property "Direct link to Extent Property")

Gets the extent of the scrollable content.

```csharp
public Avalonia.Size Extent { get; set; }

```

### HorizontalScrollBarVisibility Property[​](#horizontalscrollbarvisibility-property "Direct link to HorizontalScrollBarVisibility Property")

Gets or sets the horizontal scrollbar visibility.

```csharp
public Avalonia.Controls.Primitives.ScrollBarVisibility HorizontalScrollBarVisibility { get; set; }

```

### HorizontalSnapPointsAlignment Property[​](#horizontalsnappointsalignment-property "Direct link to HorizontalSnapPointsAlignment Property")

Gets or sets how the existing snap points are horizontally aligned versus the initial viewport.

```csharp
public Avalonia.Controls.Primitives.SnapPointsAlignment HorizontalSnapPointsAlignment { get; set; }

```

### HorizontalSnapPointsType Property[​](#horizontalsnappointstype-property "Direct link to HorizontalSnapPointsType Property")

Gets or sets how scroll gesture reacts to the snap points along the horizontal axis.

```csharp
public Avalonia.Controls.Primitives.SnapPointsType HorizontalSnapPointsType { get; set; }

```

### IsDeferredScrollingEnabled Property[​](#isdeferredscrollingenabled-property "Direct link to IsDeferredScrollingEnabled Property")

Gets or sets whether dragging of [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) elements should update the [Avalonia.Controls.ScrollViewer](xref:Avalonia.Controls.ScrollViewer) only when the user releases the mouse.

```csharp
public bool IsDeferredScrollingEnabled { get; set; }

```

### IsExpanded Property[​](#isexpanded-property "Direct link to IsExpanded Property")

Gets a value that indicates whether any scrollbar is expanded.

```csharp
public bool IsExpanded { get; set; }

```

### IsScrollChainingEnabled Property[​](#isscrollchainingenabled-property "Direct link to IsScrollChainingEnabled Property")

Gets or sets if scroll chaining is enabled. The default value is true.

```csharp
public bool IsScrollChainingEnabled { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

After a user hits a scroll limit on an element that has been nested within another scrollable element, you can specify whether that parent element should continue the scrolling operation begun in its child element. This is called scroll chaining.

### IsScrollInertiaEnabled Property[​](#isscrollinertiaenabled-property "Direct link to IsScrollInertiaEnabled Property")

Gets or sets whether scroll gestures should include inertia in their behavior and value.

```csharp
public bool IsScrollInertiaEnabled { get; set; }

```

### LargeChange Property[​](#largechange-property "Direct link to LargeChange Property")

Gets the large (page) change value for the scroll viewer.

```csharp
public Avalonia.Size LargeChange { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

Gets or sets the current scroll offset.

```csharp
public Avalonia.Vector Offset { get; set; }

```

### ScrollBarMaximum Property[​](#scrollbarmaximum-property "Direct link to ScrollBarMaximum Property")

Gets the maximum scrolling distance (which is [Avalonia.Controls.ScrollViewer.Extent](xref:Avalonia.Controls.ScrollViewer.Extent) - [Avalonia.Controls.ScrollViewer.Viewport](xref:Avalonia.Controls.ScrollViewer.Viewport)).

```csharp
public Avalonia.Vector ScrollBarMaximum { get; set; }

```

### SmallChange Property[​](#smallchange-property "Direct link to SmallChange Property")

Gets the small (line) change value for the scroll viewer.

```csharp
public Avalonia.Size SmallChange { get; set; }

```

### VerticalScrollBarVisibility Property[​](#verticalscrollbarvisibility-property "Direct link to VerticalScrollBarVisibility Property")

Gets or sets the vertical scrollbar visibility.

```csharp
public Avalonia.Controls.Primitives.ScrollBarVisibility VerticalScrollBarVisibility { get; set; }

```

### VerticalSnapPointsAlignment Property[​](#verticalsnappointsalignment-property "Direct link to VerticalSnapPointsAlignment Property")

Gets or sets how the existing snap points are vertically aligned versus the initial viewport.

```csharp
public Avalonia.Controls.Primitives.SnapPointsAlignment VerticalSnapPointsAlignment { get; set; }

```

### VerticalSnapPointsType Property[​](#verticalsnappointstype-property "Direct link to VerticalSnapPointsType Property")

Gets or sets how scroll gesture reacts to the snap points along the vertical axis.

```csharp
public Avalonia.Controls.Primitives.SnapPointsType VerticalSnapPointsType { get; set; }

```

### Viewport Property[​](#viewport-property "Direct link to Viewport Property")

Gets the size of the viewport on the scrollable content.

```csharp
public Avalonia.Size Viewport { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                                  | Description                                                                                                                                                                                                                                                   |
| ----------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AllowAutoHideProperty](#uid-28f57a0427)                                                              | Defines the [Avalonia.Controls.ScrollViewer.AllowAutoHide](xref:Avalonia.Controls.ScrollViewer.AllowAutoHide) property.                                                                                                                                       |
| [BringIntoViewOnFocusChangeProperty](#uid-3bb2671d2f)                                                 | Defines the [Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange](xref:Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange) property.                                                                                                             |
| [ExtentProperty](#uid-1b5db848a2)                                                                     | Defines the [Avalonia.Controls.ScrollViewer.Extent](xref:Avalonia.Controls.ScrollViewer.Extent) property.                                                                                                                                                     |
| [HorizontalScrollBarVisibilityProperty](#uid-3ab88f82fb)                                              | Defines the [Avalonia.Controls.ScrollViewer.HorizontalScrollBarVisibility](xref:Avalonia.Controls.ScrollViewer.HorizontalScrollBarVisibility) property.                                                                                                       |
| [HorizontalSnapPointsAlignmentProperty](#uid-c2b4b6a4b1)                                              | Defines the [Avalonia.Controls.ScrollViewer.HorizontalSnapPointsAlignment](xref:Avalonia.Controls.ScrollViewer.HorizontalSnapPointsAlignment) property.                                                                                                       |
| [HorizontalSnapPointsTypeProperty](#uid-bb87850c42)                                                   | Defines the [Avalonia.Controls.ScrollViewer.HorizontalSnapPointsType](xref:Avalonia.Controls.ScrollViewer.HorizontalSnapPointsType) property.                                                                                                                 |
| [IsDeferredScrollingEnabledProperty](#uid-e18c07c143)                                                 | Defines the [Avalonia.Controls.ScrollViewer.IsDeferredScrollingEnabled](xref:Avalonia.Controls.ScrollViewer.IsDeferredScrollingEnabled) property.                                                                                                             |
| [IsExpandedProperty](#uid-8f5fc3be6e)                                                                 | Defines the [Avalonia.Controls.ScrollViewer.IsExpanded](xref:Avalonia.Controls.ScrollViewer.IsExpanded) property.                                                                                                                                             |
| [IsScrollChainingEnabledProperty](#uid-694830540c)                                                    | Defines the [Avalonia.Controls.ScrollViewer.IsScrollChainingEnabled](xref:Avalonia.Controls.ScrollViewer.IsScrollChainingEnabled) property.                                                                                                                   |
| [IsScrollInertiaEnabledProperty](#uid-e2650d8659)                                                     | Defines the [Avalonia.Controls.ScrollViewer.IsScrollInertiaEnabled](xref:Avalonia.Controls.ScrollViewer.IsScrollInertiaEnabled) property.                                                                                                                     |
| [LargeChangeProperty](#uid-6e67107b05)                                                                | Defines the [Avalonia.Controls.ScrollViewer.LargeChange](xref:Avalonia.Controls.ScrollViewer.LargeChange) property.                                                                                                                                           |
| [OffsetProperty](#uid-a9c0805cb3)                                                                     | Defines the [Avalonia.Controls.ScrollViewer.Offset](xref:Avalonia.Controls.ScrollViewer.Offset) property.                                                                                                                                                     |
| [ScrollBarMaximumProperty](#uid-569d3fa131)                                                           | Defines the [Avalonia.Controls.ScrollViewer.ScrollBarMaximum](xref:Avalonia.Controls.ScrollViewer.ScrollBarMaximum) property.                                                                                                                                 |
| [ScrollChangedEvent](#uid-de04fb3e87)                                                                 | Defines the [Avalonia.Controls.ScrollViewer.ScrollChanged](xref:Avalonia.Controls.ScrollViewer.ScrollChanged) event.                                                                                                                                          |
| [SmallChangeProperty](#uid-1c52e8ca20)                                                                | Defines the [Avalonia.Controls.ScrollViewer.SmallChange](xref:Avalonia.Controls.ScrollViewer.SmallChange) property.                                                                                                                                           |
| [VerticalScrollBarVisibilityProperty](#uid-c18ad61c09)                                                | Defines the [Avalonia.Controls.ScrollViewer.VerticalScrollBarVisibility](xref:Avalonia.Controls.ScrollViewer.VerticalScrollBarVisibility) property.                                                                                                           |
| [VerticalSnapPointsAlignmentProperty](#uid-a603332e44)                                                | Defines the [Avalonia.Controls.ScrollViewer.VerticalSnapPointsAlignment](xref:Avalonia.Controls.ScrollViewer.VerticalSnapPointsAlignment) property.                                                                                                           |
| [VerticalSnapPointsTypeProperty](#uid-90e7942b5f)                                                     | Defines the [Avalonia.Controls.ScrollViewer.VerticalSnapPointsType](xref:Avalonia.Controls.ScrollViewer.VerticalSnapPointsType) property.                                                                                                                     |
| [ViewportProperty](#uid-9c729fbb99)                                                                   | Defines the [Avalonia.Controls.ScrollViewer.Viewport](xref:Avalonia.Controls.ScrollViewer.Viewport) property.                                                                                                                                                 |
| [ContentProperty](/api/avalonia/controls/contentcontrol.md#uid-0e2122d666)                            | Defines the [Avalonia.Controls.ContentControl.Content](xref:Avalonia.Controls.ContentControl.Content) property. Inherited from [ContentControl](/api/avalonia/controls/contentcontrol.md).                                                                    |
| [ContentTemplateProperty](/api/avalonia/controls/contentcontrol.md#uid-8ca28f1907)                    | Defines the [Avalonia.Controls.ContentControl.ContentTemplate](xref:Avalonia.Controls.ContentControl.ContentTemplate) property. Inherited from [ContentControl](/api/avalonia/controls/contentcontrol.md).                                                    |
| [HorizontalContentAlignmentProperty](/api/avalonia/controls/contentcontrol.md#uid-a0ed10f05c)         | Defines the [Avalonia.Controls.ContentControl.HorizontalContentAlignment](xref:Avalonia.Controls.ContentControl.HorizontalContentAlignment) property. Inherited from [ContentControl](/api/avalonia/controls/contentcontrol.md).                              |
| [VerticalContentAlignmentProperty](/api/avalonia/controls/contentcontrol.md#uid-5ed917028d)           | Defines the [Avalonia.Controls.ContentControl.VerticalContentAlignment](xref:Avalonia.Controls.ContentControl.VerticalContentAlignment) property. Inherited from [ContentControl](/api/avalonia/controls/contentcontrol.md).                                  |
| [BackgroundProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-dbbd1ffb9b)            | Defines the [Avalonia.Controls.Primitives.TemplatedControl.Background](xref:Avalonia.Controls.Primitives.TemplatedControl.Background) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [BackgroundSizingProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-316d7708c4)      | Defines the [Avalonia.Controls.Primitives.TemplatedControl.BackgroundSizing](xref:Avalonia.Controls.Primitives.TemplatedControl.BackgroundSizing) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).         |
| [BorderBrushProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-a4e6335f37)           | Defines the [Avalonia.Controls.Primitives.TemplatedControl.BorderBrush](xref:Avalonia.Controls.Primitives.TemplatedControl.BorderBrush) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                   |
| [BorderThicknessProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-c41e10c675)       | Defines the [Avalonia.Controls.Primitives.TemplatedControl.BorderThickness](xref:Avalonia.Controls.Primitives.TemplatedControl.BorderThickness) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).           |
| [CornerRadiusProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-c7cdbfc75d)          | Defines the [Avalonia.Controls.Primitives.TemplatedControl.CornerRadius](xref:Avalonia.Controls.Primitives.TemplatedControl.CornerRadius) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                 |
| [FontFamilyProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-fefa977c48)            | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontFamily](xref:Avalonia.Controls.Primitives.TemplatedControl.FontFamily) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [FontFeaturesProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-54c52748f8)          | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontFeaturesProperty](xref:Avalonia.Controls.Primitives.TemplatedControl.FontFeaturesProperty) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md). |
| [FontSizeProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-c06c71299f)              | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontSize](xref:Avalonia.Controls.Primitives.TemplatedControl.FontSize) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                         |
| [FontStretchProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-d4a988cc8c)           | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontWeight](xref:Avalonia.Controls.Primitives.TemplatedControl.FontWeight) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [FontStyleProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-14162a470d)             | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontStyle](xref:Avalonia.Controls.Primitives.TemplatedControl.FontStyle) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                       |
| [FontWeightProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-b911f20b9f)            | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontWeight](xref:Avalonia.Controls.Primitives.TemplatedControl.FontWeight) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [ForegroundProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-65cd93050b)            | Defines the [Avalonia.Controls.Primitives.TemplatedControl.Foreground](xref:Avalonia.Controls.Primitives.TemplatedControl.Foreground) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [IsTemplateFocusTargetProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-e50dcff99d) | Defines the IsTemplateFocusTarget attached property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                |
| [LetterSpacingProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cd0904df0e)         | Defines the [Avalonia.Controls.Primitives.TemplatedControl.LetterSpacing](xref:Avalonia.Controls.Primitives.TemplatedControl.LetterSpacing) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).               |
| [PaddingProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-8836c61358)               | Defines the [Avalonia.Controls.Primitives.TemplatedControl.Padding](xref:Avalonia.Controls.Primitives.TemplatedControl.Padding) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                           |
| [TemplateAppliedEvent](/api/avalonia/controls/primitives/templatedcontrol.md#uid-8ed6368102)          | Defines the [Avalonia.Controls.Primitives.TemplatedControl.TemplateApplied](xref:Avalonia.Controls.Primitives.TemplatedControl.TemplateApplied) routed event. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).       |
| [TemplateProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-888470a301)              | Defines the [Avalonia.Controls.Primitives.TemplatedControl.Template](xref:Avalonia.Controls.Primitives.TemplatedControl.Template) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                         |
| [ContextFlyoutProperty](/api/avalonia/controls/control.md#uid-7adf3cc0e6)                             | Defines the [Avalonia.Controls.Control.ContextFlyout](xref:Avalonia.Controls.Control.ContextFlyout) property Inherited from [Control](/api/avalonia/controls/control.md).                                                                                     |
| [ContextMenuProperty](/api/avalonia/controls/control.md#uid-0fd2af59c9)                               | Defines the [Avalonia.Controls.Control.ContextMenu](xref:Avalonia.Controls.Control.ContextMenu) property. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                        |
| [FocusAdornerProperty](/api/avalonia/controls/control.md#uid-701a7e7e23)                              | Defines the [Avalonia.Controls.Control.FocusAdorner](xref:Avalonia.Controls.Control.FocusAdorner) property. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                      |
| [LoadedEvent](/api/avalonia/controls/control.md#uid-f76afcf3e6)                                       | Defines the [Avalonia.Controls.Control.Loaded](xref:Avalonia.Controls.Control.Loaded) event. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                     |
| [RequestBringIntoViewEvent](/api/avalonia/controls/control.md#uid-e52a870608)                         | Event raised when an element wishes to be scrolled into view. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                    |
| [SizeChangedEvent](/api/avalonia/controls/control.md#uid-7d071894f4)                                  | Defines the [Avalonia.Controls.Control.SizeChanged](xref:Avalonia.Controls.Control.SizeChanged) event. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                           |
| [TagProperty](/api/avalonia/controls/control.md#uid-291b4a3b79)                                       | Defines the [Avalonia.Controls.Control.Tag](xref:Avalonia.Controls.Control.Tag) property. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                        |
| [UnloadedEvent](/api/avalonia/controls/control.md#uid-382a8f6733)                                     | Defines the [Avalonia.Controls.Control.Unloaded](xref:Avalonia.Controls.Control.Unloaded) event. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                 |
| [ContextCanceledEvent](/api/avalonia/input/inputelement.md#uid-c58107fdb9)                            | Provides event data for the [Avalonia.Input.InputElement.ContextCanceled](xref:Avalonia.Input.InputElement.ContextCanceled) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                        |
| [ContextRequestedEvent](/api/avalonia/input/inputelement.md#uid-11362fc1dd)                           | Provides event data for the [Avalonia.Input.InputElement.ContextRequested](xref:Avalonia.Input.InputElement.ContextRequested) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                      |
| [CursorProperty](/api/avalonia/input/inputelement.md#uid-37a51ae89c)                                  | Gets or sets associated mouse cursor. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                     |
| [DoubleTappedEvent](/api/avalonia/input/inputelement.md#uid-932047336f)                               | Defines the [Avalonia.Input.InputElement.DoubleTapped](xref:Avalonia.Input.InputElement.DoubleTapped) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                              |
| [FocusableProperty](/api/avalonia/input/inputelement.md#uid-402835abd7)                               | Defines the [Avalonia.Input.InputElement.Focusable](xref:Avalonia.Input.InputElement.Focusable) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                 |
| [GettingFocusEvent](/api/avalonia/input/inputelement.md#uid-23a6940484)                               | Defines the [Avalonia.Input.InputElement.GettingFocus](xref:Avalonia.Input.InputElement.GettingFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                              |
| [GotFocusEvent](/api/avalonia/input/inputelement.md#uid-750ce32b53)                                   | Defines the [Avalonia.Input.InputElement.GotFocus](xref:Avalonia.Input.InputElement.GotFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                      |
| [HoldingEvent](/api/avalonia/input/inputelement.md#uid-b1eab1bcd8)                                    | Defines the [Avalonia.Input.InputElement.Holding](xref:Avalonia.Input.InputElement.Holding) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                        |
| [IsEffectivelyEnabledProperty](/api/avalonia/input/inputelement.md#uid-df18a2cff1)                    | Defines the [Avalonia.Input.InputElement.IsEffectivelyEnabled](xref:Avalonia.Input.InputElement.IsEffectivelyEnabled) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                           |
| [IsEnabledProperty](/api/avalonia/input/inputelement.md#uid-2f2893a804)                               | Defines the [Avalonia.Input.InputElement.IsEnabled](xref:Avalonia.Input.InputElement.IsEnabled) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                 |
| [IsFocusedProperty](/api/avalonia/input/inputelement.md#uid-ec811cc35b)                               | Defines the [Avalonia.Input.InputElement.IsFocused](xref:Avalonia.Input.InputElement.IsFocused) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                 |
| [IsHitTestVisibleProperty](/api/avalonia/input/inputelement.md#uid-e774aa17ad)                        | Defines the [Avalonia.Input.InputElement.IsHitTestVisible](xref:Avalonia.Input.InputElement.IsHitTestVisible) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                   |
| [IsHoldWithMouseEnabledProperty](/api/avalonia/input/inputelement.md#uid-3f460ccdfe)                  | Defines the IsHoldWithMouseEnabled attached property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                     |
| [IsHoldingEnabledProperty](/api/avalonia/input/inputelement.md#uid-a893be5e44)                        | Defines the IsHoldingEnabled attached property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                           |
| [IsKeyboardFocusWithinProperty](/api/avalonia/input/inputelement.md#uid-2dc1dd0d3d)                   | Defines the [Avalonia.Input.InputElement.IsKeyboardFocusWithin](xref:Avalonia.Input.InputElement.IsKeyboardFocusWithin) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                         |
| [IsPointerOverProperty](/api/avalonia/input/inputelement.md#uid-be6c8adde2)                           | Defines the [Avalonia.Input.InputElement.IsPointerOver](xref:Avalonia.Input.InputElement.IsPointerOver) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                         |
| [IsTabStopProperty](/api/avalonia/input/inputelement.md#uid-ed162e7441)                               | Defines the [Avalonia.Input.InputElement.IsTabStop](xref:Avalonia.Input.InputElement.IsTabStop) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                 |
| [KeyDownEvent](/api/avalonia/input/inputelement.md#uid-71dfb758e3)                                    | Defines the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                        |
| [KeyUpEvent](/api/avalonia/input/inputelement.md#uid-e694f9abc6)                                      | Defines the [Avalonia.Input.InputElement.KeyUp](xref:Avalonia.Input.InputElement.KeyUp) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                            |
| [LosingFocusEvent](/api/avalonia/input/inputelement.md#uid-6ed71d3568)                                | Defines the [Avalonia.Input.InputElement.LosingFocus](xref:Avalonia.Input.InputElement.LosingFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                |
| [LostFocusEvent](/api/avalonia/input/inputelement.md#uid-267344bb96)                                  | Defines the [Avalonia.Input.InputElement.LostFocus](xref:Avalonia.Input.InputElement.LostFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                    |
| [PinchEndedEvent](/api/avalonia/input/inputelement.md#uid-3f6a3485dd)                                 | Defines the [Avalonia.Input.InputElement.PinchEnded](xref:Avalonia.Input.InputElement.PinchEnded) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                  |
| [PinchEvent](/api/avalonia/input/inputelement.md#uid-d109d8c674)                                      | Defines the [Avalonia.Input.InputElement.Pinch](xref:Avalonia.Input.InputElement.Pinch) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                            |
| [PointerCaptureLostEvent](/api/avalonia/input/inputelement.md#uid-e76450a6b8)                         | Defines the [Avalonia.Input.InputElement.PointerCaptureLost](xref:Avalonia.Input.InputElement.PointerCaptureLost) routed event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                           |
| [PointerEnteredEvent](/api/avalonia/input/inputelement.md#uid-ff4d54fcc4)                             | Defines the [Avalonia.Input.InputElement.PointerEntered](xref:Avalonia.Input.InputElement.PointerEntered) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                          |
| [PointerExitedEvent](/api/avalonia/input/inputelement.md#uid-fc90c076e6)                              | Defines the [Avalonia.Input.InputElement.PointerExited](xref:Avalonia.Input.InputElement.PointerExited) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                            |
| [PointerMovedEvent](/api/avalonia/input/inputelement.md#uid-559b3b80ee)                               | Defines the [Avalonia.Input.InputElement.PointerMoved](xref:Avalonia.Input.InputElement.PointerMoved) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                              |
| [PointerPressedEvent](/api/avalonia/input/inputelement.md#uid-3b7a47d5fd)                             | Defines the [Avalonia.Input.InputElement.PointerPressed](xref:Avalonia.Input.InputElement.PointerPressed) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                          |
| [PointerReleasedEvent](/api/avalonia/input/inputelement.md#uid-f5b0e74f53)                            | Defines the [Avalonia.Input.InputElement.PointerReleased](xref:Avalonia.Input.InputElement.PointerReleased) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                        |
| [PointerTouchPadGestureMagnifyEvent](/api/avalonia/input/inputelement.md#uid-72785e777d)              | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureMagnify](xref:Avalonia.Input.InputElement.PointerTouchPadGestureMagnify) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                            |
| [PointerTouchPadGestureRotateEvent](/api/avalonia/input/inputelement.md#uid-409dcc6358)               | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureRotate](xref:Avalonia.Input.InputElement.PointerTouchPadGestureRotate) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                              |
| [PointerTouchPadGestureSwipeEvent](/api/avalonia/input/inputelement.md#uid-959da18351)                | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureSwipe](xref:Avalonia.Input.InputElement.PointerTouchPadGestureSwipe) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                |
| [PointerWheelChangedEvent](/api/avalonia/input/inputelement.md#uid-dcb45add6a)                        | Defines the [Avalonia.Input.InputElement.PointerWheelChanged](xref:Avalonia.Input.InputElement.PointerWheelChanged) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                |
| [PullGestureEndedEvent](/api/avalonia/input/inputelement.md#uid-274f53878f)                           | Defines the [Avalonia.Input.InputElement.PullGestureEnded](xref:Avalonia.Input.InputElement.PullGestureEnded) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                      |
| [PullGestureEvent](/api/avalonia/input/inputelement.md#uid-b9a60d43c7)                                | Defines the [Avalonia.Input.InputElement.PullGesture](xref:Avalonia.Input.InputElement.PullGesture) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                |
| [RightTappedEvent](/api/avalonia/input/inputelement.md#uid-a67d4b1367)                                | Defines the [Avalonia.Input.InputElement.RightTapped](xref:Avalonia.Input.InputElement.RightTapped) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                |
| [ScrollGestureEndedEvent](/api/avalonia/input/inputelement.md#uid-5f3e85c372)                         | Defines the [Avalonia.Input.InputElement.ScrollGestureEnded](xref:Avalonia.Input.InputElement.ScrollGestureEnded) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                  |
| [ScrollGestureEvent](/api/avalonia/input/inputelement.md#uid-d098469113)                              | Defines the [Avalonia.Input.InputElement.ScrollGesture](xref:Avalonia.Input.InputElement.ScrollGesture) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                            |
| [ScrollGestureInertiaStartingEvent](/api/avalonia/input/inputelement.md#uid-02f504d2ea)               | Defines the [Avalonia.Input.InputElement.ScrollGestureInertiaStarting](xref:Avalonia.Input.InputElement.ScrollGestureInertiaStarting) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                              |
| [SwipeGestureEvent](/api/avalonia/input/inputelement.md#uid-e431c01e95)                               | Defines the [Avalonia.Input.InputElement.SwipeGesture](xref:Avalonia.Input.InputElement.SwipeGesture) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                              |
| [TabIndexProperty](/api/avalonia/input/inputelement.md#uid-3708b5bfca)                                | Defines the [Avalonia.Input.InputElement.TabIndex](xref:Avalonia.Input.InputElement.TabIndex) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                   |
| [TappedEvent](/api/avalonia/input/inputelement.md#uid-15efc26145)                                     | Defines the [Avalonia.Input.InputElement.Tapped](xref:Avalonia.Input.InputElement.Tapped) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                          |
| [TextInputEvent](/api/avalonia/input/inputelement.md#uid-b82dd03ac9)                                  | Defines the [Avalonia.Input.InputElement.TextInput](xref:Avalonia.Input.InputElement.TextInput) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                    |
| [TextInputMethodClientRequestedEvent](/api/avalonia/input/inputelement.md#uid-679852bb37)             | Defines the [Avalonia.Input.InputElement.TextInputMethodClientRequested](xref:Avalonia.Input.InputElement.TextInputMethodClientRequested) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                          |
| [DesiredSizeProperty](/api/avalonia/layout/layoutable.md#uid-b46bed86fe)                              | Defines the [Avalonia.Layout.Layoutable.DesiredSize](xref:Avalonia.Layout.Layoutable.DesiredSize) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                  |
| [HeightProperty](/api/avalonia/layout/layoutable.md#uid-78fa90222f)                                   | Defines the [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                            |
| [HorizontalAlignmentProperty](/api/avalonia/layout/layoutable.md#uid-43606c2354)                      | Defines the [Avalonia.Layout.Layoutable.HorizontalAlignment](xref:Avalonia.Layout.Layoutable.HorizontalAlignment) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                  |
| [MarginProperty](/api/avalonia/layout/layoutable.md#uid-e730ad0d44)                                   | Defines the [Avalonia.Layout.Layoutable.Margin](xref:Avalonia.Layout.Layoutable.Margin) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                            |
| [MaxHeightProperty](/api/avalonia/layout/layoutable.md#uid-0a0a1f20cb)                                | Defines the [Avalonia.Layout.Layoutable.MaxHeight](xref:Avalonia.Layout.Layoutable.MaxHeight) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                      |
| [MaxWidthProperty](/api/avalonia/layout/layoutable.md#uid-febdea8f4d)                                 | Defines the [Avalonia.Layout.Layoutable.MaxWidth](xref:Avalonia.Layout.Layoutable.MaxWidth) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                        |
| [MinHeightProperty](/api/avalonia/layout/layoutable.md#uid-f78bf9b812)                                | Defines the [Avalonia.Layout.Layoutable.MinHeight](xref:Avalonia.Layout.Layoutable.MinHeight) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                      |
| [MinWidthProperty](/api/avalonia/layout/layoutable.md#uid-ec0935c392)                                 | Defines the [Avalonia.Layout.Layoutable.MinWidth](xref:Avalonia.Layout.Layoutable.MinWidth) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                        |
| [UseLayoutRoundingProperty](/api/avalonia/layout/layoutable.md#uid-e6d86b68b5)                        | Defines the [Avalonia.Layout.Layoutable.UseLayoutRounding](xref:Avalonia.Layout.Layoutable.UseLayoutRounding) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                      |
| [VerticalAlignmentProperty](/api/avalonia/layout/layoutable.md#uid-b50722555e)                        | Defines the [Avalonia.Layout.Layoutable.VerticalAlignment](xref:Avalonia.Layout.Layoutable.VerticalAlignment) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                      |
| [WidthProperty](/api/avalonia/layout/layoutable.md#uid-6f3212affd)                                    | Defines the [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                              |
| [BoundsProperty](/api/avalonia/visual.md#uid-f22a27348f)                                              | Defines the [Avalonia.Visual.Bounds](xref:Avalonia.Visual.Bounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                 |
| [CacheModeProperty](/api/avalonia/visual.md#uid-5c89b0f2fc)                                           | Defines the [Avalonia.Visual.CacheMode](xref:Avalonia.Visual.CacheMode) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                           |
| [ClipProperty](/api/avalonia/visual.md#uid-06ffce3308)                                                | Defines the [Avalonia.Visual.Clip](xref:Avalonia.Visual.Clip) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                     |
| [ClipToBoundsProperty](/api/avalonia/visual.md#uid-4bc41df166)                                        | Defines the [Avalonia.Visual.ClipToBounds](xref:Avalonia.Visual.ClipToBounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                     |
| [EffectProperty](/api/avalonia/visual.md#uid-9374086bff)                                              | Defines the [Avalonia.Visual.Effect](xref:Avalonia.Visual.Effect) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                 |
| [FlowDirectionProperty](/api/avalonia/visual.md#uid-79d00f257f)                                       | Defines the [Avalonia.Visual.FlowDirection](xref:Avalonia.Visual.FlowDirection) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                   |
| [HasMirrorTransformProperty](/api/avalonia/visual.md#uid-1f37ec4745)                                  | Defines the [Avalonia.Visual.HasMirrorTransform](xref:Avalonia.Visual.HasMirrorTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                         |
| [IsVisibleProperty](/api/avalonia/visual.md#uid-8e0edf21ac)                                           | Defines the [Avalonia.Visual.IsVisible](xref:Avalonia.Visual.IsVisible) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                           |
| [OpacityMaskProperty](/api/avalonia/visual.md#uid-aad2c3f7c2)                                         | Defines the [Avalonia.Visual.OpacityMask](xref:Avalonia.Visual.OpacityMask) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                       |
| [OpacityProperty](/api/avalonia/visual.md#uid-2a53e27b1f)                                             | Defines the [Avalonia.Visual.Opacity](xref:Avalonia.Visual.Opacity) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                               |
| [RenderTransformOriginProperty](/api/avalonia/visual.md#uid-963d266cdd)                               | Defines the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                   |
| [RenderTransformProperty](/api/avalonia/visual.md#uid-31d20942c2)                                     | Defines the [Avalonia.Visual.RenderTransform](xref:Avalonia.Visual.RenderTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                               |
| [VisualParentProperty](/api/avalonia/visual.md#uid-12214f81b9)                                        | Defines the [Avalonia.Visual.VisualParent](xref:Avalonia.Visual.VisualParent) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                     |
| [ZIndexProperty](/api/avalonia/visual.md#uid-1dc9376c1e)                                              | Defines the [Avalonia.Visual.ZIndex](xref:Avalonia.Visual.ZIndex) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                 |
| [DataContextProperty](/api/avalonia/styledelement.md#uid-7eefabb929)                                  | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                           |
| [NameProperty](/api/avalonia/styledelement.md#uid-bcdbb9de56)                                         | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                         |
| [ParentProperty](/api/avalonia/styledelement.md#uid-dc6481a488)                                       | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                     |
| [TemplatedParentProperty](/api/avalonia/styledelement.md#uid-a2c7149a6b)                              | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                   |
| [ThemeProperty](/api/avalonia/styledelement.md#uid-05852d7b9a)                                        | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                       |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2)                           | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                         |

### AllowAutoHideProperty Field[​](#allowautohideproperty-field "Direct link to AllowAutoHideProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.AllowAutoHide](xref:Avalonia.Controls.ScrollViewer.AllowAutoHide) property.

```csharp
public Avalonia.AttachedProperty<bool> AllowAutoHideProperty

```

### BringIntoViewOnFocusChangeProperty Field[​](#bringintoviewonfocuschangeproperty-field "Direct link to BringIntoViewOnFocusChangeProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange](xref:Avalonia.Controls.ScrollViewer.BringIntoViewOnFocusChange) property.

```csharp
public Avalonia.AttachedProperty<bool> BringIntoViewOnFocusChangeProperty

```

### ExtentProperty Field[​](#extentproperty-field "Direct link to ExtentProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.Extent](xref:Avalonia.Controls.ScrollViewer.Extent) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ScrollViewer, Avalonia.Size> ExtentProperty

```

### HorizontalScrollBarVisibilityProperty Field[​](#horizontalscrollbarvisibilityproperty-field "Direct link to HorizontalScrollBarVisibilityProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.HorizontalScrollBarVisibility](xref:Avalonia.Controls.ScrollViewer.HorizontalScrollBarVisibility) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Primitives.ScrollBarVisibility> HorizontalScrollBarVisibilityProperty

```

### HorizontalSnapPointsAlignmentProperty Field[​](#horizontalsnappointsalignmentproperty-field "Direct link to HorizontalSnapPointsAlignmentProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.HorizontalSnapPointsAlignment](xref:Avalonia.Controls.ScrollViewer.HorizontalSnapPointsAlignment) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Primitives.SnapPointsAlignment> HorizontalSnapPointsAlignmentProperty

```

### HorizontalSnapPointsTypeProperty Field[​](#horizontalsnappointstypeproperty-field "Direct link to HorizontalSnapPointsTypeProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.HorizontalSnapPointsType](xref:Avalonia.Controls.ScrollViewer.HorizontalSnapPointsType) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Primitives.SnapPointsType> HorizontalSnapPointsTypeProperty

```

### IsDeferredScrollingEnabledProperty Field[​](#isdeferredscrollingenabledproperty-field "Direct link to IsDeferredScrollingEnabledProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.IsDeferredScrollingEnabled](xref:Avalonia.Controls.ScrollViewer.IsDeferredScrollingEnabled) property.

```csharp
public Avalonia.AttachedProperty<bool> IsDeferredScrollingEnabledProperty

```

### IsExpandedProperty Field[​](#isexpandedproperty-field "Direct link to IsExpandedProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.IsExpanded](xref:Avalonia.Controls.ScrollViewer.IsExpanded) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ScrollViewer, bool> IsExpandedProperty

```

### IsScrollChainingEnabledProperty Field[​](#isscrollchainingenabledproperty-field "Direct link to IsScrollChainingEnabledProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.IsScrollChainingEnabled](xref:Avalonia.Controls.ScrollViewer.IsScrollChainingEnabled) property.

```csharp
public Avalonia.AttachedProperty<bool> IsScrollChainingEnabledProperty

```

### IsScrollInertiaEnabledProperty Field[​](#isscrollinertiaenabledproperty-field "Direct link to IsScrollInertiaEnabledProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.IsScrollInertiaEnabled](xref:Avalonia.Controls.ScrollViewer.IsScrollInertiaEnabled) property.

```csharp
public Avalonia.AttachedProperty<bool> IsScrollInertiaEnabledProperty

```

### LargeChangeProperty Field[​](#largechangeproperty-field "Direct link to LargeChangeProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.LargeChange](xref:Avalonia.Controls.ScrollViewer.LargeChange) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ScrollViewer, Avalonia.Size> LargeChangeProperty

```

### OffsetProperty Field[​](#offsetproperty-field "Direct link to OffsetProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.Offset](xref:Avalonia.Controls.ScrollViewer.Offset) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Vector> OffsetProperty

```

### ScrollBarMaximumProperty Field[​](#scrollbarmaximumproperty-field "Direct link to ScrollBarMaximumProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.ScrollBarMaximum](xref:Avalonia.Controls.ScrollViewer.ScrollBarMaximum) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ScrollViewer, Avalonia.Vector> ScrollBarMaximumProperty

```

### ScrollChangedEvent Field[​](#scrollchangedevent-field "Direct link to ScrollChangedEvent Field")

Defines the [Avalonia.Controls.ScrollViewer.ScrollChanged](xref:Avalonia.Controls.ScrollViewer.ScrollChanged) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Controls.ScrollChangedEventArgs> ScrollChangedEvent

```

### SmallChangeProperty Field[​](#smallchangeproperty-field "Direct link to SmallChangeProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.SmallChange](xref:Avalonia.Controls.ScrollViewer.SmallChange) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ScrollViewer, Avalonia.Size> SmallChangeProperty

```

### VerticalScrollBarVisibilityProperty Field[​](#verticalscrollbarvisibilityproperty-field "Direct link to VerticalScrollBarVisibilityProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.VerticalScrollBarVisibility](xref:Avalonia.Controls.ScrollViewer.VerticalScrollBarVisibility) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Primitives.ScrollBarVisibility> VerticalScrollBarVisibilityProperty

```

### VerticalSnapPointsAlignmentProperty Field[​](#verticalsnappointsalignmentproperty-field "Direct link to VerticalSnapPointsAlignmentProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.VerticalSnapPointsAlignment](xref:Avalonia.Controls.ScrollViewer.VerticalSnapPointsAlignment) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Primitives.SnapPointsAlignment> VerticalSnapPointsAlignmentProperty

```

### VerticalSnapPointsTypeProperty Field[​](#verticalsnappointstypeproperty-field "Direct link to VerticalSnapPointsTypeProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.VerticalSnapPointsType](xref:Avalonia.Controls.ScrollViewer.VerticalSnapPointsType) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Primitives.SnapPointsType> VerticalSnapPointsTypeProperty

```

### ViewportProperty Field[​](#viewportproperty-field "Direct link to ViewportProperty Field")

Defines the [Avalonia.Controls.ScrollViewer.Viewport](xref:Avalonia.Controls.ScrollViewer.Viewport) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ScrollViewer, Avalonia.Size> ViewportProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                                    | Description                                                                                                                                                                                                                                                                     |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ScrollChanged](#uid-bc9358e0e9)                                                        | Occurs when changes are detected to the scroll position, extent, or viewport size.                                                                                                                                                                                              |
| [TemplateApplied](/api/avalonia/controls/primitives/templatedcontrol.md#uid-d353f79b7c) | Raised when the control's template is applied. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                                        |
| [Loaded](/api/avalonia/controls/control.md#uid-c0a1ac2bc3)                              | Occurs when the control has been fully constructed in the visual tree and both layout and render are complete. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                     |
| [SizeChanged](/api/avalonia/controls/control.md#uid-6cfea6b6c5)                         | Occurs when the bounds (actual size) of the control have changed. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                  |
| [Unloaded](/api/avalonia/controls/control.md#uid-fdfd878e56)                            | Occurs when the control is removed from the visual tree. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                           |
| [ContextCanceled](/api/avalonia/input/inputelement.md#uid-0132e74ca9)                   | Occurs when the context input gesture continues into another gesture, to notify the element that the context flyout should not be opened. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                   |
| [ContextRequested](/api/avalonia/input/inputelement.md#uid-9067484d6e)                  | Occurs when the user has completed a context input gesture, such as a right-click. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                          |
| [DoubleTapped](/api/avalonia/input/inputelement.md#uid-ad13083e0c)                      | Occurs when a double-tap gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                     |
| [GettingFocus](/api/avalonia/input/inputelement.md#uid-4d054164ee)                      | Occurs before the control receives focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                   |
| [GotFocus](/api/avalonia/input/inputelement.md#uid-d41d7ad59c)                          | Occurs when the control receives focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                     |
| [Holding](/api/avalonia/input/inputelement.md#uid-8cda030fe2)                           | Occurs when a hold gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                           |
| [KeyDown](/api/avalonia/input/inputelement.md#uid-ee9d987ed5)                           | Occurs when a key is pressed while the control has focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                   |
| [KeyUp](/api/avalonia/input/inputelement.md#uid-1131e95f55)                             | Occurs when a key is released while the control has focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                  |
| [LosingFocus](/api/avalonia/input/inputelement.md#uid-425fe24716)                       | Occurs before the control loses focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                      |
| [LostFocus](/api/avalonia/input/inputelement.md#uid-2061fc85a1)                         | Occurs when the control loses focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                        |
| [Pinch](/api/avalonia/input/inputelement.md#uid-96b68421dc)                             | Occurs when a pinch gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                          |
| [PinchEnded](/api/avalonia/input/inputelement.md#uid-50614bd917)                        | Occurs when a pinch gesture ends on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                            |
| [PointerCaptureLost](/api/avalonia/input/inputelement.md#uid-2121c500a4)                | Occurs when the control or its child control loses the pointer capture for any reason, event will not be triggered for a parent control if capture was transferred to another child of that parent control. Inherited from [InputElement](/api/avalonia/input/inputelement.md). |
| [PointerEntered](/api/avalonia/input/inputelement.md#uid-a81f2c5c9a)                    | Occurs when the pointer enters the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                 |
| [PointerExited](/api/avalonia/input/inputelement.md#uid-522e8d0a47)                     | Occurs when the pointer leaves the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                 |
| [PointerMoved](/api/avalonia/input/inputelement.md#uid-0990295ea3)                      | Occurs when the pointer moves over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                             |
| [PointerPressed](/api/avalonia/input/inputelement.md#uid-913cdc0df1)                    | Occurs when the pointer is pressed over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                        |
| [PointerReleased](/api/avalonia/input/inputelement.md#uid-5b59b21d5e)                   | Occurs when the pointer is released over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                       |
| [PointerTouchPadGestureMagnify](/api/avalonia/input/inputelement.md#uid-8f1fe6dc4a)     | Occurs when a touchpad magnify gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                               |
| [PointerTouchPadGestureRotate](/api/avalonia/input/inputelement.md#uid-d966c43661)      | Occurs when a touchpad rotate gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                |
| [PointerTouchPadGestureSwipe](/api/avalonia/input/inputelement.md#uid-9011c6de89)       | Occurs when a touchpad swipe gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                 |
| [PointerWheelChanged](/api/avalonia/input/inputelement.md#uid-6687ab6f2e)               | Occurs when the mouse is scrolled over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                         |
| [PullGesture](/api/avalonia/input/inputelement.md#uid-d85f52cac5)                       | Occurs when a pull gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                           |
| [PullGestureEnded](/api/avalonia/input/inputelement.md#uid-a37f51b846)                  | Occurs when a pull gesture ends on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                             |
| [RightTapped](/api/avalonia/input/inputelement.md#uid-11a576692d)                       | Occurs when a right tap gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                      |
| [ScrollGesture](/api/avalonia/input/inputelement.md#uid-b571ab3acc)                     | Occurs when a scroll gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                         |
| [ScrollGestureEnded](/api/avalonia/input/inputelement.md#uid-eb3914c3a8)                | Occurs when a scroll gesture ends on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                           |
| [ScrollGestureInertiaStarting](/api/avalonia/input/inputelement.md#uid-c8cd2731a5)      | Occurs when a scroll gesture inertia starts on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                 |
| [SwipeGesture](/api/avalonia/input/inputelement.md#uid-0f4fc613ec)                      | Occurs when a swipe gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                          |
| [Tapped](/api/avalonia/input/inputelement.md#uid-6df36c079d)                            | Occurs when a tap gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                            |
| [TextInput](/api/avalonia/input/inputelement.md#uid-6dcb8fae07)                         | Occurs when a user typed some text while the control has focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                             |
| [TextInputMethodClientRequested](/api/avalonia/input/inputelement.md#uid-5d96b89080)    | Occurs when an input element gains input focus and input method is looking for the corresponding client Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                     |
| [EffectiveViewportChanged](/api/avalonia/layout/layoutable.md#uid-1922b89fa5)           | Occurs when the element's effective viewport changes. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                          |
| [LayoutUpdated](/api/avalonia/layout/layoutable.md#uid-05ea32f689)                      | Occurs when a layout pass completes for the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                           |
| [AttachedToVisualTree](/api/avalonia/visual.md#uid-df40bddf6b)                          | Raised when the control is attached to a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                  |
| [DetachedFromVisualTree](/api/avalonia/visual.md#uid-3f64dafb1c)                        | Raised when the control is detached from a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                |
| [ActualThemeVariantChanged](/api/avalonia/styledelement.md#uid-e69ef27e71)              | Raised when the theme variant is changed on the element or an ancestor of the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                          |
| [AttachedToLogicalTree](/api/avalonia/styledelement.md#uid-717aa68e85)                  | Raised when the styled element is attached to a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                            |
| [DataContextChanged](/api/avalonia/styledelement.md#uid-4b1cc873f8)                     | Occurs when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property changes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                 |
| [DetachedFromLogicalTree](/api/avalonia/styledelement.md#uid-d9f5afa535)                | Raised when the styled element is detached from a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [Initialized](/api/avalonia/styledelement.md#uid-bd6a5e5c0e)                            | Occurs when the styled element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                     |
| [ResourcesChanged](/api/avalonia/styledelement.md#uid-99a7f47c56)                       | Occurs when a resource in this styled element or a parent styled element has changed. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                           |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)                       | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                       |

### ScrollChanged Event[​](#scrollchanged-event "Direct link to ScrollChanged Event")

Occurs when changes are detected to the scroll position, extent, or viewport size.

```csharp
public event EventHandler<Avalonia.Controls.ScrollChangedEventArgs> ScrollChanged

```
