# ContentPresenter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Presenters](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ContentPresenter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Presenters/ContentPresenter.cs)

Presents a single item of data inside a [Avalonia.Controls.Primitives.TemplatedControl](xref:Avalonia.Controls.Primitives.TemplatedControl) template.

```csharp
public class ContentPresenter

```

Inheritance: object -> [AvaloniaObject](../../avaloniaobject) -> [Animatable](../../animation/animatable) -> [StyledElement](../../styledelement) -> [Visual](../../visual) -> [Layoutable](../../layout/layoutable) -> [Interactive](../../interactivity/interactive) -> [InputElement](../../input/inputelement) -> [Control](../control) -> ContentPresenter

Derived types:[ScrollContentPresenter](scrollcontentpresenter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [ContentPresenter](#uid-b9fcf780ea) | No summary available. |

### ContentPresenter Constructor[​](#contentpresenter-constructor "Direct link to ContentPresenter Constructor")

```csharp
public ContentPresenter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                     | Description                                                                                                                                                                                                                                                                     |
| ---------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ApplyTemplate](#uid-4cafcfccc7)                                                         | Creates the visual children of the control, if necessary                                                                                                                                                                                                                        |
| [Render](#uid-743065b7f3)                                                                | Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext).                                                                                                                                                                                    |
| [UpdateChild](#uid-4dde6cc63f)                                                           | Updates the [Avalonia.Controls.Presenters.ContentPresenter.Child](xref:Avalonia.Controls.Presenters.ContentPresenter.Child) control based on the control's [Avalonia.Controls.Presenters.ContentPresenter.Content](xref:Avalonia.Controls.Presenters.ContentPresenter.Content). |
| [Focus](/api/avalonia/input/inputelement.md#uid-6b657af583)                              | Focuses the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                        |
| [GetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-0420943ecd)          | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                             |
| [GetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-2af9987676)                | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                             |
| [SetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-a494efd7c7)          | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                             |
| [SetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-90a47948ad)                | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                             |
| [AddHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-02518f5b3a)    | Adds a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                                                                        |
| [RaiseEvent](/api/avalonia/interactivity/interactive.md#uid-d6aba452e6)                  | Raises a routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                                                                                                |
| [RemoveHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-456e485be9) | Removes a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                                                                     |
| [Arrange](/api/avalonia/layout/layoutable.md#uid-d7a19ca8f7)                             | Arranges the control and its children. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                                         |
| [InvalidateArrange](/api/avalonia/layout/layoutable.md#uid-3e9d4ebe35)                   | Invalidates the arrangement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                       |
| [InvalidateMeasure](/api/avalonia/layout/layoutable.md#uid-31c6107bb9)                   | Invalidates the measurement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                       |
| [Measure](/api/avalonia/layout/layoutable.md#uid-1da410eb81)                             | Carries out a measure of the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                                          |
| [UpdateLayout](/api/avalonia/layout/layoutable.md#uid-529d4a08ea)                        | Executes a layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                                                        |
| [GetFlowDirection](/api/avalonia/visual.md#uid-12716acd38)                               | Gets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                              |
| [InvalidateVisual](/api/avalonia/visual.md#uid-1cd22a7496)                               | Invalidates the visual and queues a repaint. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                                  |
| [SetFlowDirection](/api/avalonia/visual.md#uid-a670b680eb)                               | Sets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                              |
| [ApplyStyling](/api/avalonia/styledelement.md#uid-b0f81a6f8f)                            | Applies styling to the control if the control is initialized and styling is not already applied. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                |
| [BeginInit](/api/avalonia/styledelement.md#uid-91c6ccadce)                               | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                                                 |
| [EndInit](/api/avalonia/styledelement.md#uid-17b450469d)                                 | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                                                 |
| [TryGetResource](/api/avalonia/styledelement.md#uid-2046a6b284)                          | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                                                 |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)                     | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                        |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                            | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                       |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)               | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                           |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                            | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                            |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                                 | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                           | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                               |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                            | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                            |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)                 | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                     |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                            | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                    |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                                  | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                           |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)          | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                    |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)                 | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                     |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                           | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                            |

### ApplyTemplate Method[​](#applytemplate-method "Direct link to ApplyTemplate Method")

Creates the visual children of the control, if necessary

```csharp
public void ApplyTemplate()

```

### Render Method[​](#render-method "Direct link to Render Method")

Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext).

```csharp
public void Render(Avalonia.Media.DrawingContext context)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`context` [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

The drawing context.

### UpdateChild Method[​](#updatechild-method "Direct link to UpdateChild Method")

Updates the [Avalonia.Controls.Presenters.ContentPresenter.Child](xref:Avalonia.Controls.Presenters.ContentPresenter.Child) control based on the control's [Avalonia.Controls.Presenters.ContentPresenter.Content](xref:Avalonia.Controls.Presenters.ContentPresenter.Content).

```csharp
public void UpdateChild()

```

#### Remarks[​](#remarks "Direct link to Remarks")

Usually the [Avalonia.Controls.Presenters.ContentPresenter.Child](xref:Avalonia.Controls.Presenters.ContentPresenter.Child) control is created automatically when [Avalonia.Controls.Presenters.ContentPresenter.ApplyTemplate](xref:Avalonia.Controls.Presenters.ContentPresenter.ApplyTemplate) is called; however for this to happen, the control needs to be attached to a logical tree (if the control is not attached to the logical tree, it is reasonable to expect that the [DataTemplates](xref:Avalonia.Controls.Templates.DataTemplates) needed for the child are not yet available). This method forces the [Avalonia.Controls.Presenters.ContentPresenter.Child](xref:Avalonia.Controls.Presenters.ContentPresenter.Child) control's creation at any point, and is particularly useful in unit tests.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                        | Description                                                                                                                                                                                                                                       |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Background](#uid-492998d98c)                                               | Gets or sets a brush with which to paint the background.                                                                                                                                                                                          |
| [BackgroundSizing](#uid-13da265e18)                                         | Gets or sets how the background is drawn relative to the border.                                                                                                                                                                                  |
| [BorderBrush](#uid-9e4c555ce5)                                              | Gets or sets a brush with which to paint the border.                                                                                                                                                                                              |
| [BorderThickness](#uid-d12ade3e53)                                          | Gets or sets the thickness of the border.                                                                                                                                                                                                         |
| [BoxShadow](#uid-f252c2c892)                                                | Gets or sets the box shadow effect parameters                                                                                                                                                                                                     |
| [Child](#uid-e44a35918d)                                                    | Gets the control displayed by the presenter.                                                                                                                                                                                                      |
| [Content](#uid-9196220f2b)                                                  | Gets or sets the content to be displayed by the presenter.                                                                                                                                                                                        |
| [ContentTemplate](#uid-e682d2f5f7)                                          | Gets or sets the data template used to display the content of the control.                                                                                                                                                                        |
| [CornerRadius](#uid-7a6305b874)                                             | Gets or sets the radius of the border rounded corners.                                                                                                                                                                                            |
| [FontFamily](#uid-3634c72a8f)                                               | Gets or sets the font family.                                                                                                                                                                                                                     |
| [FontSize](#uid-4896f54973)                                                 | Gets or sets the font size.                                                                                                                                                                                                                       |
| [FontStretch](#uid-e092f9847a)                                              | Gets or sets the font stretch.                                                                                                                                                                                                                    |
| [FontStyle](#uid-a4d0ca80db)                                                | Gets or sets the font style.                                                                                                                                                                                                                      |
| [FontWeight](#uid-cac23aeaf5)                                               | Gets or sets the font weight.                                                                                                                                                                                                                     |
| [Foreground](#uid-ab823f29e6)                                               | Gets or sets a brush used to paint the text.                                                                                                                                                                                                      |
| [HorizontalContentAlignment](#uid-5355613664)                               | Gets or sets the horizontal alignment of the content within the border the control.                                                                                                                                                               |
| [LetterSpacing](#uid-f3b784f4c0)                                            | Gets or sets the letter spacing                                                                                                                                                                                                                   |
| [LineHeight](#uid-ccfe532b6d)                                               | Gets or sets the line height                                                                                                                                                                                                                      |
| [MaxLines](#uid-24c0f48c99)                                                 | Gets or sets the max lines                                                                                                                                                                                                                        |
| [Padding](#uid-bd3684f47c)                                                  | Gets or sets the space between the border and the [Avalonia.Controls.Presenters.ContentPresenter.Child](xref:Avalonia.Controls.Presenters.ContentPresenter.Child) control.                                                                        |
| [RecognizesAccessKey](#uid-91a55b2ab9)                                      | Determine if [Avalonia.Controls.Presenters.ContentPresenter](xref:Avalonia.Controls.Presenters.ContentPresenter) should use [Avalonia.Controls.Primitives.AccessText](xref:Avalonia.Controls.Primitives.AccessText) in its style                  |
| [TextAlignment](#uid-d442ab642a)                                            | Gets or sets the text alignment                                                                                                                                                                                                                   |
| [TextTrimming](#uid-45488c1795)                                             | Gets or sets the text trimming                                                                                                                                                                                                                    |
| [TextWrapping](#uid-2b8116b736)                                             | Gets or sets the text wrapping                                                                                                                                                                                                                    |
| [VerticalContentAlignment](#uid-395082dcf8)                                 | Gets or sets the vertical alignment of the content within the border of the control.                                                                                                                                                              |
| [ContextFlyout](/api/avalonia/controls/control.md#uid-3821ce41c2)           | Gets or sets a context flyout to the control Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                         |
| [ContextMenu](/api/avalonia/controls/control.md#uid-95e5e3ccc3)             | Gets or sets a context menu to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                          |
| [DataTemplates](/api/avalonia/controls/control.md#uid-78ff251b26)           | Gets or sets the data templates for the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                     |
| [FocusAdorner](/api/avalonia/controls/control.md#uid-96de66ccc5)            | Gets or sets the control's focus adorner. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                            |
| [IsLoaded](/api/avalonia/controls/control.md#uid-7b8aa52b02)                | Gets a value indicating whether the control is fully constructed in the visual tree and both layout and render are complete. Inherited from [Control](/api/avalonia/controls/control.md).                                                         |
| [Tag](/api/avalonia/controls/control.md#uid-2790b0c958)                     | Gets or sets a user-defined object attached to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                          |
| [Cursor](/api/avalonia/input/inputelement.md#uid-4222de38cf)                | Gets or sets associated mouse cursor. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                         |
| [Focusable](/api/avalonia/input/inputelement.md#uid-20168c45b2)             | Gets or sets a value indicating whether the control can receive focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                        |
| [GestureRecognizers](/api/avalonia/input/inputelement.md#uid-ddee464eee)    | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                               |
| [IsEffectivelyEnabled](/api/avalonia/input/inputelement.md#uid-48ba4c0379)  | Gets a value indicating whether this control and all its parents are enabled. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                 |
| [IsEnabled](/api/avalonia/input/inputelement.md#uid-31817dbbc9)             | Gets or sets a value indicating whether the control is enabled for user interaction. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                          |
| [IsFocused](/api/avalonia/input/inputelement.md#uid-e4cd1a3717)             | Gets a value indicating whether the control is focused. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                       |
| [IsHitTestVisible](/api/avalonia/input/inputelement.md#uid-11cb006f8b)      | Gets or sets a value indicating whether the control is considered for hit testing. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                            |
| [IsKeyboardFocusWithin](/api/avalonia/input/inputelement.md#uid-6e5855b185) | Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                              |
| [IsPointerOver](/api/avalonia/input/inputelement.md#uid-09e1553c00)         | Gets a value indicating whether the pointer is currently over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                    |
| [IsTabStop](/api/avalonia/input/inputelement.md#uid-455d73fca4)             | Gets or sets a value that indicates whether the control is included in tab navigation. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                        |
| [KeyBindings](/api/avalonia/input/inputelement.md#uid-827a5420b2)           | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                               |
| [TabIndex](/api/avalonia/input/inputelement.md#uid-82ec6bf9ac)              | Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                              |
| [DesiredSize](/api/avalonia/layout/layoutable.md#uid-5eb61af32f)            | Gets the size that this element computed during the measure pass of the layout process. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                          |
| [Height](/api/avalonia/layout/layoutable.md#uid-4334ab83b4)                 | Gets or sets the height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                          |
| [HorizontalAlignment](/api/avalonia/layout/layoutable.md#uid-c621d98d6c)    | Gets or sets the element's preferred horizontal alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                         |
| [IsArrangeValid](/api/avalonia/layout/layoutable.md#uid-97d1d86c71)         | Gets a value indicating whether the control's layouts arrange is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                          |
| [IsMeasureValid](/api/avalonia/layout/layoutable.md#uid-2b3ce6ad30)         | Gets a value indicating whether the control's layout measure is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                           |
| [Margin](/api/avalonia/layout/layoutable.md#uid-3785e24bed)                 | Gets or sets the margin around the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                      |
| [MaxHeight](/api/avalonia/layout/layoutable.md#uid-6ffe996277)              | Gets or sets the maximum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                  |
| [MaxWidth](/api/avalonia/layout/layoutable.md#uid-ea6041bc57)               | Gets or sets the maximum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                   |
| [MinHeight](/api/avalonia/layout/layoutable.md#uid-822cd64c83)              | Gets or sets the minimum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                  |
| [MinWidth](/api/avalonia/layout/layoutable.md#uid-5bd3b5bb2c)               | Gets or sets the minimum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                   |
| [UseLayoutRounding](/api/avalonia/layout/layoutable.md#uid-5998a3d47c)      | Gets or sets a value that determines whether the element should be snapped to pixel boundaries at layout time. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                   |
| [VerticalAlignment](/api/avalonia/layout/layoutable.md#uid-9652a1b295)      | Gets or sets the element's preferred vertical alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                           |
| [Width](/api/avalonia/layout/layoutable.md#uid-491c41475f)                  | Gets or sets the width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                           |
| [Bounds](/api/avalonia/visual.md#uid-a01c3022f7)                            | Gets the bounds of the control relative to its parent. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                          |
| [CacheMode](/api/avalonia/visual.md#uid-c565afad32)                         | Gets or sets the cache mode of the visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                      |
| [Clip](/api/avalonia/visual.md#uid-7623faaeaf)                              | Gets or sets the geometry clip for this visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                 |
| [ClipToBounds](/api/avalonia/visual.md#uid-63c348aebd)                      | Gets or sets a value indicating whether the control should be clipped to its bounds. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                            |
| [Effect](/api/avalonia/visual.md#uid-65e2be6b7c)                            | Gets or sets the effect of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                         |
| [FlowDirection](/api/avalonia/visual.md#uid-c7929bde53)                     | Gets or sets the text flow direction. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                           |
| [HasMirrorTransform](/api/avalonia/visual.md#uid-70dc13a730)                | Gets or sets a value indicating whether to apply mirror transform on this control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                              |
| [IsEffectivelyVisible](/api/avalonia/visual.md#uid-03d6c15a63)              | Gets a value indicating whether this control and all its parents are visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                   |
| [IsVisible](/api/avalonia/visual.md#uid-da2b0ca167)                         | Gets or sets a value indicating whether this control is visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                |
| [Opacity](/api/avalonia/visual.md#uid-9eaf1e3d57)                           | Gets or sets the opacity of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [OpacityMask](/api/avalonia/visual.md#uid-b6579b9244)                       | Gets or sets the opacity mask of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                   |
| [RenderTransform](/api/avalonia/visual.md#uid-7ee76ff32a)                   | Gets or sets the render transform of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [RenderTransformOrigin](/api/avalonia/visual.md#uid-3501120c25)             | Gets or sets the transform origin of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [ZIndex](/api/avalonia/visual.md#uid-a3275ade9d)                            | Gets or sets the Z index of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [ActualThemeVariant](/api/avalonia/styledelement.md#uid-776bcbe4bf)         | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                         |
| [Classes](/api/avalonia/styledelement.md#uid-b7b7edea05)                    | Gets or sets the styled element's classes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                        |
| [DataContext](/api/avalonia/styledelement.md#uid-647f924a56)                | Gets or sets the control's data context. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [IsInitialized](/api/avalonia/styledelement.md#uid-59a7cddacb)              | Gets a value that indicates whether the element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                      |
| [Name](/api/avalonia/styledelement.md#uid-245f4ccff5)                       | Gets or sets the name of the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                      |
| [Parent](/api/avalonia/styledelement.md#uid-aad2c5c78d)                     | Gets the styled element's logical parent. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                         |
| [Resources](/api/avalonia/styledelement.md#uid-f6488ca4b7)                  | Gets or sets the styled element's resource dictionary. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                            |
| [StyleKey](/api/avalonia/styledelement.md#uid-081584075e)                   | Gets the type by which the element is styled. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                     |
| [Styles](/api/avalonia/styledelement.md#uid-ae663139cc)                     | Gets the styles for the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                           |
| [TemplatedParent](/api/avalonia/styledelement.md#uid-dbf6ddacc3)            | Gets the styled element whose lookless template this styled element is part of. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                   |
| [Theme](/api/avalonia/styledelement.md#uid-1aebed283d)                      | Gets or sets the theme to be applied to the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                              |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517)         | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)                | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                      | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Background Property[​](#background-property "Direct link to Background Property")

Gets or sets a brush with which to paint the background.

```csharp
public Avalonia.Media.IBrush Background { get; set; }

```

### BackgroundSizing Property[​](#backgroundsizing-property "Direct link to BackgroundSizing Property")

Gets or sets how the background is drawn relative to the border.

```csharp
public Avalonia.Media.BackgroundSizing BackgroundSizing { get; set; }

```

### BorderBrush Property[​](#borderbrush-property "Direct link to BorderBrush Property")

Gets or sets a brush with which to paint the border.

```csharp
public Avalonia.Media.IBrush BorderBrush { get; set; }

```

### BorderThickness Property[​](#borderthickness-property "Direct link to BorderThickness Property")

Gets or sets the thickness of the border.

```csharp
public Avalonia.Thickness BorderThickness { get; set; }

```

### BoxShadow Property[​](#boxshadow-property "Direct link to BoxShadow Property")

Gets or sets the box shadow effect parameters

```csharp
public Avalonia.Media.BoxShadows BoxShadow { get; set; }

```

### Child Property[​](#child-property "Direct link to Child Property")

Gets the control displayed by the presenter.

```csharp
public Avalonia.Controls.Control Child { get; set; }

```

### Content Property[​](#content-property "Direct link to Content Property")

Gets or sets the content to be displayed by the presenter.

```csharp
public object Content { get; set; }

```

### ContentTemplate Property[​](#contenttemplate-property "Direct link to ContentTemplate Property")

Gets or sets the data template used to display the content of the control.

```csharp
public Avalonia.Controls.Templates.IDataTemplate ContentTemplate { get; set; }

```

### CornerRadius Property[​](#cornerradius-property "Direct link to CornerRadius Property")

Gets or sets the radius of the border rounded corners.

```csharp
public Avalonia.CornerRadius CornerRadius { get; set; }

```

### FontFamily Property[​](#fontfamily-property "Direct link to FontFamily Property")

Gets or sets the font family.

```csharp
public Avalonia.Media.FontFamily FontFamily { get; set; }

```

### FontSize Property[​](#fontsize-property "Direct link to FontSize Property")

Gets or sets the font size.

```csharp
public double FontSize { get; set; }

```

### FontStretch Property[​](#fontstretch-property "Direct link to FontStretch Property")

Gets or sets the font stretch.

```csharp
public Avalonia.Media.FontStretch FontStretch { get; set; }

```

### FontStyle Property[​](#fontstyle-property "Direct link to FontStyle Property")

Gets or sets the font style.

```csharp
public Avalonia.Media.FontStyle FontStyle { get; set; }

```

### FontWeight Property[​](#fontweight-property "Direct link to FontWeight Property")

Gets or sets the font weight.

```csharp
public Avalonia.Media.FontWeight FontWeight { get; set; }

```

### Foreground Property[​](#foreground-property "Direct link to Foreground Property")

Gets or sets a brush used to paint the text.

```csharp
public Avalonia.Media.IBrush Foreground { get; set; }

```

### HorizontalContentAlignment Property[​](#horizontalcontentalignment-property "Direct link to HorizontalContentAlignment Property")

Gets or sets the horizontal alignment of the content within the border the control.

```csharp
public Avalonia.Layout.HorizontalAlignment HorizontalContentAlignment { get; set; }

```

### LetterSpacing Property[​](#letterspacing-property "Direct link to LetterSpacing Property")

Gets or sets the letter spacing

```csharp
public double LetterSpacing { get; set; }

```

### LineHeight Property[​](#lineheight-property "Direct link to LineHeight Property")

Gets or sets the line height

```csharp
public double LineHeight { get; set; }

```

### MaxLines Property[​](#maxlines-property "Direct link to MaxLines Property")

Gets or sets the max lines

```csharp
public int MaxLines { get; set; }

```

### Padding Property[​](#padding-property "Direct link to Padding Property")

Gets or sets the space between the border and the [Avalonia.Controls.Presenters.ContentPresenter.Child](xref:Avalonia.Controls.Presenters.ContentPresenter.Child) control.

```csharp
public Avalonia.Thickness Padding { get; set; }

```

### RecognizesAccessKey Property[​](#recognizesaccesskey-property "Direct link to RecognizesAccessKey Property")

Determine if [Avalonia.Controls.Presenters.ContentPresenter](xref:Avalonia.Controls.Presenters.ContentPresenter) should use [Avalonia.Controls.Primitives.AccessText](xref:Avalonia.Controls.Primitives.AccessText) in its style

```csharp
public bool RecognizesAccessKey { get; set; }

```

### TextAlignment Property[​](#textalignment-property "Direct link to TextAlignment Property")

Gets or sets the text alignment

```csharp
public Avalonia.Media.TextAlignment TextAlignment { get; set; }

```

### TextTrimming Property[​](#texttrimming-property "Direct link to TextTrimming Property")

Gets or sets the text trimming

```csharp
public Avalonia.Media.TextTrimming TextTrimming { get; set; }

```

### TextWrapping Property[​](#textwrapping-property "Direct link to TextWrapping Property")

Gets or sets the text wrapping

```csharp
public Avalonia.Media.TextWrapping TextWrapping { get; set; }

```

### VerticalContentAlignment Property[​](#verticalcontentalignment-property "Direct link to VerticalContentAlignment Property")

Gets or sets the vertical alignment of the content within the border of the control.

```csharp
public Avalonia.Layout.VerticalAlignment VerticalContentAlignment { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                      | Description                                                                                                                                                                                                          |
| ----------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BackgroundProperty](#uid-f91519f611)                                                     | Defines the [Avalonia.Controls.Presenters.ContentPresenter.Background](xref:Avalonia.Controls.Presenters.ContentPresenter.Background) property.                                                                      |
| [BackgroundSizingProperty](#uid-d7151e21bd)                                               | Defines the [Avalonia.Controls.Presenters.ContentPresenter.BackgroundSizing](xref:Avalonia.Controls.Presenters.ContentPresenter.BackgroundSizing) property.                                                          |
| [BorderBrushProperty](#uid-a6779dfd7e)                                                    | Defines the [Avalonia.Controls.Presenters.ContentPresenter.BorderBrush](xref:Avalonia.Controls.Presenters.ContentPresenter.BorderBrush) property.                                                                    |
| [BorderThicknessProperty](#uid-0bfd74a99c)                                                | Defines the [Avalonia.Controls.Presenters.ContentPresenter.BorderThickness](xref:Avalonia.Controls.Presenters.ContentPresenter.BorderThickness) property.                                                            |
| [BoxShadowProperty](#uid-8bb1765b1c)                                                      | Defines the [Avalonia.Controls.Presenters.ContentPresenter.BoxShadow](xref:Avalonia.Controls.Presenters.ContentPresenter.BoxShadow) property.                                                                        |
| [ChildProperty](#uid-f3431a11c9)                                                          | Defines the [Avalonia.Controls.Presenters.ContentPresenter.Child](xref:Avalonia.Controls.Presenters.ContentPresenter.Child) property.                                                                                |
| [ContentProperty](#uid-18575a7ac2)                                                        | Defines the [Avalonia.Controls.Presenters.ContentPresenter.Content](xref:Avalonia.Controls.Presenters.ContentPresenter.Content) property.                                                                            |
| [ContentTemplateProperty](#uid-4d64ea4986)                                                | Defines the [Avalonia.Controls.Presenters.ContentPresenter.ContentTemplate](xref:Avalonia.Controls.Presenters.ContentPresenter.ContentTemplate) property.                                                            |
| [CornerRadiusProperty](#uid-b0a42c391a)                                                   | Defines the [Avalonia.Controls.Presenters.ContentPresenter.CornerRadius](xref:Avalonia.Controls.Presenters.ContentPresenter.CornerRadius) property.                                                                  |
| [FontFamilyProperty](#uid-6ec9507dfd)                                                     | Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontFamily](xref:Avalonia.Controls.Presenters.ContentPresenter.FontFamily) property.                                                                      |
| [FontSizeProperty](#uid-fed6bc5e74)                                                       | Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontSize](xref:Avalonia.Controls.Presenters.ContentPresenter.FontSize) property.                                                                          |
| [FontStretchProperty](#uid-2f02752ec6)                                                    | Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontStretch](xref:Avalonia.Controls.Presenters.ContentPresenter.FontStretch) property.                                                                    |
| [FontStyleProperty](#uid-0ce369ef2c)                                                      | Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontStyle](xref:Avalonia.Controls.Presenters.ContentPresenter.FontStyle) property.                                                                        |
| [FontWeightProperty](#uid-eee65ead30)                                                     | Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontWeight](xref:Avalonia.Controls.Presenters.ContentPresenter.FontWeight) property.                                                                      |
| [ForegroundProperty](#uid-f8e4bbe80d)                                                     | Defines the [Avalonia.Controls.Presenters.ContentPresenter.Foreground](xref:Avalonia.Controls.Presenters.ContentPresenter.Foreground) property.                                                                      |
| [HorizontalContentAlignmentProperty](#uid-f250fe37b1)                                     | Defines the [Avalonia.Controls.Presenters.ContentPresenter.HorizontalContentAlignment](xref:Avalonia.Controls.Presenters.ContentPresenter.HorizontalContentAlignment) property.                                      |
| [LetterSpacingProperty](#uid-3d2ed9eb7f)                                                  | Defines the [Avalonia.Controls.Presenters.ContentPresenter.LetterSpacing](xref:Avalonia.Controls.Presenters.ContentPresenter.LetterSpacing) property                                                                 |
| [LineHeightProperty](#uid-04b0b3245a)                                                     | Defines the [Avalonia.Controls.Presenters.ContentPresenter.LineHeight](xref:Avalonia.Controls.Presenters.ContentPresenter.LineHeight) property                                                                       |
| [MaxLinesProperty](#uid-75d6d129da)                                                       | Defines the [Avalonia.Controls.Presenters.ContentPresenter.MaxLines](xref:Avalonia.Controls.Presenters.ContentPresenter.MaxLines) property                                                                           |
| [PaddingProperty](#uid-3588da7be9)                                                        | Defines the [Avalonia.Controls.Presenters.ContentPresenter.Padding](xref:Avalonia.Controls.Presenters.ContentPresenter.Padding) property.                                                                            |
| [RecognizesAccessKeyProperty](#uid-6af75ede1e)                                            | Defines the [Avalonia.Controls.Presenters.ContentPresenter.RecognizesAccessKey](xref:Avalonia.Controls.Presenters.ContentPresenter.RecognizesAccessKey) property                                                     |
| [TextAlignmentProperty](#uid-0ca6ebbfd6)                                                  | Defines the [Avalonia.Controls.Presenters.ContentPresenter.TextAlignment](xref:Avalonia.Controls.Presenters.ContentPresenter.TextAlignment) property                                                                 |
| [TextTrimmingProperty](#uid-da45e95f85)                                                   | Defines the [Avalonia.Controls.Presenters.ContentPresenter.TextTrimming](xref:Avalonia.Controls.Presenters.ContentPresenter.TextTrimming) property                                                                   |
| [TextWrappingProperty](#uid-9dec323618)                                                   | Defines the [Avalonia.Controls.Presenters.ContentPresenter.TextWrapping](xref:Avalonia.Controls.Presenters.ContentPresenter.TextWrapping) property                                                                   |
| [VerticalContentAlignmentProperty](#uid-7df1651828)                                       | Defines the [Avalonia.Controls.Presenters.ContentPresenter.VerticalContentAlignment](xref:Avalonia.Controls.Presenters.ContentPresenter.VerticalContentAlignment) property.                                          |
| [ContextFlyoutProperty](/api/avalonia/controls/control.md#uid-7adf3cc0e6)                 | Defines the [Avalonia.Controls.Control.ContextFlyout](xref:Avalonia.Controls.Control.ContextFlyout) property Inherited from [Control](/api/avalonia/controls/control.md).                                            |
| [ContextMenuProperty](/api/avalonia/controls/control.md#uid-0fd2af59c9)                   | Defines the [Avalonia.Controls.Control.ContextMenu](xref:Avalonia.Controls.Control.ContextMenu) property. Inherited from [Control](/api/avalonia/controls/control.md).                                               |
| [FocusAdornerProperty](/api/avalonia/controls/control.md#uid-701a7e7e23)                  | Defines the [Avalonia.Controls.Control.FocusAdorner](xref:Avalonia.Controls.Control.FocusAdorner) property. Inherited from [Control](/api/avalonia/controls/control.md).                                             |
| [LoadedEvent](/api/avalonia/controls/control.md#uid-f76afcf3e6)                           | Defines the [Avalonia.Controls.Control.Loaded](xref:Avalonia.Controls.Control.Loaded) event. Inherited from [Control](/api/avalonia/controls/control.md).                                                            |
| [RequestBringIntoViewEvent](/api/avalonia/controls/control.md#uid-e52a870608)             | Event raised when an element wishes to be scrolled into view. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                           |
| [SizeChangedEvent](/api/avalonia/controls/control.md#uid-7d071894f4)                      | Defines the [Avalonia.Controls.Control.SizeChanged](xref:Avalonia.Controls.Control.SizeChanged) event. Inherited from [Control](/api/avalonia/controls/control.md).                                                  |
| [TagProperty](/api/avalonia/controls/control.md#uid-291b4a3b79)                           | Defines the [Avalonia.Controls.Control.Tag](xref:Avalonia.Controls.Control.Tag) property. Inherited from [Control](/api/avalonia/controls/control.md).                                                               |
| [UnloadedEvent](/api/avalonia/controls/control.md#uid-382a8f6733)                         | Defines the [Avalonia.Controls.Control.Unloaded](xref:Avalonia.Controls.Control.Unloaded) event. Inherited from [Control](/api/avalonia/controls/control.md).                                                        |
| [ContextCanceledEvent](/api/avalonia/input/inputelement.md#uid-c58107fdb9)                | Provides event data for the [Avalonia.Input.InputElement.ContextCanceled](xref:Avalonia.Input.InputElement.ContextCanceled) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).               |
| [ContextRequestedEvent](/api/avalonia/input/inputelement.md#uid-11362fc1dd)               | Provides event data for the [Avalonia.Input.InputElement.ContextRequested](xref:Avalonia.Input.InputElement.ContextRequested) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).             |
| [CursorProperty](/api/avalonia/input/inputelement.md#uid-37a51ae89c)                      | Gets or sets associated mouse cursor. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                            |
| [DoubleTappedEvent](/api/avalonia/input/inputelement.md#uid-932047336f)                   | Defines the [Avalonia.Input.InputElement.DoubleTapped](xref:Avalonia.Input.InputElement.DoubleTapped) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                     |
| [FocusableProperty](/api/avalonia/input/inputelement.md#uid-402835abd7)                   | Defines the [Avalonia.Input.InputElement.Focusable](xref:Avalonia.Input.InputElement.Focusable) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                        |
| [GettingFocusEvent](/api/avalonia/input/inputelement.md#uid-23a6940484)                   | Defines the [Avalonia.Input.InputElement.GettingFocus](xref:Avalonia.Input.InputElement.GettingFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                     |
| [GotFocusEvent](/api/avalonia/input/inputelement.md#uid-750ce32b53)                       | Defines the [Avalonia.Input.InputElement.GotFocus](xref:Avalonia.Input.InputElement.GotFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                             |
| [HoldingEvent](/api/avalonia/input/inputelement.md#uid-b1eab1bcd8)                        | Defines the [Avalonia.Input.InputElement.Holding](xref:Avalonia.Input.InputElement.Holding) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                               |
| [IsEffectivelyEnabledProperty](/api/avalonia/input/inputelement.md#uid-df18a2cff1)        | Defines the [Avalonia.Input.InputElement.IsEffectivelyEnabled](xref:Avalonia.Input.InputElement.IsEffectivelyEnabled) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                  |
| [IsEnabledProperty](/api/avalonia/input/inputelement.md#uid-2f2893a804)                   | Defines the [Avalonia.Input.InputElement.IsEnabled](xref:Avalonia.Input.InputElement.IsEnabled) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                        |
| [IsFocusedProperty](/api/avalonia/input/inputelement.md#uid-ec811cc35b)                   | Defines the [Avalonia.Input.InputElement.IsFocused](xref:Avalonia.Input.InputElement.IsFocused) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                        |
| [IsHitTestVisibleProperty](/api/avalonia/input/inputelement.md#uid-e774aa17ad)            | Defines the [Avalonia.Input.InputElement.IsHitTestVisible](xref:Avalonia.Input.InputElement.IsHitTestVisible) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                          |
| [IsHoldWithMouseEnabledProperty](/api/avalonia/input/inputelement.md#uid-3f460ccdfe)      | Defines the IsHoldWithMouseEnabled attached property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                            |
| [IsHoldingEnabledProperty](/api/avalonia/input/inputelement.md#uid-a893be5e44)            | Defines the IsHoldingEnabled attached property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                  |
| [IsKeyboardFocusWithinProperty](/api/avalonia/input/inputelement.md#uid-2dc1dd0d3d)       | Defines the [Avalonia.Input.InputElement.IsKeyboardFocusWithin](xref:Avalonia.Input.InputElement.IsKeyboardFocusWithin) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                |
| [IsPointerOverProperty](/api/avalonia/input/inputelement.md#uid-be6c8adde2)               | Defines the [Avalonia.Input.InputElement.IsPointerOver](xref:Avalonia.Input.InputElement.IsPointerOver) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                |
| [IsTabStopProperty](/api/avalonia/input/inputelement.md#uid-ed162e7441)                   | Defines the [Avalonia.Input.InputElement.IsTabStop](xref:Avalonia.Input.InputElement.IsTabStop) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                        |
| [KeyDownEvent](/api/avalonia/input/inputelement.md#uid-71dfb758e3)                        | Defines the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                               |
| [KeyUpEvent](/api/avalonia/input/inputelement.md#uid-e694f9abc6)                          | Defines the [Avalonia.Input.InputElement.KeyUp](xref:Avalonia.Input.InputElement.KeyUp) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                   |
| [LosingFocusEvent](/api/avalonia/input/inputelement.md#uid-6ed71d3568)                    | Defines the [Avalonia.Input.InputElement.LosingFocus](xref:Avalonia.Input.InputElement.LosingFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                       |
| [LostFocusEvent](/api/avalonia/input/inputelement.md#uid-267344bb96)                      | Defines the [Avalonia.Input.InputElement.LostFocus](xref:Avalonia.Input.InputElement.LostFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                           |
| [PinchEndedEvent](/api/avalonia/input/inputelement.md#uid-3f6a3485dd)                     | Defines the [Avalonia.Input.InputElement.PinchEnded](xref:Avalonia.Input.InputElement.PinchEnded) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                         |
| [PinchEvent](/api/avalonia/input/inputelement.md#uid-d109d8c674)                          | Defines the [Avalonia.Input.InputElement.Pinch](xref:Avalonia.Input.InputElement.Pinch) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                   |
| [PointerCaptureLostEvent](/api/avalonia/input/inputelement.md#uid-e76450a6b8)             | Defines the [Avalonia.Input.InputElement.PointerCaptureLost](xref:Avalonia.Input.InputElement.PointerCaptureLost) routed event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                  |
| [PointerEnteredEvent](/api/avalonia/input/inputelement.md#uid-ff4d54fcc4)                 | Defines the [Avalonia.Input.InputElement.PointerEntered](xref:Avalonia.Input.InputElement.PointerEntered) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                 |
| [PointerExitedEvent](/api/avalonia/input/inputelement.md#uid-fc90c076e6)                  | Defines the [Avalonia.Input.InputElement.PointerExited](xref:Avalonia.Input.InputElement.PointerExited) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                   |
| [PointerMovedEvent](/api/avalonia/input/inputelement.md#uid-559b3b80ee)                   | Defines the [Avalonia.Input.InputElement.PointerMoved](xref:Avalonia.Input.InputElement.PointerMoved) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                     |
| [PointerPressedEvent](/api/avalonia/input/inputelement.md#uid-3b7a47d5fd)                 | Defines the [Avalonia.Input.InputElement.PointerPressed](xref:Avalonia.Input.InputElement.PointerPressed) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                 |
| [PointerReleasedEvent](/api/avalonia/input/inputelement.md#uid-f5b0e74f53)                | Defines the [Avalonia.Input.InputElement.PointerReleased](xref:Avalonia.Input.InputElement.PointerReleased) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                               |
| [PointerTouchPadGestureMagnifyEvent](/api/avalonia/input/inputelement.md#uid-72785e777d)  | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureMagnify](xref:Avalonia.Input.InputElement.PointerTouchPadGestureMagnify) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).   |
| [PointerTouchPadGestureRotateEvent](/api/avalonia/input/inputelement.md#uid-409dcc6358)   | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureRotate](xref:Avalonia.Input.InputElement.PointerTouchPadGestureRotate) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).     |
| [PointerTouchPadGestureSwipeEvent](/api/avalonia/input/inputelement.md#uid-959da18351)    | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureSwipe](xref:Avalonia.Input.InputElement.PointerTouchPadGestureSwipe) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).       |
| [PointerWheelChangedEvent](/api/avalonia/input/inputelement.md#uid-dcb45add6a)            | Defines the [Avalonia.Input.InputElement.PointerWheelChanged](xref:Avalonia.Input.InputElement.PointerWheelChanged) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                       |
| [PullGestureEndedEvent](/api/avalonia/input/inputelement.md#uid-274f53878f)               | Defines the [Avalonia.Input.InputElement.PullGestureEnded](xref:Avalonia.Input.InputElement.PullGestureEnded) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                             |
| [PullGestureEvent](/api/avalonia/input/inputelement.md#uid-b9a60d43c7)                    | Defines the [Avalonia.Input.InputElement.PullGesture](xref:Avalonia.Input.InputElement.PullGesture) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                       |
| [RightTappedEvent](/api/avalonia/input/inputelement.md#uid-a67d4b1367)                    | Defines the [Avalonia.Input.InputElement.RightTapped](xref:Avalonia.Input.InputElement.RightTapped) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                       |
| [ScrollGestureEndedEvent](/api/avalonia/input/inputelement.md#uid-5f3e85c372)             | Defines the [Avalonia.Input.InputElement.ScrollGestureEnded](xref:Avalonia.Input.InputElement.ScrollGestureEnded) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                         |
| [ScrollGestureEvent](/api/avalonia/input/inputelement.md#uid-d098469113)                  | Defines the [Avalonia.Input.InputElement.ScrollGesture](xref:Avalonia.Input.InputElement.ScrollGesture) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                   |
| [ScrollGestureInertiaStartingEvent](/api/avalonia/input/inputelement.md#uid-02f504d2ea)   | Defines the [Avalonia.Input.InputElement.ScrollGestureInertiaStarting](xref:Avalonia.Input.InputElement.ScrollGestureInertiaStarting) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).     |
| [SwipeGestureEvent](/api/avalonia/input/inputelement.md#uid-e431c01e95)                   | Defines the [Avalonia.Input.InputElement.SwipeGesture](xref:Avalonia.Input.InputElement.SwipeGesture) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                     |
| [TabIndexProperty](/api/avalonia/input/inputelement.md#uid-3708b5bfca)                    | Defines the [Avalonia.Input.InputElement.TabIndex](xref:Avalonia.Input.InputElement.TabIndex) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                          |
| [TappedEvent](/api/avalonia/input/inputelement.md#uid-15efc26145)                         | Defines the [Avalonia.Input.InputElement.Tapped](xref:Avalonia.Input.InputElement.Tapped) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                 |
| [TextInputEvent](/api/avalonia/input/inputelement.md#uid-b82dd03ac9)                      | Defines the [Avalonia.Input.InputElement.TextInput](xref:Avalonia.Input.InputElement.TextInput) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                           |
| [TextInputMethodClientRequestedEvent](/api/avalonia/input/inputelement.md#uid-679852bb37) | Defines the [Avalonia.Input.InputElement.TextInputMethodClientRequested](xref:Avalonia.Input.InputElement.TextInputMethodClientRequested) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md). |
| [DesiredSizeProperty](/api/avalonia/layout/layoutable.md#uid-b46bed86fe)                  | Defines the [Avalonia.Layout.Layoutable.DesiredSize](xref:Avalonia.Layout.Layoutable.DesiredSize) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                         |
| [HeightProperty](/api/avalonia/layout/layoutable.md#uid-78fa90222f)                       | Defines the [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                   |
| [HorizontalAlignmentProperty](/api/avalonia/layout/layoutable.md#uid-43606c2354)          | Defines the [Avalonia.Layout.Layoutable.HorizontalAlignment](xref:Avalonia.Layout.Layoutable.HorizontalAlignment) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                         |
| [MarginProperty](/api/avalonia/layout/layoutable.md#uid-e730ad0d44)                       | Defines the [Avalonia.Layout.Layoutable.Margin](xref:Avalonia.Layout.Layoutable.Margin) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                   |
| [MaxHeightProperty](/api/avalonia/layout/layoutable.md#uid-0a0a1f20cb)                    | Defines the [Avalonia.Layout.Layoutable.MaxHeight](xref:Avalonia.Layout.Layoutable.MaxHeight) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                             |
| [MaxWidthProperty](/api/avalonia/layout/layoutable.md#uid-febdea8f4d)                     | Defines the [Avalonia.Layout.Layoutable.MaxWidth](xref:Avalonia.Layout.Layoutable.MaxWidth) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                               |
| [MinHeightProperty](/api/avalonia/layout/layoutable.md#uid-f78bf9b812)                    | Defines the [Avalonia.Layout.Layoutable.MinHeight](xref:Avalonia.Layout.Layoutable.MinHeight) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                             |
| [MinWidthProperty](/api/avalonia/layout/layoutable.md#uid-ec0935c392)                     | Defines the [Avalonia.Layout.Layoutable.MinWidth](xref:Avalonia.Layout.Layoutable.MinWidth) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                               |
| [UseLayoutRoundingProperty](/api/avalonia/layout/layoutable.md#uid-e6d86b68b5)            | Defines the [Avalonia.Layout.Layoutable.UseLayoutRounding](xref:Avalonia.Layout.Layoutable.UseLayoutRounding) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                             |
| [VerticalAlignmentProperty](/api/avalonia/layout/layoutable.md#uid-b50722555e)            | Defines the [Avalonia.Layout.Layoutable.VerticalAlignment](xref:Avalonia.Layout.Layoutable.VerticalAlignment) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                             |
| [WidthProperty](/api/avalonia/layout/layoutable.md#uid-6f3212affd)                        | Defines the [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                     |
| [BoundsProperty](/api/avalonia/visual.md#uid-f22a27348f)                                  | Defines the [Avalonia.Visual.Bounds](xref:Avalonia.Visual.Bounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                        |
| [CacheModeProperty](/api/avalonia/visual.md#uid-5c89b0f2fc)                               | Defines the [Avalonia.Visual.CacheMode](xref:Avalonia.Visual.CacheMode) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                  |
| [ClipProperty](/api/avalonia/visual.md#uid-06ffce3308)                                    | Defines the [Avalonia.Visual.Clip](xref:Avalonia.Visual.Clip) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                            |
| [ClipToBoundsProperty](/api/avalonia/visual.md#uid-4bc41df166)                            | Defines the [Avalonia.Visual.ClipToBounds](xref:Avalonia.Visual.ClipToBounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                            |
| [EffectProperty](/api/avalonia/visual.md#uid-9374086bff)                                  | Defines the [Avalonia.Visual.Effect](xref:Avalonia.Visual.Effect) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                        |
| [FlowDirectionProperty](/api/avalonia/visual.md#uid-79d00f257f)                           | Defines the [Avalonia.Visual.FlowDirection](xref:Avalonia.Visual.FlowDirection) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                          |
| [HasMirrorTransformProperty](/api/avalonia/visual.md#uid-1f37ec4745)                      | Defines the [Avalonia.Visual.HasMirrorTransform](xref:Avalonia.Visual.HasMirrorTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                |
| [IsVisibleProperty](/api/avalonia/visual.md#uid-8e0edf21ac)                               | Defines the [Avalonia.Visual.IsVisible](xref:Avalonia.Visual.IsVisible) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                  |
| [OpacityMaskProperty](/api/avalonia/visual.md#uid-aad2c3f7c2)                             | Defines the [Avalonia.Visual.OpacityMask](xref:Avalonia.Visual.OpacityMask) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                              |
| [OpacityProperty](/api/avalonia/visual.md#uid-2a53e27b1f)                                 | Defines the [Avalonia.Visual.Opacity](xref:Avalonia.Visual.Opacity) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                      |
| [RenderTransformOriginProperty](/api/avalonia/visual.md#uid-963d266cdd)                   | Defines the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) property. Inherited from [Visual](/api/avalonia/visual.md).                                                          |
| [RenderTransformProperty](/api/avalonia/visual.md#uid-31d20942c2)                         | Defines the [Avalonia.Visual.RenderTransform](xref:Avalonia.Visual.RenderTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                      |
| [VisualParentProperty](/api/avalonia/visual.md#uid-12214f81b9)                            | Defines the [Avalonia.Visual.VisualParent](xref:Avalonia.Visual.VisualParent) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                            |
| [ZIndexProperty](/api/avalonia/visual.md#uid-1dc9376c1e)                                  | Defines the [Avalonia.Visual.ZIndex](xref:Avalonia.Visual.ZIndex) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                        |
| [DataContextProperty](/api/avalonia/styledelement.md#uid-7eefabb929)                      | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                  |
| [NameProperty](/api/avalonia/styledelement.md#uid-bcdbb9de56)                             | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                |
| [ParentProperty](/api/avalonia/styledelement.md#uid-dc6481a488)                           | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                            |
| [TemplatedParentProperty](/api/avalonia/styledelement.md#uid-a2c7149a6b)                  | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                          |
| [ThemeProperty](/api/avalonia/styledelement.md#uid-05852d7b9a)                            | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                              |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2)               | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                |

### BackgroundProperty Field[​](#backgroundproperty-field "Direct link to BackgroundProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.Background](xref:Avalonia.Controls.Presenters.ContentPresenter.Background) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> BackgroundProperty

```

### BackgroundSizingProperty Field[​](#backgroundsizingproperty-field "Direct link to BackgroundSizingProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.BackgroundSizing](xref:Avalonia.Controls.Presenters.ContentPresenter.BackgroundSizing) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.BackgroundSizing> BackgroundSizingProperty

```

### BorderBrushProperty Field[​](#borderbrushproperty-field "Direct link to BorderBrushProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.BorderBrush](xref:Avalonia.Controls.Presenters.ContentPresenter.BorderBrush) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> BorderBrushProperty

```

### BorderThicknessProperty Field[​](#borderthicknessproperty-field "Direct link to BorderThicknessProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.BorderThickness](xref:Avalonia.Controls.Presenters.ContentPresenter.BorderThickness) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Thickness> BorderThicknessProperty

```

### BoxShadowProperty Field[​](#boxshadowproperty-field "Direct link to BoxShadowProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.BoxShadow](xref:Avalonia.Controls.Presenters.ContentPresenter.BoxShadow) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.BoxShadows> BoxShadowProperty

```

### ChildProperty Field[​](#childproperty-field "Direct link to ChildProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.Child](xref:Avalonia.Controls.Presenters.ContentPresenter.Child) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Presenters.ContentPresenter, Avalonia.Controls.Control> ChildProperty

```

### ContentProperty Field[​](#contentproperty-field "Direct link to ContentProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.Content](xref:Avalonia.Controls.Presenters.ContentPresenter.Content) property.

```csharp
public Avalonia.StyledProperty<object> ContentProperty

```

### ContentTemplateProperty Field[​](#contenttemplateproperty-field "Direct link to ContentTemplateProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.ContentTemplate](xref:Avalonia.Controls.Presenters.ContentPresenter.ContentTemplate) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Templates.IDataTemplate> ContentTemplateProperty

```

### CornerRadiusProperty Field[​](#cornerradiusproperty-field "Direct link to CornerRadiusProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.CornerRadius](xref:Avalonia.Controls.Presenters.ContentPresenter.CornerRadius) property.

```csharp
public Avalonia.StyledProperty<Avalonia.CornerRadius> CornerRadiusProperty

```

### FontFamilyProperty Field[​](#fontfamilyproperty-field "Direct link to FontFamilyProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontFamily](xref:Avalonia.Controls.Presenters.ContentPresenter.FontFamily) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.FontFamily> FontFamilyProperty

```

### FontSizeProperty Field[​](#fontsizeproperty-field "Direct link to FontSizeProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontSize](xref:Avalonia.Controls.Presenters.ContentPresenter.FontSize) property.

```csharp
public Avalonia.StyledProperty<double> FontSizeProperty

```

### FontStretchProperty Field[​](#fontstretchproperty-field "Direct link to FontStretchProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontStretch](xref:Avalonia.Controls.Presenters.ContentPresenter.FontStretch) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.FontStretch> FontStretchProperty

```

### FontStyleProperty Field[​](#fontstyleproperty-field "Direct link to FontStyleProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontStyle](xref:Avalonia.Controls.Presenters.ContentPresenter.FontStyle) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.FontStyle> FontStyleProperty

```

### FontWeightProperty Field[​](#fontweightproperty-field "Direct link to FontWeightProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.FontWeight](xref:Avalonia.Controls.Presenters.ContentPresenter.FontWeight) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.FontWeight> FontWeightProperty

```

### ForegroundProperty Field[​](#foregroundproperty-field "Direct link to ForegroundProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.Foreground](xref:Avalonia.Controls.Presenters.ContentPresenter.Foreground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> ForegroundProperty

```

### HorizontalContentAlignmentProperty Field[​](#horizontalcontentalignmentproperty-field "Direct link to HorizontalContentAlignmentProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.HorizontalContentAlignment](xref:Avalonia.Controls.Presenters.ContentPresenter.HorizontalContentAlignment) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Layout.HorizontalAlignment> HorizontalContentAlignmentProperty

```

### LetterSpacingProperty Field[​](#letterspacingproperty-field "Direct link to LetterSpacingProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.LetterSpacing](xref:Avalonia.Controls.Presenters.ContentPresenter.LetterSpacing) property

```csharp
public Avalonia.StyledProperty<double> LetterSpacingProperty

```

### LineHeightProperty Field[​](#lineheightproperty-field "Direct link to LineHeightProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.LineHeight](xref:Avalonia.Controls.Presenters.ContentPresenter.LineHeight) property

```csharp
public Avalonia.StyledProperty<double> LineHeightProperty

```

### MaxLinesProperty Field[​](#maxlinesproperty-field "Direct link to MaxLinesProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.MaxLines](xref:Avalonia.Controls.Presenters.ContentPresenter.MaxLines) property

```csharp
public Avalonia.StyledProperty<int> MaxLinesProperty

```

### PaddingProperty Field[​](#paddingproperty-field "Direct link to PaddingProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.Padding](xref:Avalonia.Controls.Presenters.ContentPresenter.Padding) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Thickness> PaddingProperty

```

### RecognizesAccessKeyProperty Field[​](#recognizesaccesskeyproperty-field "Direct link to RecognizesAccessKeyProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.RecognizesAccessKey](xref:Avalonia.Controls.Presenters.ContentPresenter.RecognizesAccessKey) property

```csharp
public Avalonia.StyledProperty<bool> RecognizesAccessKeyProperty

```

### TextAlignmentProperty Field[​](#textalignmentproperty-field "Direct link to TextAlignmentProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.TextAlignment](xref:Avalonia.Controls.Presenters.ContentPresenter.TextAlignment) property

```csharp
public Avalonia.StyledProperty<Avalonia.Media.TextAlignment> TextAlignmentProperty

```

### TextTrimmingProperty Field[​](#texttrimmingproperty-field "Direct link to TextTrimmingProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.TextTrimming](xref:Avalonia.Controls.Presenters.ContentPresenter.TextTrimming) property

```csharp
public Avalonia.StyledProperty<Avalonia.Media.TextTrimming> TextTrimmingProperty

```

### TextWrappingProperty Field[​](#textwrappingproperty-field "Direct link to TextWrappingProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.TextWrapping](xref:Avalonia.Controls.Presenters.ContentPresenter.TextWrapping) property

```csharp
public Avalonia.StyledProperty<Avalonia.Media.TextWrapping> TextWrappingProperty

```

### VerticalContentAlignmentProperty Field[​](#verticalcontentalignmentproperty-field "Direct link to VerticalContentAlignmentProperty Field")

Defines the [Avalonia.Controls.Presenters.ContentPresenter.VerticalContentAlignment](xref:Avalonia.Controls.Presenters.ContentPresenter.VerticalContentAlignment) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Layout.VerticalAlignment> VerticalContentAlignmentProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                                 | Description                                                                                                                                                                                                                                                                     |
| ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Loaded](/api/avalonia/controls/control.md#uid-c0a1ac2bc3)                           | Occurs when the control has been fully constructed in the visual tree and both layout and render are complete. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                     |
| [SizeChanged](/api/avalonia/controls/control.md#uid-6cfea6b6c5)                      | Occurs when the bounds (actual size) of the control have changed. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                  |
| [Unloaded](/api/avalonia/controls/control.md#uid-fdfd878e56)                         | Occurs when the control is removed from the visual tree. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                           |
| [ContextCanceled](/api/avalonia/input/inputelement.md#uid-0132e74ca9)                | Occurs when the context input gesture continues into another gesture, to notify the element that the context flyout should not be opened. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                   |
| [ContextRequested](/api/avalonia/input/inputelement.md#uid-9067484d6e)               | Occurs when the user has completed a context input gesture, such as a right-click. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                          |
| [DoubleTapped](/api/avalonia/input/inputelement.md#uid-ad13083e0c)                   | Occurs when a double-tap gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                     |
| [GettingFocus](/api/avalonia/input/inputelement.md#uid-4d054164ee)                   | Occurs before the control receives focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                   |
| [GotFocus](/api/avalonia/input/inputelement.md#uid-d41d7ad59c)                       | Occurs when the control receives focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                     |
| [Holding](/api/avalonia/input/inputelement.md#uid-8cda030fe2)                        | Occurs when a hold gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                           |
| [KeyDown](/api/avalonia/input/inputelement.md#uid-ee9d987ed5)                        | Occurs when a key is pressed while the control has focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                   |
| [KeyUp](/api/avalonia/input/inputelement.md#uid-1131e95f55)                          | Occurs when a key is released while the control has focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                  |
| [LosingFocus](/api/avalonia/input/inputelement.md#uid-425fe24716)                    | Occurs before the control loses focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                      |
| [LostFocus](/api/avalonia/input/inputelement.md#uid-2061fc85a1)                      | Occurs when the control loses focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                        |
| [Pinch](/api/avalonia/input/inputelement.md#uid-96b68421dc)                          | Occurs when a pinch gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                          |
| [PinchEnded](/api/avalonia/input/inputelement.md#uid-50614bd917)                     | Occurs when a pinch gesture ends on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                            |
| [PointerCaptureLost](/api/avalonia/input/inputelement.md#uid-2121c500a4)             | Occurs when the control or its child control loses the pointer capture for any reason, event will not be triggered for a parent control if capture was transferred to another child of that parent control. Inherited from [InputElement](/api/avalonia/input/inputelement.md). |
| [PointerEntered](/api/avalonia/input/inputelement.md#uid-a81f2c5c9a)                 | Occurs when the pointer enters the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                 |
| [PointerExited](/api/avalonia/input/inputelement.md#uid-522e8d0a47)                  | Occurs when the pointer leaves the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                 |
| [PointerMoved](/api/avalonia/input/inputelement.md#uid-0990295ea3)                   | Occurs when the pointer moves over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                             |
| [PointerPressed](/api/avalonia/input/inputelement.md#uid-913cdc0df1)                 | Occurs when the pointer is pressed over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                        |
| [PointerReleased](/api/avalonia/input/inputelement.md#uid-5b59b21d5e)                | Occurs when the pointer is released over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                       |
| [PointerTouchPadGestureMagnify](/api/avalonia/input/inputelement.md#uid-8f1fe6dc4a)  | Occurs when a touchpad magnify gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                               |
| [PointerTouchPadGestureRotate](/api/avalonia/input/inputelement.md#uid-d966c43661)   | Occurs when a touchpad rotate gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                |
| [PointerTouchPadGestureSwipe](/api/avalonia/input/inputelement.md#uid-9011c6de89)    | Occurs when a touchpad swipe gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                 |
| [PointerWheelChanged](/api/avalonia/input/inputelement.md#uid-6687ab6f2e)            | Occurs when the mouse is scrolled over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                         |
| [PullGesture](/api/avalonia/input/inputelement.md#uid-d85f52cac5)                    | Occurs when a pull gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                           |
| [PullGestureEnded](/api/avalonia/input/inputelement.md#uid-a37f51b846)               | Occurs when a pull gesture ends on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                             |
| [RightTapped](/api/avalonia/input/inputelement.md#uid-11a576692d)                    | Occurs when a right tap gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                      |
| [ScrollGesture](/api/avalonia/input/inputelement.md#uid-b571ab3acc)                  | Occurs when a scroll gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                         |
| [ScrollGestureEnded](/api/avalonia/input/inputelement.md#uid-eb3914c3a8)             | Occurs when a scroll gesture ends on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                           |
| [ScrollGestureInertiaStarting](/api/avalonia/input/inputelement.md#uid-c8cd2731a5)   | Occurs when a scroll gesture inertia starts on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                 |
| [SwipeGesture](/api/avalonia/input/inputelement.md#uid-0f4fc613ec)                   | Occurs when a swipe gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                          |
| [Tapped](/api/avalonia/input/inputelement.md#uid-6df36c079d)                         | Occurs when a tap gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                            |
| [TextInput](/api/avalonia/input/inputelement.md#uid-6dcb8fae07)                      | Occurs when a user typed some text while the control has focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                             |
| [TextInputMethodClientRequested](/api/avalonia/input/inputelement.md#uid-5d96b89080) | Occurs when an input element gains input focus and input method is looking for the corresponding client Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                     |
| [EffectiveViewportChanged](/api/avalonia/layout/layoutable.md#uid-1922b89fa5)        | Occurs when the element's effective viewport changes. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                          |
| [LayoutUpdated](/api/avalonia/layout/layoutable.md#uid-05ea32f689)                   | Occurs when a layout pass completes for the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                           |
| [AttachedToVisualTree](/api/avalonia/visual.md#uid-df40bddf6b)                       | Raised when the control is attached to a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                  |
| [DetachedFromVisualTree](/api/avalonia/visual.md#uid-3f64dafb1c)                     | Raised when the control is detached from a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                |
| [ActualThemeVariantChanged](/api/avalonia/styledelement.md#uid-e69ef27e71)           | Raised when the theme variant is changed on the element or an ancestor of the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                          |
| [AttachedToLogicalTree](/api/avalonia/styledelement.md#uid-717aa68e85)               | Raised when the styled element is attached to a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                            |
| [DataContextChanged](/api/avalonia/styledelement.md#uid-4b1cc873f8)                  | Occurs when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property changes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                 |
| [DetachedFromLogicalTree](/api/avalonia/styledelement.md#uid-d9f5afa535)             | Raised when the styled element is detached from a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [Initialized](/api/avalonia/styledelement.md#uid-bd6a5e5c0e)                         | Occurs when the styled element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                     |
| [ResourcesChanged](/api/avalonia/styledelement.md#uid-99a7f47c56)                    | Occurs when a resource in this styled element or a parent styled element has changed. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                           |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)                    | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                       |
