# DrawerPage Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[DrawerPage.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/DrawerPage.cs)

A page that provides a drawer pattern.

```csharp
public class DrawerPage

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [StyledElement](../styledelement) -> [Visual](../visual) -> [Layoutable](../layout/layoutable) -> [Interactive](../interactivity/interactive) -> [InputElement](../input/inputelement) -> [Control](control) -> [TemplatedControl](primitives/templatedcontrol) -> [Page](page) -> DrawerPage

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [DrawerPage](#uid-e403d81017) | No summary available. |

### DrawerPage Constructor[​](#drawerpage-constructor "Direct link to DrawerPage Constructor")

```csharp
public DrawerPage()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                             | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ApplyTemplate](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cc70dd4d2f)            | Creates the visual children of the control, if necessary Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                       |
| [GetIsTemplateFocusTarget](/api/avalonia/controls/primitives/templatedcontrol.md#uid-75a788f38f) | Gets the value of the IsTemplateFocusTargetProperty attached property on a control. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                            |
| [SetIsTemplateFocusTarget](/api/avalonia/controls/primitives/templatedcontrol.md#uid-281801c25f) | Sets the value of the IsTemplateFocusTargetProperty attached property on a control. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                            |
| [Focus](/api/avalonia/input/inputelement.md#uid-6b657af583)                                      | Focuses the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                 |
| [GetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-0420943ecd)                  | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                      |
| [GetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-2af9987676)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                      |
| [SetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-a494efd7c7)                  | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                      |
| [SetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-90a47948ad)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                      |
| [AddHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-02518f5b3a)            | Adds a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                 |
| [RaiseEvent](/api/avalonia/interactivity/interactive.md#uid-d6aba452e6)                          | Raises a routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                         |
| [RemoveHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-456e485be9)         | Removes a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                              |
| [Arrange](/api/avalonia/layout/layoutable.md#uid-d7a19ca8f7)                                     | Arranges the control and its children. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                  |
| [InvalidateArrange](/api/avalonia/layout/layoutable.md#uid-3e9d4ebe35)                           | Invalidates the arrangement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                |
| [InvalidateMeasure](/api/avalonia/layout/layoutable.md#uid-31c6107bb9)                           | Invalidates the measurement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                |
| [Measure](/api/avalonia/layout/layoutable.md#uid-1da410eb81)                                     | Carries out a measure of the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                   |
| [UpdateLayout](/api/avalonia/layout/layoutable.md#uid-529d4a08ea)                                | Executes a layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                 |
| [GetFlowDirection](/api/avalonia/visual.md#uid-12716acd38)                                       | Gets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                       |
| [InvalidateVisual](/api/avalonia/visual.md#uid-1cd22a7496)                                       | Invalidates the visual and queues a repaint. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                           |
| [Render](/api/avalonia/visual.md#uid-615917604b)                                                 | Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). Inherited from [Visual](/api/avalonia/visual.md).                                                           |
| [SetFlowDirection](/api/avalonia/visual.md#uid-a670b680eb)                                       | Sets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                       |
| [ApplyStyling](/api/avalonia/styledelement.md#uid-b0f81a6f8f)                                    | Applies styling to the control if the control is initialized and styling is not already applied. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                         |
| [BeginInit](/api/avalonia/styledelement.md#uid-91c6ccadce)                                       | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [EndInit](/api/avalonia/styledelement.md#uid-17b450469d)                                         | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [TryGetResource](/api/avalonia/styledelement.md#uid-2046a6b284)                                  | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)                             | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                                    | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)                       | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                                    | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                                         | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                                    | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)                         | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                                    | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                                          | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)                  | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)                         | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                                   | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                       |
| ---------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BackdropBrush](#uid-0a2af16479)                                                         | Gets or sets the backdrop brush for overlay mode.                                                                                                                                                                                                 |
| [CompactDrawerLength](#uid-c91c8e4e79)                                                   | Gets or sets the compact drawer width.                                                                                                                                                                                                            |
| [Content](#uid-8f353dd851)                                                               | Gets or sets the main content.                                                                                                                                                                                                                    |
| [ContentTemplate](#uid-39c8f29932)                                                       | Gets or sets the data template used to display [Avalonia.Controls.DrawerPage.Content](xref:Avalonia.Controls.DrawerPage.Content).                                                                                                                 |
| [DisplayMode](#uid-9d8c225570)                                                           | Gets or sets the [Avalonia.Controls.SplitViewDisplayMode](xref:Avalonia.Controls.SplitViewDisplayMode).                                                                                                                                           |
| [Drawer](#uid-673790d205)                                                                | Gets or sets the drawer pane content.                                                                                                                                                                                                             |
| [DrawerBackground](#uid-7fd954a973)                                                      | Gets or sets the background brush of the drawer pane.                                                                                                                                                                                             |
| [DrawerBehavior](#uid-e4c6f48441)                                                        | Gets or sets the open/close behavior of the drawer pane.                                                                                                                                                                                          |
| [DrawerBreakpointWidth](#uid-d50d03238f)                                                 | Gets or sets the width threshold for switching to overlay mode.                                                                                                                                                                                   |
| [DrawerFooter](#uid-e811f16c91)                                                          | Gets or sets the footer content displayed at the bottom of the drawer pane.                                                                                                                                                                       |
| [DrawerFooterBackground](#uid-cd964bcf89)                                                | Gets or sets the background brush of the drawer footer area.                                                                                                                                                                                      |
| [DrawerFooterForeground](#uid-da74ccaf3c)                                                | Gets or sets the foreground brush of the drawer footer area.                                                                                                                                                                                      |
| [DrawerHeader](#uid-40b9b8f811)                                                          | Gets or sets the header content displayed at the top of the drawer pane.                                                                                                                                                                          |
| [DrawerHeaderBackground](#uid-c59610b81d)                                                | Gets or sets the background brush of the drawer header area.                                                                                                                                                                                      |
| [DrawerHeaderForeground](#uid-e1f569d8f9)                                                | Gets or sets the foreground brush of the drawer header area.                                                                                                                                                                                      |
| [DrawerIcon](#uid-3282d70fe4)                                                            | Gets or sets the icon displayed in the drawer toggle button.                                                                                                                                                                                      |
| [DrawerLayoutBehavior](#uid-8c73400135)                                                  | Gets or sets the layout behavior of the drawer.                                                                                                                                                                                                   |
| [DrawerLength](#uid-96c71703bf)                                                          | Gets or sets the width of the drawer pane.                                                                                                                                                                                                        |
| [DrawerPlacement](#uid-7c01ffe419)                                                       | Gets or sets which edge of the control the drawer appears from.                                                                                                                                                                                   |
| [DrawerTemplate](#uid-59220bff47)                                                        | Gets or sets the data template used to display [Avalonia.Controls.DrawerPage.Drawer](xref:Avalonia.Controls.DrawerPage.Drawer) content.                                                                                                           |
| [HorizontalContentAlignment](#uid-a51bd56dde)                                            | Gets or sets the horizontal alignment of the detail content.                                                                                                                                                                                      |
| [IsGestureEnabled](#uid-c25d097c8c)                                                      | Gets or sets whether swipe gestures can open or close the drawer.                                                                                                                                                                                 |
| [IsOpen](#uid-c9b5efc8b5)                                                                | Gets or sets whether the drawer pane is currently open.                                                                                                                                                                                           |
| [VerticalContentAlignment](#uid-987010b7ec)                                              | Gets or sets the vertical alignment of the detail content.                                                                                                                                                                                        |
| [CurrentPage](/api/avalonia/controls/page.md#uid-a1cf91acfb)                             | Gets or sets the currently active child page. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                              |
| [Header](/api/avalonia/controls/page.md#uid-8d1963e46b)                                  | Gets or sets the header content displayed in the navigation bar or tab strip. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                              |
| [Icon](/api/avalonia/controls/page.md#uid-2a2f0ef380)                                    | Gets or sets the icon displayed alongside the page header. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                 |
| [IsInNavigationPage](/api/avalonia/controls/page.md#uid-5e19cb1a48)                      | Gets or sets whether this page is currently hosted inside a [NavigationPage](xref:Avalonia.Controls.NavigationPage). Inherited from [Page](/api/avalonia/controls/page.md).                                                                       |
| [Navigation](/api/avalonia/controls/page.md#uid-83542776f7)                              | Gets or sets the [Avalonia.Controls.INavigation](xref:Avalonia.Controls.INavigation) service provided by the parent [NavigationPage](xref:Avalonia.Controls.NavigationPage). Inherited from [Page](/api/avalonia/controls/page.md).               |
| [SafeAreaPadding](/api/avalonia/controls/page.md#uid-2d4d4cd858)                         | Gets or sets the safe-area padding applied to this page's content. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                         |
| [Background](/api/avalonia/controls/primitives/templatedcontrol.md#uid-50dbd38ef5)       | Gets or sets the brush used to draw the control's background. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                           |
| [BackgroundSizing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-07ef33f604) | Gets or sets how the control's background is drawn relative to the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                    |
| [BorderBrush](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cf666d3678)      | Gets or sets the brush used to draw the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                               |
| [BorderThickness](/api/avalonia/controls/primitives/templatedcontrol.md#uid-4e2cc431b4)  | Gets or sets the thickness of the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                     |
| [CornerRadius](/api/avalonia/controls/primitives/templatedcontrol.md#uid-91a447dd4a)     | Gets or sets the radius of the border rounded corners. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                  |
| [FontFamily](/api/avalonia/controls/primitives/templatedcontrol.md#uid-fc37661323)       | Gets or sets the font family used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                           |
| [FontFeatures](/api/avalonia/controls/primitives/templatedcontrol.md#uid-1a7abb9411)     | Gets or sets the font features turned on/off. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                           |
| [FontSize](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0a8445793b)         | Gets or sets the size of the control's text in points. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                  |
| [FontStretch](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f23e3b5938)      | Gets or sets the font stretch used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                          |
| [FontStyle](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0d0ccbde51)        | Gets or sets the font style used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                            |
| [FontWeight](/api/avalonia/controls/primitives/templatedcontrol.md#uid-967cc71125)       | Gets or sets the font weight used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                           |
| [Foreground](/api/avalonia/controls/primitives/templatedcontrol.md#uid-dff6480679)       | Gets or sets the brush used to draw the control's text and other foreground elements. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                   |
| [LetterSpacing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-2d96a527e6)    | Gets or sets the letter spacing for the control's text content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                         |
| [Padding](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f5271cd58d)          | Gets or sets the padding placed between the border of the control and its content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                      |
| [Template](/api/avalonia/controls/primitives/templatedcontrol.md#uid-7a289f7bd4)         | Gets or sets the template that defines the control's appearance. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                        |
| [ContextFlyout](/api/avalonia/controls/control.md#uid-3821ce41c2)                        | Gets or sets a context flyout to the control Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                         |
| [ContextMenu](/api/avalonia/controls/control.md#uid-95e5e3ccc3)                          | Gets or sets a context menu to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                          |
| [DataTemplates](/api/avalonia/controls/control.md#uid-78ff251b26)                        | Gets or sets the data templates for the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                     |
| [FocusAdorner](/api/avalonia/controls/control.md#uid-96de66ccc5)                         | Gets or sets the control's focus adorner. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                            |
| [IsLoaded](/api/avalonia/controls/control.md#uid-7b8aa52b02)                             | Gets a value indicating whether the control is fully constructed in the visual tree and both layout and render are complete. Inherited from [Control](/api/avalonia/controls/control.md).                                                         |
| [Tag](/api/avalonia/controls/control.md#uid-2790b0c958)                                  | Gets or sets a user-defined object attached to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                          |
| [Cursor](/api/avalonia/input/inputelement.md#uid-4222de38cf)                             | Gets or sets associated mouse cursor. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                         |
| [Focusable](/api/avalonia/input/inputelement.md#uid-20168c45b2)                          | Gets or sets a value indicating whether the control can receive focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                        |
| [GestureRecognizers](/api/avalonia/input/inputelement.md#uid-ddee464eee)                 | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                               |
| [IsEffectivelyEnabled](/api/avalonia/input/inputelement.md#uid-48ba4c0379)               | Gets a value indicating whether this control and all its parents are enabled. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                 |
| [IsEnabled](/api/avalonia/input/inputelement.md#uid-31817dbbc9)                          | Gets or sets a value indicating whether the control is enabled for user interaction. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                          |
| [IsFocused](/api/avalonia/input/inputelement.md#uid-e4cd1a3717)                          | Gets a value indicating whether the control is focused. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                       |
| [IsHitTestVisible](/api/avalonia/input/inputelement.md#uid-11cb006f8b)                   | Gets or sets a value indicating whether the control is considered for hit testing. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                            |
| [IsKeyboardFocusWithin](/api/avalonia/input/inputelement.md#uid-6e5855b185)              | Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                              |
| [IsPointerOver](/api/avalonia/input/inputelement.md#uid-09e1553c00)                      | Gets a value indicating whether the pointer is currently over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                    |
| [IsTabStop](/api/avalonia/input/inputelement.md#uid-455d73fca4)                          | Gets or sets a value that indicates whether the control is included in tab navigation. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                        |
| [KeyBindings](/api/avalonia/input/inputelement.md#uid-827a5420b2)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                               |
| [TabIndex](/api/avalonia/input/inputelement.md#uid-82ec6bf9ac)                           | Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                              |
| [DesiredSize](/api/avalonia/layout/layoutable.md#uid-5eb61af32f)                         | Gets the size that this element computed during the measure pass of the layout process. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                          |
| [Height](/api/avalonia/layout/layoutable.md#uid-4334ab83b4)                              | Gets or sets the height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                          |
| [HorizontalAlignment](/api/avalonia/layout/layoutable.md#uid-c621d98d6c)                 | Gets or sets the element's preferred horizontal alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                         |
| [IsArrangeValid](/api/avalonia/layout/layoutable.md#uid-97d1d86c71)                      | Gets a value indicating whether the control's layouts arrange is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                          |
| [IsMeasureValid](/api/avalonia/layout/layoutable.md#uid-2b3ce6ad30)                      | Gets a value indicating whether the control's layout measure is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                           |
| [Margin](/api/avalonia/layout/layoutable.md#uid-3785e24bed)                              | Gets or sets the margin around the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                      |
| [MaxHeight](/api/avalonia/layout/layoutable.md#uid-6ffe996277)                           | Gets or sets the maximum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                  |
| [MaxWidth](/api/avalonia/layout/layoutable.md#uid-ea6041bc57)                            | Gets or sets the maximum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                   |
| [MinHeight](/api/avalonia/layout/layoutable.md#uid-822cd64c83)                           | Gets or sets the minimum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                  |
| [MinWidth](/api/avalonia/layout/layoutable.md#uid-5bd3b5bb2c)                            | Gets or sets the minimum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                   |
| [UseLayoutRounding](/api/avalonia/layout/layoutable.md#uid-5998a3d47c)                   | Gets or sets a value that determines whether the element should be snapped to pixel boundaries at layout time. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                   |
| [VerticalAlignment](/api/avalonia/layout/layoutable.md#uid-9652a1b295)                   | Gets or sets the element's preferred vertical alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                           |
| [Width](/api/avalonia/layout/layoutable.md#uid-491c41475f)                               | Gets or sets the width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                           |
| [Bounds](/api/avalonia/visual.md#uid-a01c3022f7)                                         | Gets the bounds of the control relative to its parent. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                          |
| [CacheMode](/api/avalonia/visual.md#uid-c565afad32)                                      | Gets or sets the cache mode of the visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                      |
| [Clip](/api/avalonia/visual.md#uid-7623faaeaf)                                           | Gets or sets the geometry clip for this visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                 |
| [ClipToBounds](/api/avalonia/visual.md#uid-63c348aebd)                                   | Gets or sets a value indicating whether the control should be clipped to its bounds. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                            |
| [Effect](/api/avalonia/visual.md#uid-65e2be6b7c)                                         | Gets or sets the effect of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                         |
| [FlowDirection](/api/avalonia/visual.md#uid-c7929bde53)                                  | Gets or sets the text flow direction. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                           |
| [HasMirrorTransform](/api/avalonia/visual.md#uid-70dc13a730)                             | Gets or sets a value indicating whether to apply mirror transform on this control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                              |
| [IsEffectivelyVisible](/api/avalonia/visual.md#uid-03d6c15a63)                           | Gets a value indicating whether this control and all its parents are visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                   |
| [IsVisible](/api/avalonia/visual.md#uid-da2b0ca167)                                      | Gets or sets a value indicating whether this control is visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                |
| [Opacity](/api/avalonia/visual.md#uid-9eaf1e3d57)                                        | Gets or sets the opacity of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [OpacityMask](/api/avalonia/visual.md#uid-b6579b9244)                                    | Gets or sets the opacity mask of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                   |
| [RenderTransform](/api/avalonia/visual.md#uid-7ee76ff32a)                                | Gets or sets the render transform of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [RenderTransformOrigin](/api/avalonia/visual.md#uid-3501120c25)                          | Gets or sets the transform origin of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [ZIndex](/api/avalonia/visual.md#uid-a3275ade9d)                                         | Gets or sets the Z index of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [ActualThemeVariant](/api/avalonia/styledelement.md#uid-776bcbe4bf)                      | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                         |
| [Classes](/api/avalonia/styledelement.md#uid-b7b7edea05)                                 | Gets or sets the styled element's classes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                        |
| [DataContext](/api/avalonia/styledelement.md#uid-647f924a56)                             | Gets or sets the control's data context. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [IsInitialized](/api/avalonia/styledelement.md#uid-59a7cddacb)                           | Gets a value that indicates whether the element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                      |
| [Name](/api/avalonia/styledelement.md#uid-245f4ccff5)                                    | Gets or sets the name of the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                      |
| [Parent](/api/avalonia/styledelement.md#uid-aad2c5c78d)                                  | Gets the styled element's logical parent. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                         |
| [Resources](/api/avalonia/styledelement.md#uid-f6488ca4b7)                               | Gets or sets the styled element's resource dictionary. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                            |
| [StyleKey](/api/avalonia/styledelement.md#uid-081584075e)                                | Gets the type by which the element is styled. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                     |
| [Styles](/api/avalonia/styledelement.md#uid-ae663139cc)                                  | Gets the styles for the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                           |
| [TemplatedParent](/api/avalonia/styledelement.md#uid-dbf6ddacc3)                         | Gets the styled element whose lookless template this styled element is part of. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                   |
| [Theme](/api/avalonia/styledelement.md#uid-1aebed283d)                                   | Gets or sets the theme to be applied to the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                              |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517)                      | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)                             | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### BackdropBrush Property[​](#backdropbrush-property "Direct link to BackdropBrush Property")

Gets or sets the backdrop brush for overlay mode.

```csharp
public Avalonia.Media.IBrush BackdropBrush { get; set; }

```

### CompactDrawerLength Property[​](#compactdrawerlength-property "Direct link to CompactDrawerLength Property")

Gets or sets the compact drawer width.

```csharp
public double CompactDrawerLength { get; set; }

```

### Content Property[​](#content-property "Direct link to Content Property")

Gets or sets the main content.

```csharp
public object Content { get; set; }

```

### ContentTemplate Property[​](#contenttemplate-property "Direct link to ContentTemplate Property")

Gets or sets the data template used to display [Avalonia.Controls.DrawerPage.Content](xref:Avalonia.Controls.DrawerPage.Content).

```csharp
public Avalonia.Controls.Templates.IDataTemplate ContentTemplate { get; set; }

```

### DisplayMode Property[​](#displaymode-property "Direct link to DisplayMode Property")

Gets or sets the [Avalonia.Controls.SplitViewDisplayMode](xref:Avalonia.Controls.SplitViewDisplayMode).

```csharp
public Avalonia.Controls.SplitViewDisplayMode DisplayMode { get; set; }

```

### Drawer Property[​](#drawer-property "Direct link to Drawer Property")

Gets or sets the drawer pane content.

```csharp
public object Drawer { get; set; }

```

### DrawerBackground Property[​](#drawerbackground-property "Direct link to DrawerBackground Property")

Gets or sets the background brush of the drawer pane.

```csharp
public Avalonia.Media.IBrush DrawerBackground { get; set; }

```

### DrawerBehavior Property[​](#drawerbehavior-property "Direct link to DrawerBehavior Property")

Gets or sets the open/close behavior of the drawer pane.

```csharp
public Avalonia.Controls.DrawerBehavior DrawerBehavior { get; set; }

```

### DrawerBreakpointWidth Property[​](#drawerbreakpointwidth-property "Direct link to DrawerBreakpointWidth Property")

Gets or sets the width threshold for switching to overlay mode.

```csharp
public double DrawerBreakpointWidth { get; set; }

```

### DrawerFooter Property[​](#drawerfooter-property "Direct link to DrawerFooter Property")

Gets or sets the footer content displayed at the bottom of the drawer pane.

```csharp
public object DrawerFooter { get; set; }

```

### DrawerFooterBackground Property[​](#drawerfooterbackground-property "Direct link to DrawerFooterBackground Property")

Gets or sets the background brush of the drawer footer area.

```csharp
public Avalonia.Media.IBrush DrawerFooterBackground { get; set; }

```

### DrawerFooterForeground Property[​](#drawerfooterforeground-property "Direct link to DrawerFooterForeground Property")

Gets or sets the foreground brush of the drawer footer area.

```csharp
public Avalonia.Media.IBrush DrawerFooterForeground { get; set; }

```

### DrawerHeader Property[​](#drawerheader-property "Direct link to DrawerHeader Property")

Gets or sets the header content displayed at the top of the drawer pane.

```csharp
public object DrawerHeader { get; set; }

```

### DrawerHeaderBackground Property[​](#drawerheaderbackground-property "Direct link to DrawerHeaderBackground Property")

Gets or sets the background brush of the drawer header area.

```csharp
public Avalonia.Media.IBrush DrawerHeaderBackground { get; set; }

```

### DrawerHeaderForeground Property[​](#drawerheaderforeground-property "Direct link to DrawerHeaderForeground Property")

Gets or sets the foreground brush of the drawer header area.

```csharp
public Avalonia.Media.IBrush DrawerHeaderForeground { get; set; }

```

### DrawerIcon Property[​](#drawericon-property "Direct link to DrawerIcon Property")

Gets or sets the icon displayed in the drawer toggle button.

```csharp
public object DrawerIcon { get; set; }

```

### DrawerLayoutBehavior Property[​](#drawerlayoutbehavior-property "Direct link to DrawerLayoutBehavior Property")

Gets or sets the layout behavior of the drawer.

```csharp
public Avalonia.Controls.DrawerLayoutBehavior DrawerLayoutBehavior { get; set; }

```

### DrawerLength Property[​](#drawerlength-property "Direct link to DrawerLength Property")

Gets or sets the width of the drawer pane.

```csharp
public double DrawerLength { get; set; }

```

### DrawerPlacement Property[​](#drawerplacement-property "Direct link to DrawerPlacement Property")

Gets or sets which edge of the control the drawer appears from.

```csharp
public Avalonia.Controls.DrawerPlacement DrawerPlacement { get; set; }

```

### DrawerTemplate Property[​](#drawertemplate-property "Direct link to DrawerTemplate Property")

Gets or sets the data template used to display [Avalonia.Controls.DrawerPage.Drawer](xref:Avalonia.Controls.DrawerPage.Drawer) content.

```csharp
public Avalonia.Controls.Templates.IDataTemplate DrawerTemplate { get; set; }

```

### HorizontalContentAlignment Property[​](#horizontalcontentalignment-property "Direct link to HorizontalContentAlignment Property")

Gets or sets the horizontal alignment of the detail content.

```csharp
public Avalonia.Layout.HorizontalAlignment HorizontalContentAlignment { get; set; }

```

### IsGestureEnabled Property[​](#isgestureenabled-property "Direct link to IsGestureEnabled Property")

Gets or sets whether swipe gestures can open or close the drawer.

```csharp
public bool IsGestureEnabled { get; set; }

```

### IsOpen Property[​](#isopen-property "Direct link to IsOpen Property")

Gets or sets whether the drawer pane is currently open.

```csharp
public bool IsOpen { get; set; }

```

### VerticalContentAlignment Property[​](#verticalcontentalignment-property "Direct link to VerticalContentAlignment Property")

Gets or sets the vertical alignment of the detail content.

```csharp
public Avalonia.Layout.VerticalAlignment VerticalContentAlignment { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                                  | Description                                                                                                                                                                                                                                                   |
| ----------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BackdropBrushProperty](#uid-3666ec71be)                                                              | Defines the [Avalonia.Controls.DrawerPage.BackdropBrush](xref:Avalonia.Controls.DrawerPage.BackdropBrush) property.                                                                                                                                           |
| [ClosedEvent](#uid-9272fe95c4)                                                                        | Defines the [Avalonia.Controls.DrawerPage.Closed](xref:Avalonia.Controls.DrawerPage.Closed) routed event.                                                                                                                                                     |
| [ClosingEvent](#uid-b6ac9d4dad)                                                                       | Defines the [Avalonia.Controls.DrawerPage.Closing](xref:Avalonia.Controls.DrawerPage.Closing) routed event.                                                                                                                                                   |
| [CompactDrawerLengthProperty](#uid-4046a0dd3f)                                                        | Defines the [Avalonia.Controls.DrawerPage.CompactDrawerLength](xref:Avalonia.Controls.DrawerPage.CompactDrawerLength) property.                                                                                                                               |
| [ContentProperty](#uid-fbaf383e62)                                                                    | Defines the [Avalonia.Controls.DrawerPage.Content](xref:Avalonia.Controls.DrawerPage.Content) property.                                                                                                                                                       |
| [ContentTemplateProperty](#uid-969d4a498b)                                                            | Defines the [Avalonia.Controls.DrawerPage.ContentTemplate](xref:Avalonia.Controls.DrawerPage.ContentTemplate) property.                                                                                                                                       |
| [DisplayModeProperty](#uid-be4aa05eba)                                                                | Defines the [Avalonia.Controls.DrawerPage.DisplayMode](xref:Avalonia.Controls.DrawerPage.DisplayMode) property.                                                                                                                                               |
| [DrawerBackgroundProperty](#uid-fd52ab7b54)                                                           | Defines the [Avalonia.Controls.DrawerPage.DrawerBackground](xref:Avalonia.Controls.DrawerPage.DrawerBackground) property.                                                                                                                                     |
| [DrawerBehaviorProperty](#uid-4f667fbca9)                                                             | Defines the [Avalonia.Controls.DrawerPage.DrawerBehavior](xref:Avalonia.Controls.DrawerPage.DrawerBehavior) property.                                                                                                                                         |
| [DrawerBreakpointWidthProperty](#uid-793190f87f)                                                      | Defines the [Avalonia.Controls.DrawerPage.DrawerBreakpointWidth](xref:Avalonia.Controls.DrawerPage.DrawerBreakpointWidth) property.                                                                                                                           |
| [DrawerFooterBackgroundProperty](#uid-94331c8f9e)                                                     | Defines the [Avalonia.Controls.DrawerPage.DrawerFooterBackground](xref:Avalonia.Controls.DrawerPage.DrawerFooterBackground) property.                                                                                                                         |
| [DrawerFooterForegroundProperty](#uid-451e677ec0)                                                     | Defines the [Avalonia.Controls.DrawerPage.DrawerFooterForeground](xref:Avalonia.Controls.DrawerPage.DrawerFooterForeground) property.                                                                                                                         |
| [DrawerFooterProperty](#uid-a074d78eb9)                                                               | Defines the [Avalonia.Controls.DrawerPage.DrawerFooter](xref:Avalonia.Controls.DrawerPage.DrawerFooter) property.                                                                                                                                             |
| [DrawerHeaderBackgroundProperty](#uid-ae29ee9c4c)                                                     | Defines the [Avalonia.Controls.DrawerPage.DrawerHeaderBackground](xref:Avalonia.Controls.DrawerPage.DrawerHeaderBackground) property.                                                                                                                         |
| [DrawerHeaderForegroundProperty](#uid-392b52eb72)                                                     | Defines the [Avalonia.Controls.DrawerPage.DrawerHeaderForeground](xref:Avalonia.Controls.DrawerPage.DrawerHeaderForeground) property.                                                                                                                         |
| [DrawerHeaderProperty](#uid-c3f5abbeb9)                                                               | Defines the [Avalonia.Controls.DrawerPage.DrawerHeader](xref:Avalonia.Controls.DrawerPage.DrawerHeader) property.                                                                                                                                             |
| [DrawerIconProperty](#uid-959ac800a4)                                                                 | Defines the [Avalonia.Controls.DrawerPage.DrawerIcon](xref:Avalonia.Controls.DrawerPage.DrawerIcon) property.                                                                                                                                                 |
| [DrawerLayoutBehaviorProperty](#uid-7c27a9b467)                                                       | Defines the [Avalonia.Controls.DrawerPage.DrawerLayoutBehavior](xref:Avalonia.Controls.DrawerPage.DrawerLayoutBehavior) property.                                                                                                                             |
| [DrawerLengthProperty](#uid-ea81d4b58b)                                                               | Defines the [Avalonia.Controls.DrawerPage.DrawerLength](xref:Avalonia.Controls.DrawerPage.DrawerLength) property.                                                                                                                                             |
| [DrawerPlacementProperty](#uid-799f2d9451)                                                            | Defines the [Avalonia.Controls.DrawerPage.DrawerPlacement](xref:Avalonia.Controls.DrawerPage.DrawerPlacement) property.                                                                                                                                       |
| [DrawerProperty](#uid-64398e8599)                                                                     | Defines the [Avalonia.Controls.DrawerPage.Drawer](xref:Avalonia.Controls.DrawerPage.Drawer) property.                                                                                                                                                         |
| [DrawerTemplateProperty](#uid-4f45e0e843)                                                             | Defines the [Avalonia.Controls.DrawerPage.DrawerTemplate](xref:Avalonia.Controls.DrawerPage.DrawerTemplate) property.                                                                                                                                         |
| [HorizontalContentAlignmentProperty](#uid-7c3e946e8a)                                                 | Defines the [Avalonia.Controls.DrawerPage.HorizontalContentAlignment](xref:Avalonia.Controls.DrawerPage.HorizontalContentAlignment) property.                                                                                                                 |
| [IsGestureEnabledProperty](#uid-8fb68aed75)                                                           | Defines the [Avalonia.Controls.DrawerPage.IsGestureEnabled](xref:Avalonia.Controls.DrawerPage.IsGestureEnabled) property.                                                                                                                                     |
| [IsOpenProperty](#uid-c5da52a5ad)                                                                     | Defines the [Avalonia.Controls.DrawerPage.IsOpen](xref:Avalonia.Controls.DrawerPage.IsOpen) property.                                                                                                                                                         |
| [OpenedEvent](#uid-9565797f62)                                                                        | Defines the [Avalonia.Controls.DrawerPage.Opened](xref:Avalonia.Controls.DrawerPage.Opened) routed event.                                                                                                                                                     |
| [VerticalContentAlignmentProperty](#uid-4c2a0e933d)                                                   | Defines the [Avalonia.Controls.DrawerPage.VerticalContentAlignment](xref:Avalonia.Controls.DrawerPage.VerticalContentAlignment) property.                                                                                                                     |
| [CurrentPageProperty](/api/avalonia/controls/page.md#uid-9ede794511)                                  | Defines the [Avalonia.Controls.Page.CurrentPage](xref:Avalonia.Controls.Page.CurrentPage) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                    |
| [HeaderProperty](/api/avalonia/controls/page.md#uid-1ad8f90205)                                       | Defines the [Avalonia.Controls.Page.Header](xref:Avalonia.Controls.Page.Header) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                              |
| [IconProperty](/api/avalonia/controls/page.md#uid-ed7c63442e)                                         | Defines the [Avalonia.Controls.Page.Icon](xref:Avalonia.Controls.Page.Icon) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                  |
| [IsInNavigationPageProperty](/api/avalonia/controls/page.md#uid-9762a09858)                           | Defines the [Avalonia.Controls.Page.IsInNavigationPage](xref:Avalonia.Controls.Page.IsInNavigationPage) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                      |
| [NavigationProperty](/api/avalonia/controls/page.md#uid-c9271e88f5)                                   | Defines the [Avalonia.Controls.Page.Navigation](xref:Avalonia.Controls.Page.Navigation) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                      |
| [PageNavigationSystemBackButtonPressedEvent](/api/avalonia/controls/page.md#uid-f23117d5c3)           | Defines the routed event raised when the system back button is pressed. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                |
| [SafeAreaPaddingProperty](/api/avalonia/controls/page.md#uid-01e2cb5167)                              | Defines the [Avalonia.Controls.Page.SafeAreaPadding](xref:Avalonia.Controls.Page.SafeAreaPadding) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                            |
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

### BackdropBrushProperty Field[​](#backdropbrushproperty-field "Direct link to BackdropBrushProperty Field")

Defines the [Avalonia.Controls.DrawerPage.BackdropBrush](xref:Avalonia.Controls.DrawerPage.BackdropBrush) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> BackdropBrushProperty

```

### ClosedEvent Field[​](#closedevent-field "Direct link to ClosedEvent Field")

Defines the [Avalonia.Controls.DrawerPage.Closed](xref:Avalonia.Controls.DrawerPage.Closed) routed event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Interactivity.RoutedEventArgs> ClosedEvent

```

### ClosingEvent Field[​](#closingevent-field "Direct link to ClosingEvent Field")

Defines the [Avalonia.Controls.DrawerPage.Closing](xref:Avalonia.Controls.DrawerPage.Closing) routed event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Controls.DrawerClosingEventArgs> ClosingEvent

```

### CompactDrawerLengthProperty Field[​](#compactdrawerlengthproperty-field "Direct link to CompactDrawerLengthProperty Field")

Defines the [Avalonia.Controls.DrawerPage.CompactDrawerLength](xref:Avalonia.Controls.DrawerPage.CompactDrawerLength) property.

```csharp
public Avalonia.StyledProperty<double> CompactDrawerLengthProperty

```

### ContentProperty Field[​](#contentproperty-field "Direct link to ContentProperty Field")

Defines the [Avalonia.Controls.DrawerPage.Content](xref:Avalonia.Controls.DrawerPage.Content) property.

```csharp
public Avalonia.StyledProperty<object> ContentProperty

```

### ContentTemplateProperty Field[​](#contenttemplateproperty-field "Direct link to ContentTemplateProperty Field")

Defines the [Avalonia.Controls.DrawerPage.ContentTemplate](xref:Avalonia.Controls.DrawerPage.ContentTemplate) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Templates.IDataTemplate> ContentTemplateProperty

```

### DisplayModeProperty Field[​](#displaymodeproperty-field "Direct link to DisplayModeProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DisplayMode](xref:Avalonia.Controls.DrawerPage.DisplayMode) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.SplitViewDisplayMode> DisplayModeProperty

```

### DrawerBackgroundProperty Field[​](#drawerbackgroundproperty-field "Direct link to DrawerBackgroundProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerBackground](xref:Avalonia.Controls.DrawerPage.DrawerBackground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> DrawerBackgroundProperty

```

### DrawerBehaviorProperty Field[​](#drawerbehaviorproperty-field "Direct link to DrawerBehaviorProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerBehavior](xref:Avalonia.Controls.DrawerPage.DrawerBehavior) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.DrawerBehavior> DrawerBehaviorProperty

```

### DrawerBreakpointWidthProperty Field[​](#drawerbreakpointwidthproperty-field "Direct link to DrawerBreakpointWidthProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerBreakpointWidth](xref:Avalonia.Controls.DrawerPage.DrawerBreakpointWidth) property.

```csharp
public Avalonia.StyledProperty<double> DrawerBreakpointWidthProperty

```

### DrawerFooterBackgroundProperty Field[​](#drawerfooterbackgroundproperty-field "Direct link to DrawerFooterBackgroundProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerFooterBackground](xref:Avalonia.Controls.DrawerPage.DrawerFooterBackground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> DrawerFooterBackgroundProperty

```

### DrawerFooterForegroundProperty Field[​](#drawerfooterforegroundproperty-field "Direct link to DrawerFooterForegroundProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerFooterForeground](xref:Avalonia.Controls.DrawerPage.DrawerFooterForeground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> DrawerFooterForegroundProperty

```

### DrawerFooterProperty Field[​](#drawerfooterproperty-field "Direct link to DrawerFooterProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerFooter](xref:Avalonia.Controls.DrawerPage.DrawerFooter) property.

```csharp
public Avalonia.StyledProperty<object> DrawerFooterProperty

```

### DrawerHeaderBackgroundProperty Field[​](#drawerheaderbackgroundproperty-field "Direct link to DrawerHeaderBackgroundProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerHeaderBackground](xref:Avalonia.Controls.DrawerPage.DrawerHeaderBackground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> DrawerHeaderBackgroundProperty

```

### DrawerHeaderForegroundProperty Field[​](#drawerheaderforegroundproperty-field "Direct link to DrawerHeaderForegroundProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerHeaderForeground](xref:Avalonia.Controls.DrawerPage.DrawerHeaderForeground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> DrawerHeaderForegroundProperty

```

### DrawerHeaderProperty Field[​](#drawerheaderproperty-field "Direct link to DrawerHeaderProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerHeader](xref:Avalonia.Controls.DrawerPage.DrawerHeader) property.

```csharp
public Avalonia.StyledProperty<object> DrawerHeaderProperty

```

### DrawerIconProperty Field[​](#drawericonproperty-field "Direct link to DrawerIconProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerIcon](xref:Avalonia.Controls.DrawerPage.DrawerIcon) property.

```csharp
public Avalonia.StyledProperty<object> DrawerIconProperty

```

### DrawerLayoutBehaviorProperty Field[​](#drawerlayoutbehaviorproperty-field "Direct link to DrawerLayoutBehaviorProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerLayoutBehavior](xref:Avalonia.Controls.DrawerPage.DrawerLayoutBehavior) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.DrawerLayoutBehavior> DrawerLayoutBehaviorProperty

```

### DrawerLengthProperty Field[​](#drawerlengthproperty-field "Direct link to DrawerLengthProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerLength](xref:Avalonia.Controls.DrawerPage.DrawerLength) property.

```csharp
public Avalonia.StyledProperty<double> DrawerLengthProperty

```

### DrawerPlacementProperty Field[​](#drawerplacementproperty-field "Direct link to DrawerPlacementProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerPlacement](xref:Avalonia.Controls.DrawerPage.DrawerPlacement) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.DrawerPlacement> DrawerPlacementProperty

```

### DrawerProperty Field[​](#drawerproperty-field "Direct link to DrawerProperty Field")

Defines the [Avalonia.Controls.DrawerPage.Drawer](xref:Avalonia.Controls.DrawerPage.Drawer) property.

```csharp
public Avalonia.StyledProperty<object> DrawerProperty

```

### DrawerTemplateProperty Field[​](#drawertemplateproperty-field "Direct link to DrawerTemplateProperty Field")

Defines the [Avalonia.Controls.DrawerPage.DrawerTemplate](xref:Avalonia.Controls.DrawerPage.DrawerTemplate) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Templates.IDataTemplate> DrawerTemplateProperty

```

### HorizontalContentAlignmentProperty Field[​](#horizontalcontentalignmentproperty-field "Direct link to HorizontalContentAlignmentProperty Field")

Defines the [Avalonia.Controls.DrawerPage.HorizontalContentAlignment](xref:Avalonia.Controls.DrawerPage.HorizontalContentAlignment) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Layout.HorizontalAlignment> HorizontalContentAlignmentProperty

```

### IsGestureEnabledProperty Field[​](#isgestureenabledproperty-field "Direct link to IsGestureEnabledProperty Field")

Defines the [Avalonia.Controls.DrawerPage.IsGestureEnabled](xref:Avalonia.Controls.DrawerPage.IsGestureEnabled) property.

```csharp
public Avalonia.StyledProperty<bool> IsGestureEnabledProperty

```

### IsOpenProperty Field[​](#isopenproperty-field "Direct link to IsOpenProperty Field")

Defines the [Avalonia.Controls.DrawerPage.IsOpen](xref:Avalonia.Controls.DrawerPage.IsOpen) property.

```csharp
public Avalonia.StyledProperty<bool> IsOpenProperty

```

### OpenedEvent Field[​](#openedevent-field "Direct link to OpenedEvent Field")

Defines the [Avalonia.Controls.DrawerPage.Opened](xref:Avalonia.Controls.DrawerPage.Opened) routed event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Interactivity.RoutedEventArgs> OpenedEvent

```

### VerticalContentAlignmentProperty Field[​](#verticalcontentalignmentproperty-field "Direct link to VerticalContentAlignmentProperty Field")

Defines the [Avalonia.Controls.DrawerPage.VerticalContentAlignment](xref:Avalonia.Controls.DrawerPage.VerticalContentAlignment) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Layout.VerticalAlignment> VerticalContentAlignmentProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                                    | Description                                                                                                                                                                                                                                                                     |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Closed](#uid-91c68016c4)                                                               | Occurs when [Avalonia.Controls.DrawerPage.IsOpen](xref:Avalonia.Controls.DrawerPage.IsOpen) changes to and closing is not cancelled.                                                                                                                                            |
| [Closing](#uid-0a1cec6ca6)                                                              | Occurs when the drawer is about to close.                                                                                                                                                                                                                                       |
| [Opened](#uid-5a70248daf)                                                               | Occurs when [Avalonia.Controls.DrawerPage.IsOpen](xref:Avalonia.Controls.DrawerPage.IsOpen) changes to .                                                                                                                                                                        |
| [NavigatedFrom](/api/avalonia/controls/page.md#uid-bb5a37c50e)                          | Occurs when the page has been navigated from. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                                                            |
| [NavigatedTo](/api/avalonia/controls/page.md#uid-541db4cbf9)                            | Occurs when the page has been navigated to. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                                                              |
| [Navigating](/api/avalonia/controls/page.md#uid-a4a941b798)                             | Occurs when the page is about to be navigated from. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                                                      |
| [PageNavigationSystemBackButtonPressed](/api/avalonia/controls/page.md#uid-1485267207)  | Raised when the system back button is pressed while this page is active. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                                 |
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

### Closed Event[​](#closed-event "Direct link to Closed Event")

Occurs when [Avalonia.Controls.DrawerPage.IsOpen](xref:Avalonia.Controls.DrawerPage.IsOpen) changes to and closing is not cancelled.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> Closed

```

### Closing Event[​](#closing-event "Direct link to Closing Event")

Occurs when the drawer is about to close.

```csharp
public event EventHandler<Avalonia.Controls.DrawerClosingEventArgs> Closing

```

### Opened Event[​](#opened-event "Direct link to Opened Event")

Occurs when [Avalonia.Controls.DrawerPage.IsOpen](xref:Avalonia.Controls.DrawerPage.IsOpen) changes to .

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> Opened

```
