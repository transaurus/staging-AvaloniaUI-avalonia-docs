# TextBox Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[TextBox.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/TextBox.cs)

Represents a control that can be used to display or edit unformatted text.

```csharp
public class TextBox

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [StyledElement](../styledelement) -> [Visual](../visual) -> [Layoutable](../layout/layoutable) -> [Interactive](../interactivity/interactive) -> [InputElement](../input/inputelement) -> [Control](control) -> [TemplatedControl](primitives/templatedcontrol) -> TextBox

Derived types:[MaskedTextBox](maskedtextbox)

Implements: IUndoRedoHost\<UndoRedoState>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [TextBox](#uid-829458aa4f) | No summary available. |

### TextBox Constructor[​](#textbox-constructor "Direct link to TextBox Constructor")

```csharp
public TextBox()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                             | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Clear](#uid-a6ced19ae7)                                                                         | Clears the text in the [TextBox](xref:Avalonia.Controls.TextBox)                                                                                                                                         |
| [ClearSelection](#uid-05e80ad0ae)                                                                | Clears the current selection, maintaining the [Avalonia.Controls.TextBox.CaretIndex](xref:Avalonia.Controls.TextBox.CaretIndex)                                                                          |
| [Copy](#uid-f24fd0e9d0)                                                                          | Copies the current text onto the clipboard                                                                                                                                                               |
| [Cut](#uid-e70a0c093f)                                                                           | Cuts the current text onto the clipboard                                                                                                                                                                 |
| [GetLineCount](#uid-dea31d46d9)                                                                  | Get the number of lines in the [TextBox](xref:Avalonia.Controls.TextBox).                                                                                                                                |
| [Paste](#uid-613969b070)                                                                         | Pastes the current clipboard text content into the [TextBox](xref:Avalonia.Controls.TextBox)                                                                                                             |
| [Redo](#uid-849e74c3d4)                                                                          | Reapplies the first item on the redo stack                                                                                                                                                               |
| [ScrollToLine](#uid-ed750281ba)                                                                  | Scroll the [Avalonia.Controls.TextBox](xref:Avalonia.Controls.TextBox) to the specified line index.                                                                                                      |
| [SelectAll](#uid-b750f49e3a)                                                                     | Select all text in the [TextBox](xref:Avalonia.Controls.TextBox)                                                                                                                                         |
| [Undo](#uid-2973d6309c)                                                                          | Undoes the first action in the undo stack                                                                                                                                                                |
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

### Clear Method[​](#clear-method "Direct link to Clear Method")

Clears the text in the [TextBox](xref:Avalonia.Controls.TextBox)

```csharp
public void Clear()

```

### ClearSelection Method[​](#clearselection-method "Direct link to ClearSelection Method")

Clears the current selection, maintaining the [Avalonia.Controls.TextBox.CaretIndex](xref:Avalonia.Controls.TextBox.CaretIndex)

```csharp
public void ClearSelection()

```

### Copy Method[​](#copy-method "Direct link to Copy Method")

Copies the current text onto the clipboard

```csharp
public void Copy()

```

### Cut Method[​](#cut-method "Direct link to Cut Method")

Cuts the current text onto the clipboard

```csharp
public void Cut()

```

### GetLineCount Method[​](#getlinecount-method "Direct link to GetLineCount Method")

Get the number of lines in the [TextBox](xref:Avalonia.Controls.TextBox).

```csharp
public int GetLineCount()

```

#### Returns[​](#returns "Direct link to Returns")

int

#### Value[​](#value "Direct link to Value")

number of lines in the [TextBox](xref:Avalonia.Controls.TextBox), or -1 if no layout information is available

#### Remarks[​](#remarks "Direct link to Remarks")

If Wrap == true, changing the width of the [TextBox](xref:Avalonia.Controls.TextBox) may change this value. The value returned is the number of lines in the entire [TextBox](xref:Avalonia.Controls.TextBox), regardless of how many are currently in view.

### Paste Method[​](#paste-method "Direct link to Paste Method")

Pastes the current clipboard text content into the [TextBox](xref:Avalonia.Controls.TextBox)

```csharp
public void Paste()

```

### Redo Method[​](#redo-method "Direct link to Redo Method")

Reapplies the first item on the redo stack

```csharp
public void Redo()

```

### ScrollToLine Method[​](#scrolltoline-method "Direct link to ScrollToLine Method")

Scroll the [Avalonia.Controls.TextBox](xref:Avalonia.Controls.TextBox) to the specified line index.

```csharp
public void ScrollToLine(int lineIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`lineIndex` int

The line index to scroll to.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [\`lineIndex\` is less than zero. -or - \`lineIndex\` is larger than or equal to the line count.](xref:System.ArgumentOutOfRangeException)

### SelectAll Method[​](#selectall-method "Direct link to SelectAll Method")

Select all text in the [TextBox](xref:Avalonia.Controls.TextBox)

```csharp
public void SelectAll()

```

### Undo Method[​](#undo-method "Direct link to Undo Method")

Undoes the first action in the undo stack

```csharp
public void Undo()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AcceptsReturn](#uid-c922927d8b)                                                         | Gets or sets a value that determines whether the [TextBox](xref:Avalonia.Controls.TextBox) allows and displays newline or return characters                                                                                                                                 |
| [AcceptsTab](#uid-8002b9db42)                                                            | Gets or sets a value that determines whether the [TextBox](xref:Avalonia.Controls.TextBox) allows and displays tabs                                                                                                                                                         |
| [CanCopy](#uid-9e68708071)                                                               | Property for determining if the Copy command can be executed.                                                                                                                                                                                                               |
| [CanCut](#uid-1b23e9b283)                                                                | Property for determining if the Cut command can be executed.                                                                                                                                                                                                                |
| [CanPaste](#uid-72eb7d88eb)                                                              | Property for determining if the Paste command can be executed.                                                                                                                                                                                                              |
| [CanRedo](#uid-3941dd5f1e)                                                               | Gets a value that indicates whether the redo stack has an action that can be redone                                                                                                                                                                                         |
| [CanUndo](#uid-17dd5fba71)                                                               | Gets a value that indicates whether the undo stack has an action that can be undone                                                                                                                                                                                         |
| [CaretBlinkInterval](#uid-34b0d666cf)                                                    | Gets or sets the caret blink rate                                                                                                                                                                                                                                           |
| [CaretBrush](#uid-86d52c1f69)                                                            | Gets or sets a brush that is used for the text caret                                                                                                                                                                                                                        |
| [CaretIndex](#uid-14d749d5ea)                                                            | Gets or sets the index of the text caret                                                                                                                                                                                                                                    |
| [ClearSelectionOnLostFocus](#uid-796bf39f23)                                             | Gets or sets a value that determines whether the [TextBox](xref:Avalonia.Controls.TextBox) clears its selection after it loses focus.                                                                                                                                       |
| [CopyGesture](#uid-84da5076a4)                                                           | Gets a platform-specific [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) for the Copy action                                                                                                                                                                    |
| [CutGesture](#uid-4962ce7965)                                                            | Gets a platform-specific [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) for the Cut action                                                                                                                                                                     |
| [HorizontalContentAlignment](#uid-aac511c2a6)                                            | Gets or sets the horizontal alignment of the content within the control.                                                                                                                                                                                                    |
| [InnerLeftContent](#uid-0d69af4ca0)                                                      | Gets or sets custom content that is positioned on the left side of the text layout box                                                                                                                                                                                      |
| [InnerRightContent](#uid-07f1e039b6)                                                     | Gets or sets custom content that is positioned on the right side of the text layout box                                                                                                                                                                                     |
| [IsInactiveSelectionHighlightEnabled](#uid-adaf01e94d)                                   | Gets or sets a value that determines whether the [TextBox](xref:Avalonia.Controls.TextBox) shows a selection highlight when it is not focused.                                                                                                                              |
| [IsReadOnly](#uid-d6c2423794)                                                            | Gets or sets a value whether this [TextBox](xref:Avalonia.Controls.TextBox) is read-only                                                                                                                                                                                    |
| [IsUndoEnabled](#uid-975626d967)                                                         | Property for determining whether undo/redo is enabled                                                                                                                                                                                                                       |
| [LineHeight](#uid-857a9a130c)                                                            | Gets or sets the line height.                                                                                                                                                                                                                                               |
| [MaxLength](#uid-a7b41c7965)                                                             | Gets or sets the maximum number of characters that the [Avalonia.Controls.TextBox](xref:Avalonia.Controls.TextBox) can accept. This constraint only applies for manually entered (user-inputted) text.                                                                      |
| [MaxLines](#uid-d3db63fd1a)                                                              | Gets or sets the maximum number of visible lines to size to.                                                                                                                                                                                                                |
| [MinLines](#uid-1835bfc3c5)                                                              | Gets or sets the minimum number of visible lines to size to.                                                                                                                                                                                                                |
| [NewLine](#uid-3f341b57ff)                                                               | Gets or sets which characters are inserted when Enter is pressed. Default: [Environment.NewLine](xref:System.Environment.NewLine)                                                                                                                                           |
| [PasswordChar](#uid-6027a307f8)                                                          | Gets or sets the [char](xref:System.Char) that should be used for password masking                                                                                                                                                                                          |
| [PasteGesture](#uid-f5612c2bee)                                                          | Gets a platform-specific [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) for the Paste action                                                                                                                                                                   |
| [PlaceholderForeground](#uid-5071296137)                                                 | Gets or sets the brush used for the foreground color of the placeholder text.                                                                                                                                                                                               |
| [PlaceholderText](#uid-1f5fcadea9)                                                       | Gets or sets the placeholder or descriptive text that is displayed even if the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) property is not yet set.                                                                                               |
| [RevealPassword](#uid-c3387d2176)                                                        | Gets or sets whether text masked by [Avalonia.Controls.TextBox.PasswordChar](xref:Avalonia.Controls.TextBox.PasswordChar) should be revealed                                                                                                                                |
| [SelectedText](#uid-c1c818ffcb)                                                          | Gets or sets the text selected in the [TextBox](xref:Avalonia.Controls.TextBox)                                                                                                                                                                                             |
| [SelectionBrush](#uid-bdf2553554)                                                        | Gets or sets a brush that is used to highlight selected text                                                                                                                                                                                                                |
| [SelectionEnd](#uid-ef3095ec07)                                                          | Gets or sets the end position of the text selected in the [TextBox](xref:Avalonia.Controls.TextBox)                                                                                                                                                                         |
| [SelectionForegroundBrush](#uid-c581c54c50)                                              | Gets or sets a brush that is used for the foreground of selected text                                                                                                                                                                                                       |
| [SelectionStart](#uid-eae7703f87)                                                        | Gets or sets the starting position of the text selected in the [TextBox](xref:Avalonia.Controls.TextBox)                                                                                                                                                                    |
| [Text](#uid-3360a21b7f)                                                                  | Gets or sets the Text content of the [TextBox](xref:Avalonia.Controls.TextBox)                                                                                                                                                                                              |
| [TextAlignment](#uid-d93b059c73)                                                         | Gets or sets the [Avalonia.Media.TextAlignment](xref:Avalonia.Media.TextAlignment) of the [TextBox](xref:Avalonia.Controls.TextBox)                                                                                                                                         |
| [TextWrapping](#uid-72c9995873)                                                          | Gets or sets the [Avalonia.Media.TextWrapping](xref:Avalonia.Media.TextWrapping) of the [TextBox](xref:Avalonia.Controls.TextBox)                                                                                                                                           |
| [UndoLimit](#uid-9878e5a1a0)                                                             | Gets or sets the maximum number of items that can reside in the Undo stack                                                                                                                                                                                                  |
| [UseFloatingPlaceholder](#uid-99e7d25d8b)                                                | Gets or sets a value indicating whether the [Avalonia.Controls.TextBox.PlaceholderText](xref:Avalonia.Controls.TextBox.PlaceholderText) will still be shown above the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) even after a text value is set. |
| [UseFloatingWatermark](#uid-08905d7ad0)                                                  | Gets or sets a value indicating whether the [Avalonia.Controls.TextBox.PlaceholderText](xref:Avalonia.Controls.TextBox.PlaceholderText) will still be shown above the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) even after a text value is set. |
| [VerticalContentAlignment](#uid-fd925c0f55)                                              | Gets or sets the vertical alignment of the content within the control.                                                                                                                                                                                                      |
| [Watermark](#uid-f510bda508)                                                             | Gets or sets the placeholder or descriptive text that is displayed even if the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) property is not yet set.                                                                                               |
| [WatermarkForeground](#uid-a7ed10d0d3)                                                   | Gets or sets the brush used for the foreground color of the placeholder text.                                                                                                                                                                                               |
| [Background](/api/avalonia/controls/primitives/templatedcontrol.md#uid-50dbd38ef5)       | Gets or sets the brush used to draw the control's background. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                     |
| [BackgroundSizing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-07ef33f604) | Gets or sets how the control's background is drawn relative to the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                              |
| [BorderBrush](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cf666d3678)      | Gets or sets the brush used to draw the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                         |
| [BorderThickness](/api/avalonia/controls/primitives/templatedcontrol.md#uid-4e2cc431b4)  | Gets or sets the thickness of the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                               |
| [CornerRadius](/api/avalonia/controls/primitives/templatedcontrol.md#uid-91a447dd4a)     | Gets or sets the radius of the border rounded corners. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                            |
| [FontFamily](/api/avalonia/controls/primitives/templatedcontrol.md#uid-fc37661323)       | Gets or sets the font family used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                     |
| [FontFeatures](/api/avalonia/controls/primitives/templatedcontrol.md#uid-1a7abb9411)     | Gets or sets the font features turned on/off. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                                     |
| [FontSize](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0a8445793b)         | Gets or sets the size of the control's text in points. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                            |
| [FontStretch](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f23e3b5938)      | Gets or sets the font stretch used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                    |
| [FontStyle](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0d0ccbde51)        | Gets or sets the font style used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                      |
| [FontWeight](/api/avalonia/controls/primitives/templatedcontrol.md#uid-967cc71125)       | Gets or sets the font weight used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                     |
| [Foreground](/api/avalonia/controls/primitives/templatedcontrol.md#uid-dff6480679)       | Gets or sets the brush used to draw the control's text and other foreground elements. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                             |
| [LetterSpacing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-2d96a527e6)    | Gets or sets the letter spacing for the control's text content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                   |
| [Padding](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f5271cd58d)          | Gets or sets the padding placed between the border of the control and its content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                |
| [Template](/api/avalonia/controls/primitives/templatedcontrol.md#uid-7a289f7bd4)         | Gets or sets the template that defines the control's appearance. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                  |
| [ContextFlyout](/api/avalonia/controls/control.md#uid-3821ce41c2)                        | Gets or sets a context flyout to the control Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                                   |
| [ContextMenu](/api/avalonia/controls/control.md#uid-95e5e3ccc3)                          | Gets or sets a context menu to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                                    |
| [DataTemplates](/api/avalonia/controls/control.md#uid-78ff251b26)                        | Gets or sets the data templates for the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                               |
| [FocusAdorner](/api/avalonia/controls/control.md#uid-96de66ccc5)                         | Gets or sets the control's focus adorner. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                                      |
| [IsLoaded](/api/avalonia/controls/control.md#uid-7b8aa52b02)                             | Gets a value indicating whether the control is fully constructed in the visual tree and both layout and render are complete. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                   |
| [Tag](/api/avalonia/controls/control.md#uid-2790b0c958)                                  | Gets or sets a user-defined object attached to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                    |
| [Cursor](/api/avalonia/input/inputelement.md#uid-4222de38cf)                             | Gets or sets associated mouse cursor. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                   |
| [Focusable](/api/avalonia/input/inputelement.md#uid-20168c45b2)                          | Gets or sets a value indicating whether the control can receive focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                  |
| [GestureRecognizers](/api/avalonia/input/inputelement.md#uid-ddee464eee)                 | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                         |
| [IsEffectivelyEnabled](/api/avalonia/input/inputelement.md#uid-48ba4c0379)               | Gets a value indicating whether this control and all its parents are enabled. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                           |
| [IsEnabled](/api/avalonia/input/inputelement.md#uid-31817dbbc9)                          | Gets or sets a value indicating whether the control is enabled for user interaction. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                    |
| [IsFocused](/api/avalonia/input/inputelement.md#uid-e4cd1a3717)                          | Gets a value indicating whether the control is focused. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                 |
| [IsHitTestVisible](/api/avalonia/input/inputelement.md#uid-11cb006f8b)                   | Gets or sets a value indicating whether the control is considered for hit testing. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                      |
| [IsKeyboardFocusWithin](/api/avalonia/input/inputelement.md#uid-6e5855b185)              | Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                        |
| [IsPointerOver](/api/avalonia/input/inputelement.md#uid-09e1553c00)                      | Gets a value indicating whether the pointer is currently over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                              |
| [IsTabStop](/api/avalonia/input/inputelement.md#uid-455d73fca4)                          | Gets or sets a value that indicates whether the control is included in tab navigation. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                  |
| [KeyBindings](/api/avalonia/input/inputelement.md#uid-827a5420b2)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                                                         |
| [TabIndex](/api/avalonia/input/inputelement.md#uid-82ec6bf9ac)                           | Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                        |
| [DesiredSize](/api/avalonia/layout/layoutable.md#uid-5eb61af32f)                         | Gets the size that this element computed during the measure pass of the layout process. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                    |
| [Height](/api/avalonia/layout/layoutable.md#uid-4334ab83b4)                              | Gets or sets the height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                                    |
| [HorizontalAlignment](/api/avalonia/layout/layoutable.md#uid-c621d98d6c)                 | Gets or sets the element's preferred horizontal alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                   |
| [IsArrangeValid](/api/avalonia/layout/layoutable.md#uid-97d1d86c71)                      | Gets a value indicating whether the control's layouts arrange is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                    |
| [IsMeasureValid](/api/avalonia/layout/layoutable.md#uid-2b3ce6ad30)                      | Gets a value indicating whether the control's layout measure is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                     |
| [Margin](/api/avalonia/layout/layoutable.md#uid-3785e24bed)                              | Gets or sets the margin around the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                                |
| [MaxHeight](/api/avalonia/layout/layoutable.md#uid-6ffe996277)                           | Gets or sets the maximum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                            |
| [MaxWidth](/api/avalonia/layout/layoutable.md#uid-ea6041bc57)                            | Gets or sets the maximum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                             |
| [MinHeight](/api/avalonia/layout/layoutable.md#uid-822cd64c83)                           | Gets or sets the minimum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                            |
| [MinWidth](/api/avalonia/layout/layoutable.md#uid-5bd3b5bb2c)                            | Gets or sets the minimum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                             |
| [UseLayoutRounding](/api/avalonia/layout/layoutable.md#uid-5998a3d47c)                   | Gets or sets a value that determines whether the element should be snapped to pixel boundaries at layout time. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                             |
| [VerticalAlignment](/api/avalonia/layout/layoutable.md#uid-9652a1b295)                   | Gets or sets the element's preferred vertical alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                     |
| [Width](/api/avalonia/layout/layoutable.md#uid-491c41475f)                               | Gets or sets the width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                                     |
| [Bounds](/api/avalonia/visual.md#uid-a01c3022f7)                                         | Gets the bounds of the control relative to its parent. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                    |
| [CacheMode](/api/avalonia/visual.md#uid-c565afad32)                                      | Gets or sets the cache mode of the visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                                |
| [Clip](/api/avalonia/visual.md#uid-7623faaeaf)                                           | Gets or sets the geometry clip for this visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                           |
| [ClipToBounds](/api/avalonia/visual.md#uid-63c348aebd)                                   | Gets or sets a value indicating whether the control should be clipped to its bounds. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                      |
| [Effect](/api/avalonia/visual.md#uid-65e2be6b7c)                                         | Gets or sets the effect of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                                   |
| [FlowDirection](/api/avalonia/visual.md#uid-c7929bde53)                                  | Gets or sets the text flow direction. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                                     |
| [HasMirrorTransform](/api/avalonia/visual.md#uid-70dc13a730)                             | Gets or sets a value indicating whether to apply mirror transform on this control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                        |
| [IsEffectivelyVisible](/api/avalonia/visual.md#uid-03d6c15a63)                           | Gets a value indicating whether this control and all its parents are visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                             |
| [IsVisible](/api/avalonia/visual.md#uid-da2b0ca167)                                      | Gets or sets a value indicating whether this control is visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                          |
| [Opacity](/api/avalonia/visual.md#uid-9eaf1e3d57)                                        | Gets or sets the opacity of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                                  |
| [OpacityMask](/api/avalonia/visual.md#uid-b6579b9244)                                    | Gets or sets the opacity mask of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                             |
| [RenderTransform](/api/avalonia/visual.md#uid-7ee76ff32a)                                | Gets or sets the render transform of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                         |
| [RenderTransformOrigin](/api/avalonia/visual.md#uid-3501120c25)                          | Gets or sets the transform origin of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                         |
| [ZIndex](/api/avalonia/visual.md#uid-a3275ade9d)                                         | Gets or sets the Z index of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                                  |
| [ActualThemeVariant](/api/avalonia/styledelement.md#uid-776bcbe4bf)                      | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                   |
| [Classes](/api/avalonia/styledelement.md#uid-b7b7edea05)                                 | Gets or sets the styled element's classes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                  |
| [DataContext](/api/avalonia/styledelement.md#uid-647f924a56)                             | Gets or sets the control's data context. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                    |
| [IsInitialized](/api/avalonia/styledelement.md#uid-59a7cddacb)                           | Gets a value that indicates whether the element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                |
| [Name](/api/avalonia/styledelement.md#uid-245f4ccff5)                                    | Gets or sets the name of the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                |
| [Parent](/api/avalonia/styledelement.md#uid-aad2c5c78d)                                  | Gets the styled element's logical parent. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                   |
| [Resources](/api/avalonia/styledelement.md#uid-f6488ca4b7)                               | Gets or sets the styled element's resource dictionary. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                      |
| [StyleKey](/api/avalonia/styledelement.md#uid-081584075e)                                | Gets the type by which the element is styled. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                               |
| [Styles](/api/avalonia/styledelement.md#uid-ae663139cc)                                  | Gets the styles for the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                     |
| [TemplatedParent](/api/avalonia/styledelement.md#uid-dbf6ddacc3)                         | Gets the styled element whose lookless template this styled element is part of. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                             |
| [Theme](/api/avalonia/styledelement.md#uid-1aebed283d)                                   | Gets or sets the theme to be applied to the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                        |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517)                      | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                                                  |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)                             | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                           |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                           |

### AcceptsReturn Property[​](#acceptsreturn-property "Direct link to AcceptsReturn Property")

Gets or sets a value that determines whether the [TextBox](xref:Avalonia.Controls.TextBox) allows and displays newline or return characters

```csharp
public bool AcceptsReturn { get; set; }

```

### AcceptsTab Property[​](#acceptstab-property "Direct link to AcceptsTab Property")

Gets or sets a value that determines whether the [TextBox](xref:Avalonia.Controls.TextBox) allows and displays tabs

```csharp
public bool AcceptsTab { get; set; }

```

### CanCopy Property[​](#cancopy-property "Direct link to CanCopy Property")

Property for determining if the Copy command can be executed.

```csharp
public bool CanCopy { get; set; }

```

### CanCut Property[​](#cancut-property "Direct link to CanCut Property")

Property for determining if the Cut command can be executed.

```csharp
public bool CanCut { get; set; }

```

### CanPaste Property[​](#canpaste-property "Direct link to CanPaste Property")

Property for determining if the Paste command can be executed.

```csharp
public bool CanPaste { get; set; }

```

### CanRedo Property[​](#canredo-property "Direct link to CanRedo Property")

Gets a value that indicates whether the redo stack has an action that can be redone

```csharp
public bool CanRedo { get; set; }

```

### CanUndo Property[​](#canundo-property "Direct link to CanUndo Property")

Gets a value that indicates whether the undo stack has an action that can be undone

```csharp
public bool CanUndo { get; set; }

```

### CaretBlinkInterval Property[​](#caretblinkinterval-property "Direct link to CaretBlinkInterval Property")

Gets or sets the caret blink rate

```csharp
public TimeSpan CaretBlinkInterval { get; set; }

```

### CaretBrush Property[​](#caretbrush-property "Direct link to CaretBrush Property")

Gets or sets a brush that is used for the text caret

```csharp
public Avalonia.Media.IBrush CaretBrush { get; set; }

```

### CaretIndex Property[​](#caretindex-property "Direct link to CaretIndex Property")

Gets or sets the index of the text caret

```csharp
public int CaretIndex { get; set; }

```

### ClearSelectionOnLostFocus Property[​](#clearselectiononlostfocus-property "Direct link to ClearSelectionOnLostFocus Property")

Gets or sets a value that determines whether the [TextBox](xref:Avalonia.Controls.TextBox) clears its selection after it loses focus.

```csharp
public bool ClearSelectionOnLostFocus { get; set; }

```

### CopyGesture Property[​](#copygesture-property "Direct link to CopyGesture Property")

Gets a platform-specific [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) for the Copy action

```csharp
public Avalonia.Input.KeyGesture CopyGesture { get; set; }

```

### CutGesture Property[​](#cutgesture-property "Direct link to CutGesture Property")

Gets a platform-specific [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) for the Cut action

```csharp
public Avalonia.Input.KeyGesture CutGesture { get; set; }

```

### HorizontalContentAlignment Property[​](#horizontalcontentalignment-property "Direct link to HorizontalContentAlignment Property")

Gets or sets the horizontal alignment of the content within the control.

```csharp
public Avalonia.Layout.HorizontalAlignment HorizontalContentAlignment { get; set; }

```

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

### IsInactiveSelectionHighlightEnabled Property[​](#isinactiveselectionhighlightenabled-property "Direct link to IsInactiveSelectionHighlightEnabled Property")

Gets or sets a value that determines whether the [TextBox](xref:Avalonia.Controls.TextBox) shows a selection highlight when it is not focused.

```csharp
public bool IsInactiveSelectionHighlightEnabled { get; set; }

```

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

Gets or sets a value whether this [TextBox](xref:Avalonia.Controls.TextBox) is read-only

```csharp
public bool IsReadOnly { get; set; }

```

### IsUndoEnabled Property[​](#isundoenabled-property "Direct link to IsUndoEnabled Property")

Property for determining whether undo/redo is enabled

```csharp
public bool IsUndoEnabled { get; set; }

```

### LineHeight Property[​](#lineheight-property "Direct link to LineHeight Property")

Gets or sets the line height.

```csharp
public double LineHeight { get; set; }

```

### MaxLength Property[​](#maxlength-property "Direct link to MaxLength Property")

Gets or sets the maximum number of characters that the [Avalonia.Controls.TextBox](xref:Avalonia.Controls.TextBox) can accept. This constraint only applies for manually entered (user-inputted) text.

```csharp
public int MaxLength { get; set; }

```

### MaxLines Property[​](#maxlines-property "Direct link to MaxLines Property")

Gets or sets the maximum number of visible lines to size to.

```csharp
public int MaxLines { get; set; }

```

### MinLines Property[​](#minlines-property "Direct link to MinLines Property")

Gets or sets the minimum number of visible lines to size to.

```csharp
public int MinLines { get; set; }

```

### NewLine Property[​](#newline-property "Direct link to NewLine Property")

Gets or sets which characters are inserted when Enter is pressed. Default: [Environment.NewLine](xref:System.Environment.NewLine)

```csharp
public string NewLine { get; set; }

```

### PasswordChar Property[​](#passwordchar-property "Direct link to PasswordChar Property")

Gets or sets the [char](xref:System.Char) that should be used for password masking

```csharp
public char PasswordChar { get; set; }

```

### PasteGesture Property[​](#pastegesture-property "Direct link to PasteGesture Property")

Gets a platform-specific [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) for the Paste action

```csharp
public Avalonia.Input.KeyGesture PasteGesture { get; set; }

```

### PlaceholderForeground Property[​](#placeholderforeground-property "Direct link to PlaceholderForeground Property")

Gets or sets the brush used for the foreground color of the placeholder text.

```csharp
public Avalonia.Media.IBrush PlaceholderForeground { get; set; }

```

### PlaceholderText Property[​](#placeholdertext-property "Direct link to PlaceholderText Property")

Gets or sets the placeholder or descriptive text that is displayed even if the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) property is not yet set.

```csharp
public string PlaceholderText { get; set; }

```

### RevealPassword Property[​](#revealpassword-property "Direct link to RevealPassword Property")

Gets or sets whether text masked by [Avalonia.Controls.TextBox.PasswordChar](xref:Avalonia.Controls.TextBox.PasswordChar) should be revealed

```csharp
public bool RevealPassword { get; set; }

```

### SelectedText Property[​](#selectedtext-property "Direct link to SelectedText Property")

Gets or sets the text selected in the [TextBox](xref:Avalonia.Controls.TextBox)

```csharp
public string SelectedText { get; set; }

```

### SelectionBrush Property[​](#selectionbrush-property "Direct link to SelectionBrush Property")

Gets or sets a brush that is used to highlight selected text

```csharp
public Avalonia.Media.IBrush SelectionBrush { get; set; }

```

### SelectionEnd Property[​](#selectionend-property "Direct link to SelectionEnd Property")

Gets or sets the end position of the text selected in the [TextBox](xref:Avalonia.Controls.TextBox)

```csharp
public int SelectionEnd { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

When the SelectionEnd is equal to [Avalonia.Controls.TextBox.SelectionStart](xref:Avalonia.Controls.TextBox.SelectionStart), there is no selected text and it marks the caret position

### SelectionForegroundBrush Property[​](#selectionforegroundbrush-property "Direct link to SelectionForegroundBrush Property")

Gets or sets a brush that is used for the foreground of selected text

```csharp
public Avalonia.Media.IBrush SelectionForegroundBrush { get; set; }

```

### SelectionStart Property[​](#selectionstart-property "Direct link to SelectionStart Property")

Gets or sets the starting position of the text selected in the [TextBox](xref:Avalonia.Controls.TextBox)

```csharp
public int SelectionStart { get; set; }

```

### Text Property[​](#text-property "Direct link to Text Property")

Gets or sets the Text content of the [TextBox](xref:Avalonia.Controls.TextBox)

```csharp
public string Text { get; set; }

```

### TextAlignment Property[​](#textalignment-property "Direct link to TextAlignment Property")

Gets or sets the [Avalonia.Media.TextAlignment](xref:Avalonia.Media.TextAlignment) of the [TextBox](xref:Avalonia.Controls.TextBox)

```csharp
public Avalonia.Media.TextAlignment TextAlignment { get; set; }

```

### TextWrapping Property[​](#textwrapping-property "Direct link to TextWrapping Property")

Gets or sets the [Avalonia.Media.TextWrapping](xref:Avalonia.Media.TextWrapping) of the [TextBox](xref:Avalonia.Controls.TextBox)

```csharp
public Avalonia.Media.TextWrapping TextWrapping { get; set; }

```

### UndoLimit Property[​](#undolimit-property "Direct link to UndoLimit Property")

Gets or sets the maximum number of items that can reside in the Undo stack

```csharp
public int UndoLimit { get; set; }

```

### UseFloatingPlaceholder Property[​](#usefloatingplaceholder-property "Direct link to UseFloatingPlaceholder Property")

Gets or sets a value indicating whether the [Avalonia.Controls.TextBox.PlaceholderText](xref:Avalonia.Controls.TextBox.PlaceholderText) will still be shown above the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) even after a text value is set.

```csharp
public bool UseFloatingPlaceholder { get; set; }

```

### UseFloatingWatermark Property[​](#usefloatingwatermark-property "Direct link to UseFloatingWatermark Property")

Gets or sets a value indicating whether the [Avalonia.Controls.TextBox.PlaceholderText](xref:Avalonia.Controls.TextBox.PlaceholderText) will still be shown above the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) even after a text value is set.

```csharp
public bool UseFloatingWatermark { get; set; }

```

### VerticalContentAlignment Property[​](#verticalcontentalignment-property "Direct link to VerticalContentAlignment Property")

Gets or sets the vertical alignment of the content within the control.

```csharp
public Avalonia.Layout.VerticalAlignment VerticalContentAlignment { get; set; }

```

### Watermark Property[​](#watermark-property "Direct link to Watermark Property")

Gets or sets the placeholder or descriptive text that is displayed even if the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) property is not yet set.

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
| [AcceptsReturnProperty](#uid-308557db1e)                                                              | Defines the [Avalonia.Controls.TextBox.AcceptsReturn](xref:Avalonia.Controls.TextBox.AcceptsReturn) property                                                                                                                                                  |
| [AcceptsTabProperty](#uid-47d5c09b42)                                                                 | Defines the [Avalonia.Controls.TextBox.AcceptsTab](xref:Avalonia.Controls.TextBox.AcceptsTab) property                                                                                                                                                        |
| [CanCopyProperty](#uid-e3548231c3)                                                                    | Defines the [Avalonia.Controls.TextBox.CanCopy](xref:Avalonia.Controls.TextBox.CanCopy) property                                                                                                                                                              |
| [CanCutProperty](#uid-18a55304fe)                                                                     | Defines the [Avalonia.Controls.TextBox.CanCut](xref:Avalonia.Controls.TextBox.CanCut) property                                                                                                                                                                |
| [CanPasteProperty](#uid-b8a70e72ee)                                                                   | Defines the [Avalonia.Controls.TextBox.CanPaste](xref:Avalonia.Controls.TextBox.CanPaste) property                                                                                                                                                            |
| [CanRedoProperty](#uid-d6f7bdb320)                                                                    | Defines the [Avalonia.Controls.TextBox.CanRedo](xref:Avalonia.Controls.TextBox.CanRedo) property                                                                                                                                                              |
| [CanUndoProperty](#uid-a7a2126779)                                                                    | Defines the [Avalonia.Controls.TextBox.CanUndo](xref:Avalonia.Controls.TextBox.CanUndo) property                                                                                                                                                              |
| [CaretBlinkIntervalProperty](#uid-b3b5988654)                                                         | Defines the [Avalonia.Controls.TextBox.CaretBlinkInterval](xref:Avalonia.Controls.TextBox.CaretBlinkInterval) property                                                                                                                                        |
| [CaretBrushProperty](#uid-533dfdc760)                                                                 | Defines the [Avalonia.Controls.TextBox.CaretBrush](xref:Avalonia.Controls.TextBox.CaretBrush) property                                                                                                                                                        |
| [CaretIndexProperty](#uid-44095c2b74)                                                                 | Defines the [Avalonia.Controls.TextBox.CaretIndex](xref:Avalonia.Controls.TextBox.CaretIndex) property                                                                                                                                                        |
| [ClearSelectionOnLostFocusProperty](#uid-7ef667a6af)                                                  | Defines the [Avalonia.Controls.TextBox.ClearSelectionOnLostFocus](xref:Avalonia.Controls.TextBox.ClearSelectionOnLostFocus) property                                                                                                                          |
| [CopyingToClipboardEvent](#uid-a113a4cf69)                                                            | Defines the [Avalonia.Controls.TextBox.CopyingToClipboard](xref:Avalonia.Controls.TextBox.CopyingToClipboard) event.                                                                                                                                          |
| [CuttingToClipboardEvent](#uid-ceded98152)                                                            | Defines the [Avalonia.Controls.TextBox.CuttingToClipboard](xref:Avalonia.Controls.TextBox.CuttingToClipboard) event.                                                                                                                                          |
| [HorizontalContentAlignmentProperty](#uid-87cbf0147b)                                                 | Defines the [Avalonia.Layout.HorizontalAlignment](xref:Avalonia.Layout.HorizontalAlignment) property.                                                                                                                                                         |
| [InnerLeftContentProperty](#uid-d97e3e4d1e)                                                           | Defines the [Avalonia.Controls.TextBox.InnerLeftContent](xref:Avalonia.Controls.TextBox.InnerLeftContent) property                                                                                                                                            |
| [InnerRightContentProperty](#uid-95530e67b0)                                                          | Defines the [Avalonia.Controls.TextBox.InnerRightContent](xref:Avalonia.Controls.TextBox.InnerRightContent) property                                                                                                                                          |
| [IsInactiveSelectionHighlightEnabledProperty](#uid-04a2f338a3)                                        | Defines the [Avalonia.Controls.TextBox.IsInactiveSelectionHighlightEnabled](xref:Avalonia.Controls.TextBox.IsInactiveSelectionHighlightEnabled) property                                                                                                      |
| [IsReadOnlyProperty](#uid-0c987deec5)                                                                 | Defines the [Avalonia.Controls.TextBox.IsReadOnly](xref:Avalonia.Controls.TextBox.IsReadOnly) property                                                                                                                                                        |
| [IsUndoEnabledProperty](#uid-70993d8f34)                                                              | Defines the [Avalonia.Controls.TextBox.IsUndoEnabled](xref:Avalonia.Controls.TextBox.IsUndoEnabled) property                                                                                                                                                  |
| [LineHeightProperty](#uid-cd2f3a2686)                                                                 | Defines see [Avalonia.Controls.Presenters.TextPresenter.LineHeight](xref:Avalonia.Controls.Presenters.TextPresenter.LineHeight) property.                                                                                                                     |
| [MaxLengthProperty](#uid-cf9c371c7a)                                                                  | Defines the [Avalonia.Controls.TextBox.MaxLength](xref:Avalonia.Controls.TextBox.MaxLength) property                                                                                                                                                          |
| [MaxLinesProperty](#uid-99b8174349)                                                                   | Defines the [Avalonia.Controls.TextBox.MaxLines](xref:Avalonia.Controls.TextBox.MaxLines) property                                                                                                                                                            |
| [MinLinesProperty](#uid-d77c17f34e)                                                                   | Defines the [Avalonia.Controls.TextBox.MinLines](xref:Avalonia.Controls.TextBox.MinLines) property                                                                                                                                                            |
| [NewLineProperty](#uid-e164e59a5b)                                                                    | Defines the [Avalonia.Controls.TextBox.NewLine](xref:Avalonia.Controls.TextBox.NewLine) property                                                                                                                                                              |
| [PasswordCharProperty](#uid-173cb9d822)                                                               | Defines the [Avalonia.Controls.TextBox.PasswordChar](xref:Avalonia.Controls.TextBox.PasswordChar) property                                                                                                                                                    |
| [PastingFromClipboardEvent](#uid-19f0b94396)                                                          | Defines the [Avalonia.Controls.TextBox.PastingFromClipboard](xref:Avalonia.Controls.TextBox.PastingFromClipboard) event.                                                                                                                                      |
| [PlaceholderForegroundProperty](#uid-2aa6896eb9)                                                      | Defines the [Avalonia.Controls.TextBox.PlaceholderForeground](xref:Avalonia.Controls.TextBox.PlaceholderForeground) property.                                                                                                                                 |
| [PlaceholderTextProperty](#uid-3175866932)                                                            | Defines the [Avalonia.Controls.TextBox.PlaceholderText](xref:Avalonia.Controls.TextBox.PlaceholderText) property.                                                                                                                                             |
| [RevealPasswordProperty](#uid-b57704f328)                                                             | Defines the [Avalonia.Controls.TextBox.RevealPassword](xref:Avalonia.Controls.TextBox.RevealPassword) property                                                                                                                                                |
| [SelectionBrushProperty](#uid-546a25adf4)                                                             | Defines the [Avalonia.Controls.TextBox.SelectionBrush](xref:Avalonia.Controls.TextBox.SelectionBrush) property                                                                                                                                                |
| [SelectionEndProperty](#uid-95124783b2)                                                               | Defines the [Avalonia.Controls.TextBox.SelectionEnd](xref:Avalonia.Controls.TextBox.SelectionEnd) property                                                                                                                                                    |
| [SelectionForegroundBrushProperty](#uid-152b0d3098)                                                   | Defines the [Avalonia.Controls.TextBox.SelectionForegroundBrush](xref:Avalonia.Controls.TextBox.SelectionForegroundBrush) property                                                                                                                            |
| [SelectionStartProperty](#uid-277c8682af)                                                             | Defines the [Avalonia.Controls.TextBox.SelectionStart](xref:Avalonia.Controls.TextBox.SelectionStart) property                                                                                                                                                |
| [TextAlignmentProperty](#uid-441ccd3acb)                                                              | Defines the [Avalonia.Controls.TextBox.TextAlignment](xref:Avalonia.Controls.TextBox.TextAlignment) property                                                                                                                                                  |
| [TextChangedEvent](#uid-6717651430)                                                                   | Defines the [Avalonia.Controls.TextBox.TextChanged](xref:Avalonia.Controls.TextBox.TextChanged) event.                                                                                                                                                        |
| [TextChangingEvent](#uid-76b1cce0dd)                                                                  | Defines the [Avalonia.Controls.TextBox.TextChanging](xref:Avalonia.Controls.TextBox.TextChanging) event.                                                                                                                                                      |
| [TextProperty](#uid-7a0e0802cc)                                                                       | Defines the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) property                                                                                                                                                                    |
| [TextWrappingProperty](#uid-a4dedc21bc)                                                               | No summary available.                                                                                                                                                                                                                                         |
| [UndoLimitProperty](#uid-fa0ac110ac)                                                                  | Defines the [Avalonia.Controls.TextBox.UndoLimit](xref:Avalonia.Controls.TextBox.UndoLimit) property                                                                                                                                                          |
| [UseFloatingPlaceholderProperty](#uid-c729085480)                                                     | Defines the [Avalonia.Controls.TextBox.UseFloatingPlaceholder](xref:Avalonia.Controls.TextBox.UseFloatingPlaceholder) property.                                                                                                                               |
| [UseFloatingWatermarkProperty](#uid-a5f5f860e5)                                                       | Defines the [Avalonia.Controls.TextBox.UseFloatingWatermark](xref:Avalonia.Controls.TextBox.UseFloatingWatermark) property.                                                                                                                                   |
| [VerticalContentAlignmentProperty](#uid-235bffe1e7)                                                   | Defines the [Avalonia.Layout.VerticalAlignment](xref:Avalonia.Layout.VerticalAlignment) property.                                                                                                                                                             |
| [WatermarkForegroundProperty](#uid-74b3fbf34a)                                                        | Defines the [Avalonia.Controls.TextBox.WatermarkForeground](xref:Avalonia.Controls.TextBox.WatermarkForeground) property.                                                                                                                                     |
| [WatermarkProperty](#uid-7303acc7d1)                                                                  | Defines the [Avalonia.Controls.TextBox.Watermark](xref:Avalonia.Controls.TextBox.Watermark) property.                                                                                                                                                         |
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

### AcceptsReturnProperty Field[​](#acceptsreturnproperty-field "Direct link to AcceptsReturnProperty Field")

Defines the [Avalonia.Controls.TextBox.AcceptsReturn](xref:Avalonia.Controls.TextBox.AcceptsReturn) property

```csharp
public Avalonia.StyledProperty<bool> AcceptsReturnProperty

```

### AcceptsTabProperty Field[​](#acceptstabproperty-field "Direct link to AcceptsTabProperty Field")

Defines the [Avalonia.Controls.TextBox.AcceptsTab](xref:Avalonia.Controls.TextBox.AcceptsTab) property

```csharp
public Avalonia.StyledProperty<bool> AcceptsTabProperty

```

### CanCopyProperty Field[​](#cancopyproperty-field "Direct link to CanCopyProperty Field")

Defines the [Avalonia.Controls.TextBox.CanCopy](xref:Avalonia.Controls.TextBox.CanCopy) property

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.TextBox, bool> CanCopyProperty

```

### CanCutProperty Field[​](#cancutproperty-field "Direct link to CanCutProperty Field")

Defines the [Avalonia.Controls.TextBox.CanCut](xref:Avalonia.Controls.TextBox.CanCut) property

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.TextBox, bool> CanCutProperty

```

### CanPasteProperty Field[​](#canpasteproperty-field "Direct link to CanPasteProperty Field")

Defines the [Avalonia.Controls.TextBox.CanPaste](xref:Avalonia.Controls.TextBox.CanPaste) property

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.TextBox, bool> CanPasteProperty

```

### CanRedoProperty Field[​](#canredoproperty-field "Direct link to CanRedoProperty Field")

Defines the [Avalonia.Controls.TextBox.CanRedo](xref:Avalonia.Controls.TextBox.CanRedo) property

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.TextBox, bool> CanRedoProperty

```

### CanUndoProperty Field[​](#canundoproperty-field "Direct link to CanUndoProperty Field")

Defines the [Avalonia.Controls.TextBox.CanUndo](xref:Avalonia.Controls.TextBox.CanUndo) property

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.TextBox, bool> CanUndoProperty

```

### CaretBlinkIntervalProperty Field[​](#caretblinkintervalproperty-field "Direct link to CaretBlinkIntervalProperty Field")

Defines the [Avalonia.Controls.TextBox.CaretBlinkInterval](xref:Avalonia.Controls.TextBox.CaretBlinkInterval) property

```csharp
public Avalonia.StyledProperty<TimeSpan> CaretBlinkIntervalProperty

```

### CaretBrushProperty Field[​](#caretbrushproperty-field "Direct link to CaretBrushProperty Field")

Defines the [Avalonia.Controls.TextBox.CaretBrush](xref:Avalonia.Controls.TextBox.CaretBrush) property

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> CaretBrushProperty

```

### CaretIndexProperty Field[​](#caretindexproperty-field "Direct link to CaretIndexProperty Field")

Defines the [Avalonia.Controls.TextBox.CaretIndex](xref:Avalonia.Controls.TextBox.CaretIndex) property

```csharp
public Avalonia.StyledProperty<int> CaretIndexProperty

```

### ClearSelectionOnLostFocusProperty Field[​](#clearselectiononlostfocusproperty-field "Direct link to ClearSelectionOnLostFocusProperty Field")

Defines the [Avalonia.Controls.TextBox.ClearSelectionOnLostFocus](xref:Avalonia.Controls.TextBox.ClearSelectionOnLostFocus) property

```csharp
public Avalonia.StyledProperty<bool> ClearSelectionOnLostFocusProperty

```

### CopyingToClipboardEvent Field[​](#copyingtoclipboardevent-field "Direct link to CopyingToClipboardEvent Field")

Defines the [Avalonia.Controls.TextBox.CopyingToClipboard](xref:Avalonia.Controls.TextBox.CopyingToClipboard) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Interactivity.RoutedEventArgs> CopyingToClipboardEvent

```

### CuttingToClipboardEvent Field[​](#cuttingtoclipboardevent-field "Direct link to CuttingToClipboardEvent Field")

Defines the [Avalonia.Controls.TextBox.CuttingToClipboard](xref:Avalonia.Controls.TextBox.CuttingToClipboard) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Interactivity.RoutedEventArgs> CuttingToClipboardEvent

```

### HorizontalContentAlignmentProperty Field[​](#horizontalcontentalignmentproperty-field "Direct link to HorizontalContentAlignmentProperty Field")

Defines the [Avalonia.Layout.HorizontalAlignment](xref:Avalonia.Layout.HorizontalAlignment) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Layout.HorizontalAlignment> HorizontalContentAlignmentProperty

```

### InnerLeftContentProperty Field[​](#innerleftcontentproperty-field "Direct link to InnerLeftContentProperty Field")

Defines the [Avalonia.Controls.TextBox.InnerLeftContent](xref:Avalonia.Controls.TextBox.InnerLeftContent) property

```csharp
public Avalonia.StyledProperty<object> InnerLeftContentProperty

```

### InnerRightContentProperty Field[​](#innerrightcontentproperty-field "Direct link to InnerRightContentProperty Field")

Defines the [Avalonia.Controls.TextBox.InnerRightContent](xref:Avalonia.Controls.TextBox.InnerRightContent) property

```csharp
public Avalonia.StyledProperty<object> InnerRightContentProperty

```

### IsInactiveSelectionHighlightEnabledProperty Field[​](#isinactiveselectionhighlightenabledproperty-field "Direct link to IsInactiveSelectionHighlightEnabledProperty Field")

Defines the [Avalonia.Controls.TextBox.IsInactiveSelectionHighlightEnabled](xref:Avalonia.Controls.TextBox.IsInactiveSelectionHighlightEnabled) property

```csharp
public Avalonia.StyledProperty<bool> IsInactiveSelectionHighlightEnabledProperty

```

### IsReadOnlyProperty Field[​](#isreadonlyproperty-field "Direct link to IsReadOnlyProperty Field")

Defines the [Avalonia.Controls.TextBox.IsReadOnly](xref:Avalonia.Controls.TextBox.IsReadOnly) property

```csharp
public Avalonia.StyledProperty<bool> IsReadOnlyProperty

```

### IsUndoEnabledProperty Field[​](#isundoenabledproperty-field "Direct link to IsUndoEnabledProperty Field")

Defines the [Avalonia.Controls.TextBox.IsUndoEnabled](xref:Avalonia.Controls.TextBox.IsUndoEnabled) property

```csharp
public Avalonia.StyledProperty<bool> IsUndoEnabledProperty

```

### LineHeightProperty Field[​](#lineheightproperty-field "Direct link to LineHeightProperty Field")

Defines see [Avalonia.Controls.Presenters.TextPresenter.LineHeight](xref:Avalonia.Controls.Presenters.TextPresenter.LineHeight) property.

```csharp
public Avalonia.StyledProperty<double> LineHeightProperty

```

### MaxLengthProperty Field[​](#maxlengthproperty-field "Direct link to MaxLengthProperty Field")

Defines the [Avalonia.Controls.TextBox.MaxLength](xref:Avalonia.Controls.TextBox.MaxLength) property

```csharp
public Avalonia.StyledProperty<int> MaxLengthProperty

```

### MaxLinesProperty Field[​](#maxlinesproperty-field "Direct link to MaxLinesProperty Field")

Defines the [Avalonia.Controls.TextBox.MaxLines](xref:Avalonia.Controls.TextBox.MaxLines) property

```csharp
public Avalonia.StyledProperty<int> MaxLinesProperty

```

### MinLinesProperty Field[​](#minlinesproperty-field "Direct link to MinLinesProperty Field")

Defines the [Avalonia.Controls.TextBox.MinLines](xref:Avalonia.Controls.TextBox.MinLines) property

```csharp
public Avalonia.StyledProperty<int> MinLinesProperty

```

### NewLineProperty Field[​](#newlineproperty-field "Direct link to NewLineProperty Field")

Defines the [Avalonia.Controls.TextBox.NewLine](xref:Avalonia.Controls.TextBox.NewLine) property

```csharp
public Avalonia.StyledProperty<string> NewLineProperty

```

### PasswordCharProperty Field[​](#passwordcharproperty-field "Direct link to PasswordCharProperty Field")

Defines the [Avalonia.Controls.TextBox.PasswordChar](xref:Avalonia.Controls.TextBox.PasswordChar) property

```csharp
public Avalonia.StyledProperty<char> PasswordCharProperty

```

### PastingFromClipboardEvent Field[​](#pastingfromclipboardevent-field "Direct link to PastingFromClipboardEvent Field")

Defines the [Avalonia.Controls.TextBox.PastingFromClipboard](xref:Avalonia.Controls.TextBox.PastingFromClipboard) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Interactivity.RoutedEventArgs> PastingFromClipboardEvent

```

### PlaceholderForegroundProperty Field[​](#placeholderforegroundproperty-field "Direct link to PlaceholderForegroundProperty Field")

Defines the [Avalonia.Controls.TextBox.PlaceholderForeground](xref:Avalonia.Controls.TextBox.PlaceholderForeground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> PlaceholderForegroundProperty

```

### PlaceholderTextProperty Field[​](#placeholdertextproperty-field "Direct link to PlaceholderTextProperty Field")

Defines the [Avalonia.Controls.TextBox.PlaceholderText](xref:Avalonia.Controls.TextBox.PlaceholderText) property.

```csharp
public Avalonia.StyledProperty<string> PlaceholderTextProperty

```

### RevealPasswordProperty Field[​](#revealpasswordproperty-field "Direct link to RevealPasswordProperty Field")

Defines the [Avalonia.Controls.TextBox.RevealPassword](xref:Avalonia.Controls.TextBox.RevealPassword) property

```csharp
public Avalonia.StyledProperty<bool> RevealPasswordProperty

```

### SelectionBrushProperty Field[​](#selectionbrushproperty-field "Direct link to SelectionBrushProperty Field")

Defines the [Avalonia.Controls.TextBox.SelectionBrush](xref:Avalonia.Controls.TextBox.SelectionBrush) property

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> SelectionBrushProperty

```

### SelectionEndProperty Field[​](#selectionendproperty-field "Direct link to SelectionEndProperty Field")

Defines the [Avalonia.Controls.TextBox.SelectionEnd](xref:Avalonia.Controls.TextBox.SelectionEnd) property

```csharp
public Avalonia.StyledProperty<int> SelectionEndProperty

```

### SelectionForegroundBrushProperty Field[​](#selectionforegroundbrushproperty-field "Direct link to SelectionForegroundBrushProperty Field")

Defines the [Avalonia.Controls.TextBox.SelectionForegroundBrush](xref:Avalonia.Controls.TextBox.SelectionForegroundBrush) property

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> SelectionForegroundBrushProperty

```

### SelectionStartProperty Field[​](#selectionstartproperty-field "Direct link to SelectionStartProperty Field")

Defines the [Avalonia.Controls.TextBox.SelectionStart](xref:Avalonia.Controls.TextBox.SelectionStart) property

```csharp
public Avalonia.StyledProperty<int> SelectionStartProperty

```

### TextAlignmentProperty Field[​](#textalignmentproperty-field "Direct link to TextAlignmentProperty Field")

Defines the [Avalonia.Controls.TextBox.TextAlignment](xref:Avalonia.Controls.TextBox.TextAlignment) property

```csharp
public Avalonia.StyledProperty<Avalonia.Media.TextAlignment> TextAlignmentProperty

```

### TextChangedEvent Field[​](#textchangedevent-field "Direct link to TextChangedEvent Field")

Defines the [Avalonia.Controls.TextBox.TextChanged](xref:Avalonia.Controls.TextBox.TextChanged) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Controls.TextChangedEventArgs> TextChangedEvent

```

### TextChangingEvent Field[​](#textchangingevent-field "Direct link to TextChangingEvent Field")

Defines the [Avalonia.Controls.TextBox.TextChanging](xref:Avalonia.Controls.TextBox.TextChanging) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<Avalonia.Controls.TextChangingEventArgs> TextChangingEvent

```

### TextProperty Field[​](#textproperty-field "Direct link to TextProperty Field")

Defines the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) property

```csharp
public Avalonia.StyledProperty<string> TextProperty

```

### TextWrappingProperty Field[​](#textwrappingproperty-field "Direct link to TextWrappingProperty Field")

```csharp
public Avalonia.StyledProperty<Avalonia.Media.TextWrapping> TextWrappingProperty

```

### UndoLimitProperty Field[​](#undolimitproperty-field "Direct link to UndoLimitProperty Field")

Defines the [Avalonia.Controls.TextBox.UndoLimit](xref:Avalonia.Controls.TextBox.UndoLimit) property

```csharp
public Avalonia.StyledProperty<int> UndoLimitProperty

```

### UseFloatingPlaceholderProperty Field[​](#usefloatingplaceholderproperty-field "Direct link to UseFloatingPlaceholderProperty Field")

Defines the [Avalonia.Controls.TextBox.UseFloatingPlaceholder](xref:Avalonia.Controls.TextBox.UseFloatingPlaceholder) property.

```csharp
public Avalonia.StyledProperty<bool> UseFloatingPlaceholderProperty

```

### UseFloatingWatermarkProperty Field[​](#usefloatingwatermarkproperty-field "Direct link to UseFloatingWatermarkProperty Field")

Defines the [Avalonia.Controls.TextBox.UseFloatingWatermark](xref:Avalonia.Controls.TextBox.UseFloatingWatermark) property.

```csharp
public Avalonia.StyledProperty<bool> UseFloatingWatermarkProperty

```

### VerticalContentAlignmentProperty Field[​](#verticalcontentalignmentproperty-field "Direct link to VerticalContentAlignmentProperty Field")

Defines the [Avalonia.Layout.VerticalAlignment](xref:Avalonia.Layout.VerticalAlignment) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Layout.VerticalAlignment> VerticalContentAlignmentProperty

```

### WatermarkForegroundProperty Field[​](#watermarkforegroundproperty-field "Direct link to WatermarkForegroundProperty Field")

Defines the [Avalonia.Controls.TextBox.WatermarkForeground](xref:Avalonia.Controls.TextBox.WatermarkForeground) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> WatermarkForegroundProperty

```

### WatermarkProperty Field[​](#watermarkproperty-field "Direct link to WatermarkProperty Field")

Defines the [Avalonia.Controls.TextBox.Watermark](xref:Avalonia.Controls.TextBox.Watermark) property.

```csharp
public Avalonia.StyledProperty<string> WatermarkProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                                    | Description                                                                                                                                                                                                                                                                     |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CopyingToClipboard](#uid-0a5b1d596a)                                                   | Raised when content is being copied to the clipboard                                                                                                                                                                                                                            |
| [CuttingToClipboard](#uid-f41075fbae)                                                   | Raised when content is being cut to the clipboard                                                                                                                                                                                                                               |
| [PastingFromClipboard](#uid-2300bc4428)                                                 | Raised when content is being pasted from the clipboard                                                                                                                                                                                                                          |
| [TextChanged](#uid-3a2f71b91e)                                                          | Occurs asynchronously after text changes and the new text is rendered.                                                                                                                                                                                                          |
| [TextChanging](#uid-4836c56d6e)                                                         | Occurs synchronously when text starts to change but before it is rendered.                                                                                                                                                                                                      |
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

### CopyingToClipboard Event[​](#copyingtoclipboard-event "Direct link to CopyingToClipboard Event")

Raised when content is being copied to the clipboard

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> CopyingToClipboard

```

### CuttingToClipboard Event[​](#cuttingtoclipboard-event "Direct link to CuttingToClipboard Event")

Raised when content is being cut to the clipboard

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> CuttingToClipboard

```

### PastingFromClipboard Event[​](#pastingfromclipboard-event "Direct link to PastingFromClipboard Event")

Raised when content is being pasted from the clipboard

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> PastingFromClipboard

```

### TextChanged Event[​](#textchanged-event "Direct link to TextChanged Event")

Occurs asynchronously after text changes and the new text is rendered.

```csharp
public event EventHandler<Avalonia.Controls.TextChangedEventArgs> TextChanged

```

### TextChanging Event[​](#textchanging-event "Direct link to TextChanging Event")

Occurs synchronously when text starts to change but before it is rendered.

```csharp
public event EventHandler<Avalonia.Controls.TextChangingEventArgs> TextChanging

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This event occurs just after the [Avalonia.Controls.TextBox.Text](xref:Avalonia.Controls.TextBox.Text) property value has been updated.
