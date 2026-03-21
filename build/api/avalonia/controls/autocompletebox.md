# AutoCompleteBox Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source: [AutoCompleteBox.Properties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/AutoCompleteBox/AutoCompleteBox.Properties.cs), [AutoCompleteBox.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/AutoCompleteBox/AutoCompleteBox.cs)

Represents a control that provides a text box for user input and a drop-down that contains possible matches based on the input in the text box.

```csharp
public class AutoCompleteBox

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [StyledElement](../styledelement) -> [Visual](../visual) -> [Layoutable](../layout/layoutable) -> [Interactive](../interactivity/interactive) -> [InputElement](../input/inputelement) -> [Control](control) -> [TemplatedControl](primitives/templatedcontrol) -> AutoCompleteBox

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description                                                                                                          |
| ---------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| [AutoCompleteBox](#uid-8092545c60) | Initializes a new instance of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) class. |

### AutoCompleteBox Constructor[​](#autocompletebox-constructor "Direct link to AutoCompleteBox Constructor")

Initializes a new instance of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) class.

```csharp
public AutoCompleteBox()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                             | Description                                                                                                                                                                                                                                                                                |
| ------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [PopulateComplete](#uid-26f2d2c8e0)                                                              | Notifies the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) that the [Avalonia.Controls.AutoCompleteBox.Items](xref:Avalonia.Controls.AutoCompleteBox.Items) property has been set and the data can be filtered to provide possible matches in the drop-down. |
| [ApplyTemplate](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cc70dd4d2f)            | Creates the visual children of the control, if necessary Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                                         |
| [GetIsTemplateFocusTarget](/api/avalonia/controls/primitives/templatedcontrol.md#uid-75a788f38f) | Gets the value of the IsTemplateFocusTargetProperty attached property on a control. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                              |
| [SetIsTemplateFocusTarget](/api/avalonia/controls/primitives/templatedcontrol.md#uid-281801c25f) | Sets the value of the IsTemplateFocusTargetProperty attached property on a control. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                              |
| [Focus](/api/avalonia/input/inputelement.md#uid-6b657af583)                                      | Focuses the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                   |
| [GetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-0420943ecd)                  | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                                        |
| [GetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-2af9987676)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                                        |
| [SetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-a494efd7c7)                  | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                                        |
| [SetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-90a47948ad)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                                        |
| [AddHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-02518f5b3a)            | Adds a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                                                                                   |
| [RaiseEvent](/api/avalonia/interactivity/interactive.md#uid-d6aba452e6)                          | Raises a routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                                                                                                           |
| [RemoveHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-456e485be9)         | Removes a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                                                                                |
| [Arrange](/api/avalonia/layout/layoutable.md#uid-d7a19ca8f7)                                     | Arranges the control and its children. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                                                    |
| [InvalidateArrange](/api/avalonia/layout/layoutable.md#uid-3e9d4ebe35)                           | Invalidates the arrangement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                  |
| [InvalidateMeasure](/api/avalonia/layout/layoutable.md#uid-31c6107bb9)                           | Invalidates the measurement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                  |
| [Measure](/api/avalonia/layout/layoutable.md#uid-1da410eb81)                                     | Carries out a measure of the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                                                     |
| [UpdateLayout](/api/avalonia/layout/layoutable.md#uid-529d4a08ea)                                | Executes a layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                                                                   |
| [GetFlowDirection](/api/avalonia/visual.md#uid-12716acd38)                                       | Gets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                         |
| [InvalidateVisual](/api/avalonia/visual.md#uid-1cd22a7496)                                       | Invalidates the visual and queues a repaint. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                                             |
| [Render](/api/avalonia/visual.md#uid-615917604b)                                                 | Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                             |
| [SetFlowDirection](/api/avalonia/visual.md#uid-a670b680eb)                                       | Sets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                         |
| [ApplyStyling](/api/avalonia/styledelement.md#uid-b0f81a6f8f)                                    | Applies styling to the control if the control is initialized and styling is not already applied. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                           |
| [BeginInit](/api/avalonia/styledelement.md#uid-91c6ccadce)                                       | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                                                            |
| [EndInit](/api/avalonia/styledelement.md#uid-17b450469d)                                         | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                                                            |
| [TryGetResource](/api/avalonia/styledelement.md#uid-2046a6b284)                                  | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                                                            |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)                             | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                   |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                                    | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                  |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)                       | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                      |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                                    | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                       |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                                         | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                           |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                                          |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                                    | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                       |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)                         | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                                    | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                               |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                                          | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                      |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)                  | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                               |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)                         | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                                   | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                       |

### PopulateComplete Method[​](#populatecomplete-method "Direct link to PopulateComplete Method")

Notifies the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) that the [Avalonia.Controls.AutoCompleteBox.Items](xref:Avalonia.Controls.AutoCompleteBox.Items) property has been set and the data can be filtered to provide possible matches in the drop-down.

```csharp
public void PopulateComplete()

```

#### Remarks[​](#remarks "Direct link to Remarks")

Call this method when you are providing custom population of the drop-down portion of the [AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox), to signal the control that you are done with the population process. Typically, you use PopulateComplete when the population process is a long-running process and you want to cancel built-in filtering of the ItemsSource items. In this case, you can handle the Populated event and set PopulatingEventArgs.Cancel to true. When the long-running process has completed you call PopulateComplete to indicate the drop-down is populated.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                                    |
| ---------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AsyncPopulator](#uid-c224112d75)                                                        | No summary available.                                                                                                                                                                                                                                          |
| [CaretIndex](#uid-092a7155d2)                                                            | Gets or sets the caret index                                                                                                                                                                                                                                   |
| [ClearSelectionOnLostFocus](#uid-c9e8131c75)                                             | Gets or sets a value that determines whether the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) clears its selection after it loses focus.                                                                                        |
| [FilterMode](#uid-6813846edb)                                                            | Gets or sets how the text in the text box is used to filter items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property for display in the drop-down.                                  |
| [InnerLeftContent](#uid-c0fb6cc618)                                                      | Gets or sets custom content that is positioned on the left side of the text layout box                                                                                                                                                                         |
| [InnerRightContent](#uid-3be8e494b1)                                                     | Gets or sets custom content that is positioned on the right side of the text layout box                                                                                                                                                                        |
| [IsDropDownOpen](#uid-c3ca805886)                                                        | Gets or sets a value indicating whether the drop-down portion of the control is open.                                                                                                                                                                          |
| [IsTextCompletionEnabled](#uid-0061228bd2)                                               | Gets or sets a value indicating whether the first possible match found during the filtering process will be displayed automatically in the text box.                                                                                                           |
| [ItemFilter](#uid-e56150b50a)                                                            | Gets or sets the custom method that uses user-entered text to filter the items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property for display in the drop-down.                     |
| [ItemSelector](#uid-fae1716297)                                                          | Gets or sets the custom method that combines the user-entered text and one of the items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource).                                                  |
| [ItemTemplate](#uid-4e7e4b5331)                                                          | Gets or sets the [Avalonia.DataTemplate](xref:Avalonia.DataTemplate) used to display each item in the drop-down portion of the control.                                                                                                                        |
| [ItemsSource](#uid-e913179fef)                                                           | Gets or sets a collection that is used to generate the items for the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.                                                                             |
| [MaxDropDownHeight](#uid-99b704dad6)                                                     | Gets or sets the maximum height of the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.                                                                                                           |
| [MaxLength](#uid-0fa621de60)                                                             | Gets or sets the maximum number of characters that the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) can accept. This constraint only applies for manually entered (user-inputted) text.                                         |
| [MinimumPopulateDelay](#uid-aa23acf296)                                                  | Gets or sets the minimum delay, after text is typed in the text box before the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control populates the list of possible matches in the drop-down.                                    |
| [MinimumPrefixLength](#uid-3a42738a0f)                                                   | Gets or sets the minimum number of characters required to be entered in the text box before the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) displays possible matches.                                                         |
| [PlaceholderForeground](#uid-3733bb7934)                                                 | Gets or sets the brush used for the foreground color of the placeholder text.                                                                                                                                                                                  |
| [PlaceholderText](#uid-7610fee8be)                                                       | Gets or sets the placeholder or descriptive text that is displayed even if the text is not yet set.                                                                                                                                                            |
| [SearchText](#uid-ff06ebb22f)                                                            | Gets the text that is used to filter items in the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) item collection.                                                                                         |
| [SelectedItem](#uid-d9881a05df)                                                          | Gets or sets the selected item in the drop-down.                                                                                                                                                                                                               |
| [Text](#uid-a69fbf5659)                                                                  | Gets or sets the text in the text box portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.                                                                                                                      |
| [TextFilter](#uid-8fcf90c709)                                                            | Gets or sets the custom method that uses the user-entered text to filter items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property in a text-based way for display in the drop-down. |
| [TextSelector](#uid-b8bf034680)                                                          | Gets or sets the custom method that combines the user-entered text and one of the items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) in a text-based way.                              |
| [ValueMemberBinding](#uid-ffa31bf8a5)                                                    | Gets or sets the [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase) that is used to get the values for display in the text portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.                        |
| [Watermark](#uid-f35c587d99)                                                             | Gets or sets the placeholder or descriptive text that is displayed even if the text is not yet set.                                                                                                                                                            |
| [WatermarkForeground](#uid-cd5456c1a6)                                                   | Gets or sets the brush used for the foreground color of the placeholder text.                                                                                                                                                                                  |
| [Background](/api/avalonia/controls/primitives/templatedcontrol.md#uid-50dbd38ef5)       | Gets or sets the brush used to draw the control's background. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                        |
| [BackgroundSizing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-07ef33f604) | Gets or sets how the control's background is drawn relative to the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                 |
| [BorderBrush](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cf666d3678)      | Gets or sets the brush used to draw the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                            |
| [BorderThickness](/api/avalonia/controls/primitives/templatedcontrol.md#uid-4e2cc431b4)  | Gets or sets the thickness of the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                  |
| [CornerRadius](/api/avalonia/controls/primitives/templatedcontrol.md#uid-91a447dd4a)     | Gets or sets the radius of the border rounded corners. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                               |
| [FontFamily](/api/avalonia/controls/primitives/templatedcontrol.md#uid-fc37661323)       | Gets or sets the font family used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                        |
| [FontFeatures](/api/avalonia/controls/primitives/templatedcontrol.md#uid-1a7abb9411)     | Gets or sets the font features turned on/off. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                        |
| [FontSize](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0a8445793b)         | Gets or sets the size of the control's text in points. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                               |
| [FontStretch](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f23e3b5938)      | Gets or sets the font stretch used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                       |
| [FontStyle](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0d0ccbde51)        | Gets or sets the font style used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                         |
| [FontWeight](/api/avalonia/controls/primitives/templatedcontrol.md#uid-967cc71125)       | Gets or sets the font weight used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                        |
| [Foreground](/api/avalonia/controls/primitives/templatedcontrol.md#uid-dff6480679)       | Gets or sets the brush used to draw the control's text and other foreground elements. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                |
| [LetterSpacing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-2d96a527e6)    | Gets or sets the letter spacing for the control's text content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                      |
| [Padding](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f5271cd58d)          | Gets or sets the padding placed between the border of the control and its content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                   |
| [Template](/api/avalonia/controls/primitives/templatedcontrol.md#uid-7a289f7bd4)         | Gets or sets the template that defines the control's appearance. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                     |
| [ContextFlyout](/api/avalonia/controls/control.md#uid-3821ce41c2)                        | Gets or sets a context flyout to the control Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                      |
| [ContextMenu](/api/avalonia/controls/control.md#uid-95e5e3ccc3)                          | Gets or sets a context menu to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                       |
| [DataTemplates](/api/avalonia/controls/control.md#uid-78ff251b26)                        | Gets or sets the data templates for the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                  |
| [FocusAdorner](/api/avalonia/controls/control.md#uid-96de66ccc5)                         | Gets or sets the control's focus adorner. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                         |
| [IsLoaded](/api/avalonia/controls/control.md#uid-7b8aa52b02)                             | Gets a value indicating whether the control is fully constructed in the visual tree and both layout and render are complete. Inherited from [Control](/api/avalonia/controls/control.md).                                                                      |
| [Tag](/api/avalonia/controls/control.md#uid-2790b0c958)                                  | Gets or sets a user-defined object attached to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                       |
| [Cursor](/api/avalonia/input/inputelement.md#uid-4222de38cf)                             | Gets or sets associated mouse cursor. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                      |
| [Focusable](/api/avalonia/input/inputelement.md#uid-20168c45b2)                          | Gets or sets a value indicating whether the control can receive focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                     |
| [GestureRecognizers](/api/avalonia/input/inputelement.md#uid-ddee464eee)                 | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                            |
| [IsEffectivelyEnabled](/api/avalonia/input/inputelement.md#uid-48ba4c0379)               | Gets a value indicating whether this control and all its parents are enabled. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                              |
| [IsEnabled](/api/avalonia/input/inputelement.md#uid-31817dbbc9)                          | Gets or sets a value indicating whether the control is enabled for user interaction. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                       |
| [IsFocused](/api/avalonia/input/inputelement.md#uid-e4cd1a3717)                          | Gets a value indicating whether the control is focused. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                    |
| [IsHitTestVisible](/api/avalonia/input/inputelement.md#uid-11cb006f8b)                   | Gets or sets a value indicating whether the control is considered for hit testing. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                         |
| [IsKeyboardFocusWithin](/api/avalonia/input/inputelement.md#uid-6e5855b185)              | Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                           |
| [IsPointerOver](/api/avalonia/input/inputelement.md#uid-09e1553c00)                      | Gets a value indicating whether the pointer is currently over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                 |
| [IsTabStop](/api/avalonia/input/inputelement.md#uid-455d73fca4)                          | Gets or sets a value that indicates whether the control is included in tab navigation. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                     |
| [KeyBindings](/api/avalonia/input/inputelement.md#uid-827a5420b2)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                            |
| [TabIndex](/api/avalonia/input/inputelement.md#uid-82ec6bf9ac)                           | Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                           |
| [DesiredSize](/api/avalonia/layout/layoutable.md#uid-5eb61af32f)                         | Gets the size that this element computed during the measure pass of the layout process. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                       |
| [Height](/api/avalonia/layout/layoutable.md#uid-4334ab83b4)                              | Gets or sets the height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                       |
| [HorizontalAlignment](/api/avalonia/layout/layoutable.md#uid-c621d98d6c)                 | Gets or sets the element's preferred horizontal alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                      |
| [IsArrangeValid](/api/avalonia/layout/layoutable.md#uid-97d1d86c71)                      | Gets a value indicating whether the control's layouts arrange is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                       |
| [IsMeasureValid](/api/avalonia/layout/layoutable.md#uid-2b3ce6ad30)                      | Gets a value indicating whether the control's layout measure is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                        |
| [Margin](/api/avalonia/layout/layoutable.md#uid-3785e24bed)                              | Gets or sets the margin around the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                   |
| [MaxHeight](/api/avalonia/layout/layoutable.md#uid-6ffe996277)                           | Gets or sets the maximum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                               |
| [MaxWidth](/api/avalonia/layout/layoutable.md#uid-ea6041bc57)                            | Gets or sets the maximum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                |
| [MinHeight](/api/avalonia/layout/layoutable.md#uid-822cd64c83)                           | Gets or sets the minimum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                               |
| [MinWidth](/api/avalonia/layout/layoutable.md#uid-5bd3b5bb2c)                            | Gets or sets the minimum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                |
| [UseLayoutRounding](/api/avalonia/layout/layoutable.md#uid-5998a3d47c)                   | Gets or sets a value that determines whether the element should be snapped to pixel boundaries at layout time. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                |
| [VerticalAlignment](/api/avalonia/layout/layoutable.md#uid-9652a1b295)                   | Gets or sets the element's preferred vertical alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                        |
| [Width](/api/avalonia/layout/layoutable.md#uid-491c41475f)                               | Gets or sets the width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                        |
| [Bounds](/api/avalonia/visual.md#uid-a01c3022f7)                                         | Gets the bounds of the control relative to its parent. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                       |
| [CacheMode](/api/avalonia/visual.md#uid-c565afad32)                                      | Gets or sets the cache mode of the visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                   |
| [Clip](/api/avalonia/visual.md#uid-7623faaeaf)                                           | Gets or sets the geometry clip for this visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                              |
| [ClipToBounds](/api/avalonia/visual.md#uid-63c348aebd)                                   | Gets or sets a value indicating whether the control should be clipped to its bounds. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                         |
| [Effect](/api/avalonia/visual.md#uid-65e2be6b7c)                                         | Gets or sets the effect of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                      |
| [FlowDirection](/api/avalonia/visual.md#uid-c7929bde53)                                  | Gets or sets the text flow direction. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                        |
| [HasMirrorTransform](/api/avalonia/visual.md#uid-70dc13a730)                             | Gets or sets a value indicating whether to apply mirror transform on this control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                           |
| [IsEffectivelyVisible](/api/avalonia/visual.md#uid-03d6c15a63)                           | Gets a value indicating whether this control and all its parents are visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                |
| [IsVisible](/api/avalonia/visual.md#uid-da2b0ca167)                                      | Gets or sets a value indicating whether this control is visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                             |
| [Opacity](/api/avalonia/visual.md#uid-9eaf1e3d57)                                        | Gets or sets the opacity of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                     |
| [OpacityMask](/api/avalonia/visual.md#uid-b6579b9244)                                    | Gets or sets the opacity mask of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                |
| [RenderTransform](/api/avalonia/visual.md#uid-7ee76ff32a)                                | Gets or sets the render transform of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                            |
| [RenderTransformOrigin](/api/avalonia/visual.md#uid-3501120c25)                          | Gets or sets the transform origin of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                            |
| [ZIndex](/api/avalonia/visual.md#uid-a3275ade9d)                                         | Gets or sets the Z index of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                     |
| [ActualThemeVariant](/api/avalonia/styledelement.md#uid-776bcbe4bf)                      | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                      |
| [Classes](/api/avalonia/styledelement.md#uid-b7b7edea05)                                 | Gets or sets the styled element's classes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                     |
| [DataContext](/api/avalonia/styledelement.md#uid-647f924a56)                             | Gets or sets the control's data context. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                       |
| [IsInitialized](/api/avalonia/styledelement.md#uid-59a7cddacb)                           | Gets a value that indicates whether the element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                   |
| [Name](/api/avalonia/styledelement.md#uid-245f4ccff5)                                    | Gets or sets the name of the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                   |
| [Parent](/api/avalonia/styledelement.md#uid-aad2c5c78d)                                  | Gets the styled element's logical parent. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                      |
| [Resources](/api/avalonia/styledelement.md#uid-f6488ca4b7)                               | Gets or sets the styled element's resource dictionary. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                         |
| [StyleKey](/api/avalonia/styledelement.md#uid-081584075e)                                | Gets the type by which the element is styled. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                  |
| [Styles](/api/avalonia/styledelement.md#uid-ae663139cc)                                  | Gets the styles for the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                        |
| [TemplatedParent](/api/avalonia/styledelement.md#uid-dbf6ddacc3)                         | Gets the styled element whose lookless template this styled element is part of. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                |
| [Theme](/api/avalonia/styledelement.md#uid-1aebed283d)                                   | Gets or sets the theme to be applied to the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                           |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517)                      | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                                     |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)                             | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).              |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                              |

### AsyncPopulator Property[​](#asyncpopulator-property "Direct link to AsyncPopulator Property")

```csharp
public Func<string, System.Threading.CancellationToken, System.Threading.Tasks.Task<System.Collections.Generic.IEnumerable<object>>> AsyncPopulator { get; set; }

```

### CaretIndex Property[​](#caretindex-property "Direct link to CaretIndex Property")

Gets or sets the caret index

```csharp
public int CaretIndex { get; set; }

```

### ClearSelectionOnLostFocus Property[​](#clearselectiononlostfocus-property "Direct link to ClearSelectionOnLostFocus Property")

Gets or sets a value that determines whether the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) clears its selection after it loses focus.

```csharp
public bool ClearSelectionOnLostFocus { get; set; }

```

### FilterMode Property[​](#filtermode-property "Direct link to FilterMode Property")

Gets or sets how the text in the text box is used to filter items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property for display in the drop-down.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode FilterMode { get; set; }

```

#### Value[​](#value "Direct link to Value")

One of the [Avalonia.Controls.AutoCompleteFilterMode](xref:Avalonia.Controls.AutoCompleteFilterMode) values The default is [Avalonia.Controls.AutoCompleteFilterMode.StartsWith](xref:Avalonia.Controls.AutoCompleteFilterMode.StartsWith).

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Use the FilterMode property to specify how possible matches are filtered. For example, possible matches can be filtered in a predefined or custom way. The search mode is automatically set to Custom if you set the ItemFilter property.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [The specified value is not a valid \[Avalonia.Controls.AutoCompleteFilterMode\](xref](xref:System.ArgumentException)
  <!-- -->
  [:Avalonia](xref:System.ArgumentException)
  <!-- -->
  [.Controls.AutoCompleteFilterMode).](xref:System.ArgumentException)

### InnerLeftContent Property[​](#innerleftcontent-property "Direct link to InnerLeftContent Property")

Gets or sets custom content that is positioned on the left side of the text layout box

```csharp
public object InnerLeftContent { get; set; }

```

### InnerRightContent Property[​](#innerrightcontent-property "Direct link to InnerRightContent Property")

Gets or sets custom content that is positioned on the right side of the text layout box

```csharp
public object InnerRightContent { get; set; }

```

### IsDropDownOpen Property[​](#isdropdownopen-property "Direct link to IsDropDownOpen Property")

Gets or sets a value indicating whether the drop-down portion of the control is open.

```csharp
public bool IsDropDownOpen { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

True if the drop-down is open; otherwise, false. The default is false.

### IsTextCompletionEnabled Property[​](#istextcompletionenabled-property "Direct link to IsTextCompletionEnabled Property")

Gets or sets a value indicating whether the first possible match found during the filtering process will be displayed automatically in the text box.

```csharp
public bool IsTextCompletionEnabled { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

True if the first possible match found will be displayed automatically in the text box; otherwise, false. The default is false.

### ItemFilter Property[​](#itemfilter-property "Direct link to ItemFilter Property")

Gets or sets the custom method that uses user-entered text to filter the items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property for display in the drop-down.

```csharp
public Avalonia.Controls.AutoCompleteFilterPredicate<T><object> ItemFilter { get; set; }

```

#### Value[​](#value-3 "Direct link to Value")

The custom method that uses the user-entered text to filter the items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property. The default is null.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The filter mode is automatically set to Custom if you set the ItemFilter property.

### ItemSelector Property[​](#itemselector-property "Direct link to ItemSelector Property")

Gets or sets the custom method that combines the user-entered text and one of the items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource).

```csharp
public Avalonia.Controls.AutoCompleteSelector<T><object> ItemSelector { get; set; }

```

#### Value[​](#value-4 "Direct link to Value")

The custom method that combines the user-entered text and one of the items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource).

### ItemTemplate Property[​](#itemtemplate-property "Direct link to ItemTemplate Property")

Gets or sets the [Avalonia.DataTemplate](xref:Avalonia.DataTemplate) used to display each item in the drop-down portion of the control.

```csharp
public Avalonia.Controls.Templates.IDataTemplate ItemTemplate { get; set; }

```

#### Value[​](#value-5 "Direct link to Value")

The [Avalonia.DataTemplate](xref:Avalonia.DataTemplate) used to display each item in the drop-down. The default is null.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

You use the ItemTemplate property to specify the visualization of the data objects in the drop-down portion of the [AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control. If your [AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) is bound to a collection and you do not provide specific display instructions by using a [DataTemplate](xref:Avalonia.Markup.Xaml.Templates.DataTemplate), the resulting UI of each item is a string representation of each object in the underlying collection.

### ItemsSource Property[​](#itemssource-property "Direct link to ItemsSource Property")

Gets or sets a collection that is used to generate the items for the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

```csharp
public System.Collections.IEnumerable ItemsSource { get; set; }

```

#### Value[​](#value-6 "Direct link to Value")

The collection that is used to generate the items of the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

### MaxDropDownHeight Property[​](#maxdropdownheight-property "Direct link to MaxDropDownHeight Property")

Gets or sets the maximum height of the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

```csharp
public double MaxDropDownHeight { get; set; }

```

#### Value[​](#value-7 "Direct link to Value")

The maximum height of the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control. The default is [double.PositiveInfinity](xref:System.Double.PositiveInfinity).

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [The specified value is less than 0.](xref:System.ArgumentException)

### MaxLength Property[​](#maxlength-property "Direct link to MaxLength Property")

Gets or sets the maximum number of characters that the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) can accept. This constraint only applies for manually entered (user-inputted) text.

```csharp
public int MaxLength { get; set; }

```

### MinimumPopulateDelay Property[​](#minimumpopulatedelay-property "Direct link to MinimumPopulateDelay Property")

Gets or sets the minimum delay, after text is typed in the text box before the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control populates the list of possible matches in the drop-down.

```csharp
public TimeSpan MinimumPopulateDelay { get; set; }

```

#### Value[​](#value-8 "Direct link to Value")

The minimum delay, after text is typed in the text box, but before the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) populates the list of possible matches in the drop-down. The default is 0.

### MinimumPrefixLength Property[​](#minimumprefixlength-property "Direct link to MinimumPrefixLength Property")

Gets or sets the minimum number of characters required to be entered in the text box before the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) displays possible matches.

```csharp
public int MinimumPrefixLength { get; set; }

```

#### Value[​](#value-9 "Direct link to Value")

The minimum number of characters to be entered in the text box before the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) displays possible matches. The default is 1.

#### Remarks[​](#remarks-4 "Direct link to Remarks")

If you set MinimumPrefixLength to -1, the [AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) will not provide possible matches. There is no maximum value, but setting MinimumPrefixLength to value that is too large will prevent the [AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) from providing possible matches as well.

### PlaceholderForeground Property[​](#placeholderforeground-property "Direct link to PlaceholderForeground Property")

Gets or sets the brush used for the foreground color of the placeholder text.

```csharp
public Avalonia.Media.IBrush PlaceholderForeground { get; set; }

```

### PlaceholderText Property[​](#placeholdertext-property "Direct link to PlaceholderText Property")

Gets or sets the placeholder or descriptive text that is displayed even if the text is not yet set.

```csharp
public string PlaceholderText { get; set; }

```

### SearchText Property[​](#searchtext-property "Direct link to SearchText Property")

Gets the text that is used to filter items in the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) item collection.

```csharp
public string SearchText { get; set; }

```

#### Value[​](#value-10 "Direct link to Value")

The text that is used to filter items in the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) item collection.

#### Remarks[​](#remarks-5 "Direct link to Remarks")

The SearchText value is typically the same as the Text property, but is set after the TextChanged event occurs and before the Populating event.

### SelectedItem Property[​](#selecteditem-property "Direct link to SelectedItem Property")

Gets or sets the selected item in the drop-down.

```csharp
public object SelectedItem { get; set; }

```

#### Value[​](#value-11 "Direct link to Value")

The selected item in the drop-down.

#### Remarks[​](#remarks-6 "Direct link to Remarks")

If the IsTextCompletionEnabled property is true and text typed by the user matches an item in the ItemsSource collection, which is then displayed in the text box, the SelectedItem property will be a null reference.

### Text Property[​](#text-property "Direct link to Text Property")

Gets or sets the text in the text box portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

```csharp
public string Text { get; set; }

```

#### Value[​](#value-12 "Direct link to Value")

The text in the text box portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

### TextFilter Property[​](#textfilter-property "Direct link to TextFilter Property")

Gets or sets the custom method that uses the user-entered text to filter items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property in a text-based way for display in the drop-down.

```csharp
public Avalonia.Controls.AutoCompleteFilterPredicate<T><string> TextFilter { get; set; }

```

#### Value[​](#value-13 "Direct link to Value")

The custom method that uses the user-entered text to filter items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property in a text-based way for display in the drop-down.

#### Remarks[​](#remarks-7 "Direct link to Remarks")

The search mode is automatically set to Custom if you set the TextFilter property.

### TextSelector Property[​](#textselector-property "Direct link to TextSelector Property")

Gets or sets the custom method that combines the user-entered text and one of the items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) in a text-based way.

```csharp
public Avalonia.Controls.AutoCompleteSelector<T><string> TextSelector { get; set; }

```

#### Value[​](#value-14 "Direct link to Value")

The custom method that combines the user-entered text and one of the items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) in a text-based way.

### ValueMemberBinding Property[​](#valuememberbinding-property "Direct link to ValueMemberBinding Property")

Gets or sets the [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase) that is used to get the values for display in the text portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

```csharp
public Avalonia.Data.BindingBase ValueMemberBinding { get; set; }

```

#### Value[​](#value-15 "Direct link to Value")

The [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase) object used when binding to a collection property.

### Watermark Property[​](#watermark-property "Direct link to Watermark Property")

Gets or sets the placeholder or descriptive text that is displayed even if the text is not yet set.

```csharp
public string Watermark { get; set; }

```

### WatermarkForeground Property[​](#watermarkforeground-property "Direct link to WatermarkForeground Property")

Gets or sets the brush used for the foreground color of the placeholder text.

```csharp
public Avalonia.Media.IBrush WatermarkForeground { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                                  | Description                                                                                                                                                                                                                                                   |
| ----------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AsyncPopulatorProperty](#uid-dc69c16c99)                                                             | Identifies the [Avalonia.Controls.AutoCompleteBox.AsyncPopulator](xref:Avalonia.Controls.AutoCompleteBox.AsyncPopulator) property.                                                                                                                            |
| [CaretIndexProperty](#uid-077da949fb)                                                                 | Defines see [Avalonia.Controls.TextBox.CaretIndex](xref:Avalonia.Controls.TextBox.CaretIndex) property.                                                                                                                                                       |
| [ClearSelectionOnLostFocusProperty](#uid-4c05d97482)                                                  | Defines the [Avalonia.Controls.AutoCompleteBox.ClearSelectionOnLostFocus](xref:Avalonia.Controls.AutoCompleteBox.ClearSelectionOnLostFocus) property                                                                                                          |
| [FilterModeProperty](#uid-1cd3204fa1)                                                                 | Gets the identifier for the [Avalonia.Controls.AutoCompleteBox.FilterMode](xref:Avalonia.Controls.AutoCompleteBox.FilterMode) property.                                                                                                                       |
| [InnerLeftContentProperty](#uid-d4063e7fcc)                                                           | Defines the [Avalonia.Controls.AutoCompleteBox.InnerLeftContent](xref:Avalonia.Controls.AutoCompleteBox.InnerLeftContent) property                                                                                                                            |
| [InnerRightContentProperty](#uid-8817692c0f)                                                          | Defines the [Avalonia.Controls.AutoCompleteBox.InnerRightContent](xref:Avalonia.Controls.AutoCompleteBox.InnerRightContent) property                                                                                                                          |
| [IsDropDownOpenProperty](#uid-c54a0da55a)                                                             | Identifies the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property.                                                                                                                            |
| [IsTextCompletionEnabledProperty](#uid-cf3819a169)                                                    | Identifies the [Avalonia.Controls.AutoCompleteBox.IsTextCompletionEnabled](xref:Avalonia.Controls.AutoCompleteBox.IsTextCompletionEnabled) property.                                                                                                          |
| [ItemFilterProperty](#uid-2c709e24e8)                                                                 | Identifies the [Avalonia.Controls.AutoCompleteBox.ItemFilter](xref:Avalonia.Controls.AutoCompleteBox.ItemFilter) property.                                                                                                                                    |
| [ItemSelectorProperty](#uid-939fafd961)                                                               | Identifies the [Avalonia.Controls.AutoCompleteBox.ItemSelector](xref:Avalonia.Controls.AutoCompleteBox.ItemSelector) property.                                                                                                                                |
| [ItemTemplateProperty](#uid-a90b409626)                                                               | Identifies the [Avalonia.Controls.AutoCompleteBox.ItemTemplate](xref:Avalonia.Controls.AutoCompleteBox.ItemTemplate) property.                                                                                                                                |
| [ItemsSourceProperty](#uid-1a974b5e96)                                                                | Identifies the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property.                                                                                                                                  |
| [MaxDropDownHeightProperty](#uid-5a22730b72)                                                          | Identifies the [Avalonia.Controls.AutoCompleteBox.MaxDropDownHeight](xref:Avalonia.Controls.AutoCompleteBox.MaxDropDownHeight) property.                                                                                                                      |
| [MaxLengthProperty](#uid-3378154d0d)                                                                  | Defines the [Avalonia.Controls.AutoCompleteBox.MaxLength](xref:Avalonia.Controls.AutoCompleteBox.MaxLength) property                                                                                                                                          |
| [MinimumPopulateDelayProperty](#uid-50ed6b0f75)                                                       | Identifies the [Avalonia.Controls.AutoCompleteBox.MinimumPopulateDelay](xref:Avalonia.Controls.AutoCompleteBox.MinimumPopulateDelay) property.                                                                                                                |
| [MinimumPrefixLengthProperty](#uid-c98e5551d5)                                                        | Identifies the [Avalonia.Controls.AutoCompleteBox.MinimumPrefixLength](xref:Avalonia.Controls.AutoCompleteBox.MinimumPrefixLength) property.                                                                                                                  |
| [PlaceholderForegroundProperty](#uid-f20d84c4c3)                                                      | Defines the [Avalonia.Controls.AutoCompleteBox.PlaceholderForeground](xref:Avalonia.Controls.AutoCompleteBox.PlaceholderForeground) property.                                                                                                                 |
| [PlaceholderTextProperty](#uid-e1420003ac)                                                            | Defines the [Avalonia.Controls.AutoCompleteBox.PlaceholderText](xref:Avalonia.Controls.AutoCompleteBox.PlaceholderText) property.                                                                                                                             |
| [SearchTextProperty](#uid-1134c61ef1)                                                                 | Identifies the [Avalonia.Controls.AutoCompleteBox.SearchText](xref:Avalonia.Controls.AutoCompleteBox.SearchText) property.                                                                                                                                    |
| [SelectedItemProperty](#uid-de0077d428)                                                               | Identifies the [Avalonia.Controls.AutoCompleteBox.SelectedItem](xref:Avalonia.Controls.AutoCompleteBox.SelectedItem) property.                                                                                                                                |
| [SelectionChangedEvent](#uid-4a144fb9a6)                                                              | No summary available.                                                                                                                                                                                                                                         |
| [TextChangedEvent](#uid-4515dc0d93)                                                                   | Defines the [Avalonia.Controls.AutoCompleteBox.TextChanged](xref:Avalonia.Controls.AutoCompleteBox.TextChanged) event.                                                                                                                                        |
| [TextFilterProperty](#uid-8dc700e8d3)                                                                 | Identifies the [Avalonia.Controls.AutoCompleteBox.TextFilter](xref:Avalonia.Controls.AutoCompleteBox.TextFilter) property.                                                                                                                                    |
| [TextProperty](#uid-0c176e9919)                                                                       | Identifies the [Avalonia.Controls.AutoCompleteBox.Text](xref:Avalonia.Controls.AutoCompleteBox.Text) property.                                                                                                                                                |
| [TextSelectorProperty](#uid-334c9edcfc)                                                               | Identifies the [Avalonia.Controls.AutoCompleteBox.TextSelector](xref:Avalonia.Controls.AutoCompleteBox.TextSelector) property.                                                                                                                                |
| [ValueMemberBindingProperty](#uid-36f7246fbf)                                                         | Defines the [Avalonia.Controls.AutoCompleteBox.ValueMemberBinding](xref:Avalonia.Controls.AutoCompleteBox.ValueMemberBinding) property.                                                                                                                       |
| [WatermarkForegroundProperty](#uid-3f207e0580)                                                        | Defines the [Avalonia.Controls.AutoCompleteBox.WatermarkForeground](xref:Avalonia.Controls.AutoCompleteBox.WatermarkForeground) property.                                                                                                                     |
| [WatermarkProperty](#uid-706b3f373d)                                                                  | Defines the [Avalonia.Controls.AutoCompleteBox.Watermark](xref:Avalonia.Controls.AutoCompleteBox.Watermark) property.                                                                                                                                         |
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

### AsyncPopulatorProperty Field[​](#asyncpopulatorproperty-field "Direct link to AsyncPopulatorProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.AsyncPopulator](xref:Avalonia.Controls.AutoCompleteBox.AsyncPopulator) property.

```csharp
public Avalonia.StyledProperty<Func<string,System.Threading.CancellationToken,System.Threading.Tasks.Task<System.Collections.Generic.IEnumerable<object>>>> AsyncPopulatorProperty

```

#### Value[​](#value-16 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.AsyncPopulator](xref:Avalonia.Controls.AutoCompleteBox.AsyncPopulator) property.

### CaretIndexProperty Field[​](#caretindexproperty-field "Direct link to CaretIndexProperty Field")

Defines see [Avalonia.Controls.TextBox.CaretIndex](xref:Avalonia.Controls.TextBox.CaretIndex) property.

```csharp
public Avalonia.StyledProperty<int> CaretIndexProperty

```

### ClearSelectionOnLostFocusProperty Field[​](#clearselectiononlostfocusproperty-field "Direct link to ClearSelectionOnLostFocusProperty Field")

Defines the [Avalonia.Controls.AutoCompleteBox.ClearSelectionOnLostFocus](xref:Avalonia.Controls.AutoCompleteBox.ClearSelectionOnLostFocus) property

```csharp
public Avalonia.StyledProperty<bool> ClearSelectionOnLostFocusProperty

```

### FilterModeProperty Field[​](#filtermodeproperty-field "Direct link to FilterModeProperty Field")

Gets the identifier for the [Avalonia.Controls.AutoCompleteBox.FilterMode](xref:Avalonia.Controls.AutoCompleteBox.FilterMode) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.AutoCompleteFilterMode> FilterModeProperty

```

### InnerLeftContentProperty Field[​](#innerleftcontentproperty-field "Direct link to InnerLeftContentProperty Field")

Defines the [Avalonia.Controls.AutoCompleteBox.InnerLeftContent](xref:Avalonia.Controls.AutoCompleteBox.InnerLeftContent) property

```csharp
public Avalonia.StyledProperty<object> InnerLeftContentProperty

```

### InnerRightContentProperty Field[​](#innerrightcontentproperty-field "Direct link to InnerRightContentProperty Field")

Defines the [Avalonia.Controls.AutoCompleteBox.InnerRightContent](xref:Avalonia.Controls.AutoCompleteBox.InnerRightContent) property

```csharp
public Avalonia.StyledProperty<object> InnerRightContentProperty

```

### IsDropDownOpenProperty Field[​](#isdropdownopenproperty-field "Direct link to IsDropDownOpenProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property.

```csharp
public Avalonia.StyledProperty<bool> IsDropDownOpenProperty

```

#### Value[​](#value-17 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property.

### IsTextCompletionEnabledProperty Field[​](#istextcompletionenabledproperty-field "Direct link to IsTextCompletionEnabledProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.IsTextCompletionEnabled](xref:Avalonia.Controls.AutoCompleteBox.IsTextCompletionEnabled) property.

```csharp
public Avalonia.StyledProperty<bool> IsTextCompletionEnabledProperty

```

#### Value[​](#value-18 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.IsTextCompletionEnabled](xref:Avalonia.Controls.AutoCompleteBox.IsTextCompletionEnabled) property.

### ItemFilterProperty Field[​](#itemfilterproperty-field "Direct link to ItemFilterProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.ItemFilter](xref:Avalonia.Controls.AutoCompleteBox.ItemFilter) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.AutoCompleteFilterPredicate<T><object>> ItemFilterProperty

```

#### Value[​](#value-19 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.ItemFilter](xref:Avalonia.Controls.AutoCompleteBox.ItemFilter) property.

### ItemSelectorProperty Field[​](#itemselectorproperty-field "Direct link to ItemSelectorProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.ItemSelector](xref:Avalonia.Controls.AutoCompleteBox.ItemSelector) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.AutoCompleteSelector<T><object>> ItemSelectorProperty

```

#### Value[​](#value-20 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.ItemSelector](xref:Avalonia.Controls.AutoCompleteBox.ItemSelector) property.

### ItemTemplateProperty Field[​](#itemtemplateproperty-field "Direct link to ItemTemplateProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.ItemTemplate](xref:Avalonia.Controls.AutoCompleteBox.ItemTemplate) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Templates.IDataTemplate> ItemTemplateProperty

```

#### Value[​](#value-21 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.ItemTemplate](xref:Avalonia.Controls.AutoCompleteBox.ItemTemplate) property.

### ItemsSourceProperty Field[​](#itemssourceproperty-field "Direct link to ItemsSourceProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property.

```csharp
public Avalonia.StyledProperty<System.Collections.IEnumerable> ItemsSourceProperty

```

#### Value[​](#value-22 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property.

### MaxDropDownHeightProperty Field[​](#maxdropdownheightproperty-field "Direct link to MaxDropDownHeightProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.MaxDropDownHeight](xref:Avalonia.Controls.AutoCompleteBox.MaxDropDownHeight) property.

```csharp
public Avalonia.StyledProperty<double> MaxDropDownHeightProperty

```

#### Value[​](#value-23 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.MaxDropDownHeight](xref:Avalonia.Controls.AutoCompleteBox.MaxDropDownHeight) property.

### MaxLengthProperty Field[​](#maxlengthproperty-field "Direct link to MaxLengthProperty Field")

Defines the [Avalonia.Controls.AutoCompleteBox.MaxLength](xref:Avalonia.Controls.AutoCompleteBox.MaxLength) property

```csharp
public Avalonia.StyledProperty<int> MaxLengthProperty

```

### MinimumPopulateDelayProperty Field[​](#minimumpopulatedelayproperty-field "Direct link to MinimumPopulateDelayProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.MinimumPopulateDelay](xref:Avalonia.Controls.AutoCompleteBox.MinimumPopulateDelay) property.

```csharp
public Avalonia.StyledProperty<TimeSpan> MinimumPopulateDelayProperty

```

#### Value[​](#value-24 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.MinimumPopulateDelay](xref:Avalonia.Controls.AutoCompleteBox.MinimumPopulateDelay) property.

### MinimumPrefixLengthProperty Field[​](#minimumprefixlengthproperty-field "Direct link to MinimumPrefixLengthProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.MinimumPrefixLength](xref:Avalonia.Controls.AutoCompleteBox.MinimumPrefixLength) property.

```csharp
public Avalonia.StyledProperty<int> MinimumPrefixLengthProperty

```

#### Value[​](#value-25 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.MinimumPrefixLength](xref:Avalonia.Controls.AutoCompleteBox.MinimumPrefixLength) property.

### PlaceholderForegroundProperty Field[​](#placeholderforegroundproperty-field "Direct link to PlaceholderForegroundProperty Field")

Defines the [Avalonia.Controls.AutoCompleteBox.PlaceholderForeground](xref:Avalonia.Controls.AutoCompleteBox.PlaceholderForeground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> PlaceholderForegroundProperty

```

### PlaceholderTextProperty Field[​](#placeholdertextproperty-field "Direct link to PlaceholderTextProperty Field")

Defines the [Avalonia.Controls.AutoCompleteBox.PlaceholderText](xref:Avalonia.Controls.AutoCompleteBox.PlaceholderText) property.

```csharp
public Avalonia.StyledProperty<string> PlaceholderTextProperty

```

### SearchTextProperty Field[​](#searchtextproperty-field "Direct link to SearchTextProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.SearchText](xref:Avalonia.Controls.AutoCompleteBox.SearchText) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.AutoCompleteBox, string> SearchTextProperty

```

#### Value[​](#value-26 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.SearchText](xref:Avalonia.Controls.AutoCompleteBox.SearchText) property.

### SelectedItemProperty Field[​](#selecteditemproperty-field "Direct link to SelectedItemProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.SelectedItem](xref:Avalonia.Controls.AutoCompleteBox.SelectedItem) property.

```csharp
public Avalonia.StyledProperty<object> SelectedItemProperty

```

#### Value[​](#value-27 "Direct link to Value")

The identifier the [Avalonia.Controls.AutoCompleteBox.SelectedItem](xref:Avalonia.Controls.AutoCompleteBox.SelectedItem) property.

### SelectionChangedEvent Field[​](#selectionchangedevent-field "Direct link to SelectionChangedEvent Field")

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Controls.SelectionChangedEventArgs> SelectionChangedEvent

```

### TextChangedEvent Field[​](#textchangedevent-field "Direct link to TextChangedEvent Field")

Defines the [Avalonia.Controls.AutoCompleteBox.TextChanged](xref:Avalonia.Controls.AutoCompleteBox.TextChanged) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Controls.TextChangedEventArgs> TextChangedEvent

```

### TextFilterProperty Field[​](#textfilterproperty-field "Direct link to TextFilterProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.TextFilter](xref:Avalonia.Controls.AutoCompleteBox.TextFilter) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.AutoCompleteFilterPredicate<T><string>> TextFilterProperty

```

#### Value[​](#value-28 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.TextFilter](xref:Avalonia.Controls.AutoCompleteBox.TextFilter) property.

### TextProperty Field[​](#textproperty-field "Direct link to TextProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.Text](xref:Avalonia.Controls.AutoCompleteBox.Text) property.

```csharp
public Avalonia.StyledProperty<string> TextProperty

```

#### Value[​](#value-29 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.Text](xref:Avalonia.Controls.AutoCompleteBox.Text) property.

### TextSelectorProperty Field[​](#textselectorproperty-field "Direct link to TextSelectorProperty Field")

Identifies the [Avalonia.Controls.AutoCompleteBox.TextSelector](xref:Avalonia.Controls.AutoCompleteBox.TextSelector) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.AutoCompleteSelector<T><string>> TextSelectorProperty

```

#### Value[​](#value-30 "Direct link to Value")

The identifier for the [Avalonia.Controls.AutoCompleteBox.TextSelector](xref:Avalonia.Controls.AutoCompleteBox.TextSelector) property.

### ValueMemberBindingProperty Field[​](#valuememberbindingproperty-field "Direct link to ValueMemberBindingProperty Field")

Defines the [Avalonia.Controls.AutoCompleteBox.ValueMemberBinding](xref:Avalonia.Controls.AutoCompleteBox.ValueMemberBinding) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Data.BindingBase> ValueMemberBindingProperty

```

### WatermarkForegroundProperty Field[​](#watermarkforegroundproperty-field "Direct link to WatermarkForegroundProperty Field")

Defines the [Avalonia.Controls.AutoCompleteBox.WatermarkForeground](xref:Avalonia.Controls.AutoCompleteBox.WatermarkForeground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> WatermarkForegroundProperty

```

### WatermarkProperty Field[​](#watermarkproperty-field "Direct link to WatermarkProperty Field")

Defines the [Avalonia.Controls.AutoCompleteBox.Watermark](xref:Avalonia.Controls.AutoCompleteBox.Watermark) property.

```csharp
public Avalonia.StyledProperty<string> WatermarkProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                                    | Description                                                                                                                                                                                                                                                                     |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DropDownClosed](#uid-5f113371e0)                                                       | Occurs when the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property was changed from true to false and the drop-down is open.                                                                                    |
| [DropDownClosing](#uid-d4190fae49)                                                      | Occurs when the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property is changing from true to false.                                                                                                              |
| [DropDownOpened](#uid-28720486cc)                                                       | Occurs when the value of the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property has changed from false to true and the drop-down is open.                                                                       |
| [DropDownOpening](#uid-e6f7482659)                                                      | Occurs when the value of the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property is changing from false to true.                                                                                                 |
| [Populated](#uid-90a3658f3c)                                                            | Occurs when the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) has populated the drop-down with possible matches based on the [Avalonia.Controls.AutoCompleteBox.Text](xref:Avalonia.Controls.AutoCompleteBox.Text) property.                      |
| [Populating](#uid-139a98dfd3)                                                           | Occurs when the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) is populating the drop-down with possible matches based on the [Avalonia.Controls.AutoCompleteBox.Text](xref:Avalonia.Controls.AutoCompleteBox.Text) property.                      |
| [SelectionChanged](#uid-518baeb376)                                                     | Occurs when the selected item in the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) has changed.                                                                                                                          |
| [TextChanged](#uid-52f7699eb8)                                                          | Occurs asynchronously when the text in the [Avalonia.Controls.AutoCompleteBox.TextBox](xref:Avalonia.Controls.AutoCompleteBox.TextBox) portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) changes.                                      |
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

### DropDownClosed Event[​](#dropdownclosed-event "Direct link to DropDownClosed Event")

Occurs when the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property was changed from true to false and the drop-down is open.

```csharp
public event EventHandler DropDownClosed

```

### DropDownClosing Event[​](#dropdownclosing-event "Direct link to DropDownClosing Event")

Occurs when the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property is changing from true to false.

```csharp
public event EventHandler<System.ComponentModel.CancelEventArgs> DropDownClosing

```

### DropDownOpened Event[​](#dropdownopened-event "Direct link to DropDownOpened Event")

Occurs when the value of the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property has changed from false to true and the drop-down is open.

```csharp
public event EventHandler DropDownOpened

```

### DropDownOpening Event[​](#dropdownopening-event "Direct link to DropDownOpening Event")

Occurs when the value of the [Avalonia.Controls.AutoCompleteBox.IsDropDownOpen](xref:Avalonia.Controls.AutoCompleteBox.IsDropDownOpen) property is changing from false to true.

```csharp
public event EventHandler<System.ComponentModel.CancelEventArgs> DropDownOpening

```

### Populated Event[​](#populated-event "Direct link to Populated Event")

Occurs when the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) has populated the drop-down with possible matches based on the [Avalonia.Controls.AutoCompleteBox.Text](xref:Avalonia.Controls.AutoCompleteBox.Text) property.

```csharp
public event EventHandler<Avalonia.Controls.PopulatedEventArgs> Populated

```

### Populating Event[​](#populating-event "Direct link to Populating Event")

Occurs when the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) is populating the drop-down with possible matches based on the [Avalonia.Controls.AutoCompleteBox.Text](xref:Avalonia.Controls.AutoCompleteBox.Text) property.

```csharp
public event EventHandler<Avalonia.Controls.PopulatingEventArgs> Populating

```

#### Remarks[​](#remarks-8 "Direct link to Remarks")

If the event is canceled, by setting the PopulatingEventArgs.Cancel property to true, the [AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) will not automatically populate the selection adapter contained in the drop-down. In this case, if you want possible matches to appear, you must provide the logic for populating the selection adapter.

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the selected item in the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) has changed.

```csharp
public event EventHandler<Avalonia.Controls.SelectionChangedEventArgs> SelectionChanged

```

### TextChanged Event[​](#textchanged-event "Direct link to TextChanged Event")

Occurs asynchronously when the text in the [Avalonia.Controls.AutoCompleteBox.TextBox](xref:Avalonia.Controls.AutoCompleteBox.TextBox) portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) changes.

```csharp
public event EventHandler<Avalonia.Controls.TextChangedEventArgs> TextChanged

```
