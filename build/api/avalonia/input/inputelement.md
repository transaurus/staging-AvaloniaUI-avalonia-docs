# InputElement Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source: [InputElement.Gestures.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/InputElement.Gestures.cs), [InputElement.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/InputElement.cs)

Implements input-related functionality for a control.

```csharp
public class InputElement

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [StyledElement](../styledelement) -> [Visual](../visual) -> [Layoutable](../layout/layoutable) -> [Interactive](../interactivity/interactive) -> InputElement

Derived types:[Control](../controls/control)

Implements:[IInputElement](iinputelement)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [InputElement](#uid-8770295d51) | No summary available. |

### InputElement Constructor[​](#inputelement-constructor "Direct link to InputElement Constructor")

```csharp
public InputElement()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                     | Description                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Focus](#uid-6b657af583)                                                                 | Focuses the control.                                                                                                                                                                                     |
| [GetIsHoldWithMouseEnabled](#uid-0420943ecd)                                             | No summary available.                                                                                                                                                                                    |
| [GetIsHoldingEnabled](#uid-2af9987676)                                                   | No summary available.                                                                                                                                                                                    |
| [SetIsHoldWithMouseEnabled](#uid-a494efd7c7)                                             | No summary available.                                                                                                                                                                                    |
| [SetIsHoldingEnabled](#uid-90a47948ad)                                                   | No summary available.                                                                                                                                                                                    |
| [AddHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-02518f5b3a)    | Adds a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                 |
| [RaiseEvent](/api/avalonia/interactivity/interactive.md#uid-d6aba452e6)                  | Raises a routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                         |
| [RemoveHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-456e485be9) | Removes a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                              |
| [ApplyTemplate](/api/avalonia/layout/layoutable.md#uid-cc46768b1a)                       | Creates the visual children of the control, if necessary Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                |
| [Arrange](/api/avalonia/layout/layoutable.md#uid-d7a19ca8f7)                             | Arranges the control and its children. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                  |
| [InvalidateArrange](/api/avalonia/layout/layoutable.md#uid-3e9d4ebe35)                   | Invalidates the arrangement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                |
| [InvalidateMeasure](/api/avalonia/layout/layoutable.md#uid-31c6107bb9)                   | Invalidates the measurement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                |
| [Measure](/api/avalonia/layout/layoutable.md#uid-1da410eb81)                             | Carries out a measure of the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                   |
| [UpdateLayout](/api/avalonia/layout/layoutable.md#uid-529d4a08ea)                        | Executes a layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                 |
| [GetFlowDirection](/api/avalonia/visual.md#uid-12716acd38)                               | Gets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                       |
| [InvalidateVisual](/api/avalonia/visual.md#uid-1cd22a7496)                               | Invalidates the visual and queues a repaint. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                           |
| [Render](/api/avalonia/visual.md#uid-615917604b)                                         | Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). Inherited from [Visual](/api/avalonia/visual.md).                                                           |
| [SetFlowDirection](/api/avalonia/visual.md#uid-a670b680eb)                               | Sets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                       |
| [ApplyStyling](/api/avalonia/styledelement.md#uid-b0f81a6f8f)                            | Applies styling to the control if the control is initialized and styling is not already applied. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                         |
| [BeginInit](/api/avalonia/styledelement.md#uid-91c6ccadce)                               | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [EndInit](/api/avalonia/styledelement.md#uid-17b450469d)                                 | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [TryGetResource](/api/avalonia/styledelement.md#uid-2046a6b284)                          | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)                     | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                            | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)               | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                            | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                                 | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                           | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                            | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)                 | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                            | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                                  | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)          | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)                 | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                           | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### Focus Method[​](#focus-method "Direct link to Focus Method")

Focuses the control.

```csharp
public bool Focus(Avalonia.Input.NavigationMethod method, Avalonia.Input.KeyModifiers keyModifiers)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`method` [Avalonia.Input.NavigationMethod](xref:Avalonia.Input.NavigationMethod)

The method by which focus was changed.

`keyModifiers` [Avalonia.Input.KeyModifiers](xref:Avalonia.Input.KeyModifiers)

Any key modifiers active at the time of focus.

#### Returns[​](#returns "Direct link to Returns")

bool

### GetIsHoldWithMouseEnabled Method[​](#getisholdwithmouseenabled-method "Direct link to GetIsHoldWithMouseEnabled Method")

```csharp
public bool GetIsHoldWithMouseEnabled(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetIsHoldingEnabled Method[​](#getisholdingenabled-method "Direct link to GetIsHoldingEnabled Method")

```csharp
public bool GetIsHoldingEnabled(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### SetIsHoldWithMouseEnabled Method[​](#setisholdwithmouseenabled-method "Direct link to SetIsHoldWithMouseEnabled Method")

```csharp
public void SetIsHoldWithMouseEnabled(Avalonia.StyledElement element, bool value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` bool

### SetIsHoldingEnabled Method[​](#setisholdingenabled-method "Direct link to SetIsHoldingEnabled Method")

```csharp
public void SetIsHoldingEnabled(Avalonia.StyledElement element, bool value)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                                     | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Cursor](#uid-4222de38cf)                                                | Gets or sets associated mouse cursor.                                                                                                                                                                                                             |
| [Focusable](#uid-20168c45b2)                                             | Gets or sets a value indicating whether the control can receive focus.                                                                                                                                                                            |
| [GestureRecognizers](#uid-ddee464eee)                                    | No summary available.                                                                                                                                                                                                                             |
| [IsEffectivelyEnabled](#uid-48ba4c0379)                                  | Gets a value indicating whether this control and all its parents are enabled.                                                                                                                                                                     |
| [IsEnabled](#uid-31817dbbc9)                                             | Gets or sets a value indicating whether the control is enabled for user interaction.                                                                                                                                                              |
| [IsFocused](#uid-e4cd1a3717)                                             | Gets a value indicating whether the control is focused.                                                                                                                                                                                           |
| [IsHitTestVisible](#uid-11cb006f8b)                                      | Gets or sets a value indicating whether the control is considered for hit testing.                                                                                                                                                                |
| [IsKeyboardFocusWithin](#uid-6e5855b185)                                 | Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements.                                                                                                                                  |
| [IsPointerOver](#uid-09e1553c00)                                         | Gets a value indicating whether the pointer is currently over the control.                                                                                                                                                                        |
| [IsTabStop](#uid-455d73fca4)                                             | Gets or sets a value that indicates whether the control is included in tab navigation.                                                                                                                                                            |
| [KeyBindings](#uid-827a5420b2)                                           | No summary available.                                                                                                                                                                                                                             |
| [TabIndex](#uid-82ec6bf9ac)                                              | Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key.                                                                                                  |
| [DesiredSize](/api/avalonia/layout/layoutable.md#uid-5eb61af32f)         | Gets the size that this element computed during the measure pass of the layout process. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                          |
| [Height](/api/avalonia/layout/layoutable.md#uid-4334ab83b4)              | Gets or sets the height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                          |
| [HorizontalAlignment](/api/avalonia/layout/layoutable.md#uid-c621d98d6c) | Gets or sets the element's preferred horizontal alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                         |
| [IsArrangeValid](/api/avalonia/layout/layoutable.md#uid-97d1d86c71)      | Gets a value indicating whether the control's layouts arrange is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                          |
| [IsMeasureValid](/api/avalonia/layout/layoutable.md#uid-2b3ce6ad30)      | Gets a value indicating whether the control's layout measure is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                           |
| [Margin](/api/avalonia/layout/layoutable.md#uid-3785e24bed)              | Gets or sets the margin around the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                      |
| [MaxHeight](/api/avalonia/layout/layoutable.md#uid-6ffe996277)           | Gets or sets the maximum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                  |
| [MaxWidth](/api/avalonia/layout/layoutable.md#uid-ea6041bc57)            | Gets or sets the maximum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                   |
| [MinHeight](/api/avalonia/layout/layoutable.md#uid-822cd64c83)           | Gets or sets the minimum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                  |
| [MinWidth](/api/avalonia/layout/layoutable.md#uid-5bd3b5bb2c)            | Gets or sets the minimum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                   |
| [UseLayoutRounding](/api/avalonia/layout/layoutable.md#uid-5998a3d47c)   | Gets or sets a value that determines whether the element should be snapped to pixel boundaries at layout time. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                   |
| [VerticalAlignment](/api/avalonia/layout/layoutable.md#uid-9652a1b295)   | Gets or sets the element's preferred vertical alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                           |
| [Width](/api/avalonia/layout/layoutable.md#uid-491c41475f)               | Gets or sets the width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                           |
| [Bounds](/api/avalonia/visual.md#uid-a01c3022f7)                         | Gets the bounds of the control relative to its parent. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                          |
| [CacheMode](/api/avalonia/visual.md#uid-c565afad32)                      | Gets or sets the cache mode of the visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                      |
| [Clip](/api/avalonia/visual.md#uid-7623faaeaf)                           | Gets or sets the geometry clip for this visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                 |
| [ClipToBounds](/api/avalonia/visual.md#uid-63c348aebd)                   | Gets or sets a value indicating whether the control should be clipped to its bounds. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                            |
| [Effect](/api/avalonia/visual.md#uid-65e2be6b7c)                         | Gets or sets the effect of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                         |
| [FlowDirection](/api/avalonia/visual.md#uid-c7929bde53)                  | Gets or sets the text flow direction. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                           |
| [HasMirrorTransform](/api/avalonia/visual.md#uid-70dc13a730)             | Gets or sets a value indicating whether to apply mirror transform on this control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                              |
| [IsEffectivelyVisible](/api/avalonia/visual.md#uid-03d6c15a63)           | Gets a value indicating whether this control and all its parents are visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                   |
| [IsVisible](/api/avalonia/visual.md#uid-da2b0ca167)                      | Gets or sets a value indicating whether this control is visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                |
| [Opacity](/api/avalonia/visual.md#uid-9eaf1e3d57)                        | Gets or sets the opacity of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [OpacityMask](/api/avalonia/visual.md#uid-b6579b9244)                    | Gets or sets the opacity mask of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                   |
| [RenderTransform](/api/avalonia/visual.md#uid-7ee76ff32a)                | Gets or sets the render transform of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [RenderTransformOrigin](/api/avalonia/visual.md#uid-3501120c25)          | Gets or sets the transform origin of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [ZIndex](/api/avalonia/visual.md#uid-a3275ade9d)                         | Gets or sets the Z index of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [ActualThemeVariant](/api/avalonia/styledelement.md#uid-776bcbe4bf)      | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                         |
| [Classes](/api/avalonia/styledelement.md#uid-b7b7edea05)                 | Gets or sets the styled element's classes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                        |
| [DataContext](/api/avalonia/styledelement.md#uid-647f924a56)             | Gets or sets the control's data context. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [IsInitialized](/api/avalonia/styledelement.md#uid-59a7cddacb)           | Gets a value that indicates whether the element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                      |
| [Name](/api/avalonia/styledelement.md#uid-245f4ccff5)                    | Gets or sets the name of the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                      |
| [Parent](/api/avalonia/styledelement.md#uid-aad2c5c78d)                  | Gets the styled element's logical parent. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                         |
| [Resources](/api/avalonia/styledelement.md#uid-f6488ca4b7)               | Gets or sets the styled element's resource dictionary. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                            |
| [StyleKey](/api/avalonia/styledelement.md#uid-081584075e)                | Gets the type by which the element is styled. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                     |
| [Styles](/api/avalonia/styledelement.md#uid-ae663139cc)                  | Gets the styles for the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                           |
| [TemplatedParent](/api/avalonia/styledelement.md#uid-dbf6ddacc3)         | Gets the styled element whose lookless template this styled element is part of. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                   |
| [Theme](/api/avalonia/styledelement.md#uid-1aebed283d)                   | Gets or sets the theme to be applied to the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                              |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517)      | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)             | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Cursor Property[​](#cursor-property "Direct link to Cursor Property")

Gets or sets associated mouse cursor.

```csharp
public Avalonia.Input.Cursor Cursor { get; set; }

```

### Focusable Property[​](#focusable-property "Direct link to Focusable Property")

Gets or sets a value indicating whether the control can receive focus.

```csharp
public bool Focusable { get; set; }

```

### GestureRecognizers Property[​](#gesturerecognizers-property "Direct link to GestureRecognizers Property")

```csharp
public Avalonia.Input.GestureRecognizers.GestureRecognizerCollection GestureRecognizers { get; set; }

```

### IsEffectivelyEnabled Property[​](#iseffectivelyenabled-property "Direct link to IsEffectivelyEnabled Property")

Gets a value indicating whether this control and all its parents are enabled.

```csharp
public bool IsEffectivelyEnabled { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Input.IInputElement.IsEnabled](xref:Avalonia.Input.IInputElement.IsEnabled) property is used to toggle the enabled state for individual controls. The [Avalonia.Input.IInputElement.IsEffectivelyEnabled](xref:Avalonia.Input.IInputElement.IsEffectivelyEnabled) property takes into account the [Avalonia.Input.IInputElement.IsEnabled](xref:Avalonia.Input.IInputElement.IsEnabled) value of this control and its parent controls.

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

Gets or sets a value indicating whether the control is considered for hit testing.

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

### IsTabStop Property[​](#istabstop-property "Direct link to IsTabStop Property")

Gets or sets a value that indicates whether the control is included in tab navigation.

```csharp
public bool IsTabStop { get; set; }

```

### KeyBindings Property[​](#keybindings-property "Direct link to KeyBindings Property")

```csharp
public System.Collections.Generic.List<Avalonia.Input.KeyBinding> KeyBindings { get; set; }

```

### TabIndex Property[​](#tabindex-property "Direct link to TabIndex Property")

Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key.

```csharp
public int TabIndex { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                             | Description                                                                                                                                                                                  |
| -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ContextCanceledEvent](#uid-c58107fdb9)                                          | Provides event data for the [Avalonia.Input.InputElement.ContextCanceled](xref:Avalonia.Input.InputElement.ContextCanceled) event.                                                           |
| [ContextRequestedEvent](#uid-11362fc1dd)                                         | Provides event data for the [Avalonia.Input.InputElement.ContextRequested](xref:Avalonia.Input.InputElement.ContextRequested) event.                                                         |
| [CursorProperty](#uid-37a51ae89c)                                                | Gets or sets associated mouse cursor.                                                                                                                                                        |
| [DoubleTappedEvent](#uid-932047336f)                                             | Defines the [Avalonia.Input.InputElement.DoubleTapped](xref:Avalonia.Input.InputElement.DoubleTapped) event.                                                                                 |
| [FocusableProperty](#uid-402835abd7)                                             | Defines the [Avalonia.Input.InputElement.Focusable](xref:Avalonia.Input.InputElement.Focusable) property.                                                                                    |
| [GettingFocusEvent](#uid-23a6940484)                                             | Defines the [Avalonia.Input.InputElement.GettingFocus](xref:Avalonia.Input.InputElement.GettingFocus) event.                                                                                 |
| [GotFocusEvent](#uid-750ce32b53)                                                 | Defines the [Avalonia.Input.InputElement.GotFocus](xref:Avalonia.Input.InputElement.GotFocus) event.                                                                                         |
| [HoldingEvent](#uid-b1eab1bcd8)                                                  | Defines the [Avalonia.Input.InputElement.Holding](xref:Avalonia.Input.InputElement.Holding) event.                                                                                           |
| [IsEffectivelyEnabledProperty](#uid-df18a2cff1)                                  | Defines the [Avalonia.Input.InputElement.IsEffectivelyEnabled](xref:Avalonia.Input.InputElement.IsEffectivelyEnabled) property.                                                              |
| [IsEnabledProperty](#uid-2f2893a804)                                             | Defines the [Avalonia.Input.InputElement.IsEnabled](xref:Avalonia.Input.InputElement.IsEnabled) property.                                                                                    |
| [IsFocusedProperty](#uid-ec811cc35b)                                             | Defines the [Avalonia.Input.InputElement.IsFocused](xref:Avalonia.Input.InputElement.IsFocused) property.                                                                                    |
| [IsHitTestVisibleProperty](#uid-e774aa17ad)                                      | Defines the [Avalonia.Input.InputElement.IsHitTestVisible](xref:Avalonia.Input.InputElement.IsHitTestVisible) property.                                                                      |
| [IsHoldWithMouseEnabledProperty](#uid-3f460ccdfe)                                | Defines the IsHoldWithMouseEnabled attached property.                                                                                                                                        |
| [IsHoldingEnabledProperty](#uid-a893be5e44)                                      | Defines the IsHoldingEnabled attached property.                                                                                                                                              |
| [IsKeyboardFocusWithinProperty](#uid-2dc1dd0d3d)                                 | Defines the [Avalonia.Input.InputElement.IsKeyboardFocusWithin](xref:Avalonia.Input.InputElement.IsKeyboardFocusWithin) property.                                                            |
| [IsPointerOverProperty](#uid-be6c8adde2)                                         | Defines the [Avalonia.Input.InputElement.IsPointerOver](xref:Avalonia.Input.InputElement.IsPointerOver) property.                                                                            |
| [IsTabStopProperty](#uid-ed162e7441)                                             | Defines the [Avalonia.Input.InputElement.IsTabStop](xref:Avalonia.Input.InputElement.IsTabStop) property.                                                                                    |
| [KeyDownEvent](#uid-71dfb758e3)                                                  | Defines the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event.                                                                                           |
| [KeyUpEvent](#uid-e694f9abc6)                                                    | Defines the [Avalonia.Input.InputElement.KeyUp](xref:Avalonia.Input.InputElement.KeyUp) event.                                                                                               |
| [LosingFocusEvent](#uid-6ed71d3568)                                              | Defines the [Avalonia.Input.InputElement.LosingFocus](xref:Avalonia.Input.InputElement.LosingFocus) event.                                                                                   |
| [LostFocusEvent](#uid-267344bb96)                                                | Defines the [Avalonia.Input.InputElement.LostFocus](xref:Avalonia.Input.InputElement.LostFocus) event.                                                                                       |
| [PinchEndedEvent](#uid-3f6a3485dd)                                               | Defines the [Avalonia.Input.InputElement.PinchEnded](xref:Avalonia.Input.InputElement.PinchEnded) event.                                                                                     |
| [PinchEvent](#uid-d109d8c674)                                                    | Defines the [Avalonia.Input.InputElement.Pinch](xref:Avalonia.Input.InputElement.Pinch) event.                                                                                               |
| [PointerCaptureLostEvent](#uid-e76450a6b8)                                       | Defines the [Avalonia.Input.InputElement.PointerCaptureLost](xref:Avalonia.Input.InputElement.PointerCaptureLost) routed event.                                                              |
| [PointerEnteredEvent](#uid-ff4d54fcc4)                                           | Defines the [Avalonia.Input.InputElement.PointerEntered](xref:Avalonia.Input.InputElement.PointerEntered) event.                                                                             |
| [PointerExitedEvent](#uid-fc90c076e6)                                            | Defines the [Avalonia.Input.InputElement.PointerExited](xref:Avalonia.Input.InputElement.PointerExited) event.                                                                               |
| [PointerMovedEvent](#uid-559b3b80ee)                                             | Defines the [Avalonia.Input.InputElement.PointerMoved](xref:Avalonia.Input.InputElement.PointerMoved) event.                                                                                 |
| [PointerPressedEvent](#uid-3b7a47d5fd)                                           | Defines the [Avalonia.Input.InputElement.PointerPressed](xref:Avalonia.Input.InputElement.PointerPressed) event.                                                                             |
| [PointerReleasedEvent](#uid-f5b0e74f53)                                          | Defines the [Avalonia.Input.InputElement.PointerReleased](xref:Avalonia.Input.InputElement.PointerReleased) event.                                                                           |
| [PointerTouchPadGestureMagnifyEvent](#uid-72785e777d)                            | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureMagnify](xref:Avalonia.Input.InputElement.PointerTouchPadGestureMagnify) event.                                               |
| [PointerTouchPadGestureRotateEvent](#uid-409dcc6358)                             | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureRotate](xref:Avalonia.Input.InputElement.PointerTouchPadGestureRotate) event.                                                 |
| [PointerTouchPadGestureSwipeEvent](#uid-959da18351)                              | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureSwipe](xref:Avalonia.Input.InputElement.PointerTouchPadGestureSwipe) event.                                                   |
| [PointerWheelChangedEvent](#uid-dcb45add6a)                                      | Defines the [Avalonia.Input.InputElement.PointerWheelChanged](xref:Avalonia.Input.InputElement.PointerWheelChanged) event.                                                                   |
| [PullGestureEndedEvent](#uid-274f53878f)                                         | Defines the [Avalonia.Input.InputElement.PullGestureEnded](xref:Avalonia.Input.InputElement.PullGestureEnded) event.                                                                         |
| [PullGestureEvent](#uid-b9a60d43c7)                                              | Defines the [Avalonia.Input.InputElement.PullGesture](xref:Avalonia.Input.InputElement.PullGesture) event.                                                                                   |
| [RightTappedEvent](#uid-a67d4b1367)                                              | Defines the [Avalonia.Input.InputElement.RightTapped](xref:Avalonia.Input.InputElement.RightTapped) event.                                                                                   |
| [ScrollGestureEndedEvent](#uid-5f3e85c372)                                       | Defines the [Avalonia.Input.InputElement.ScrollGestureEnded](xref:Avalonia.Input.InputElement.ScrollGestureEnded) event.                                                                     |
| [ScrollGestureEvent](#uid-d098469113)                                            | Defines the [Avalonia.Input.InputElement.ScrollGesture](xref:Avalonia.Input.InputElement.ScrollGesture) event.                                                                               |
| [ScrollGestureInertiaStartingEvent](#uid-02f504d2ea)                             | Defines the [Avalonia.Input.InputElement.ScrollGestureInertiaStarting](xref:Avalonia.Input.InputElement.ScrollGestureInertiaStarting) event.                                                 |
| [SwipeGestureEvent](#uid-e431c01e95)                                             | Defines the [Avalonia.Input.InputElement.SwipeGesture](xref:Avalonia.Input.InputElement.SwipeGesture) event.                                                                                 |
| [TabIndexProperty](#uid-3708b5bfca)                                              | Defines the [Avalonia.Input.InputElement.TabIndex](xref:Avalonia.Input.InputElement.TabIndex) property.                                                                                      |
| [TappedEvent](#uid-15efc26145)                                                   | Defines the [Avalonia.Input.InputElement.Tapped](xref:Avalonia.Input.InputElement.Tapped) event.                                                                                             |
| [TextInputEvent](#uid-b82dd03ac9)                                                | Defines the [Avalonia.Input.InputElement.TextInput](xref:Avalonia.Input.InputElement.TextInput) event.                                                                                       |
| [TextInputMethodClientRequestedEvent](#uid-679852bb37)                           | Defines the [Avalonia.Input.InputElement.TextInputMethodClientRequested](xref:Avalonia.Input.InputElement.TextInputMethodClientRequested) event.                                             |
| [DesiredSizeProperty](/api/avalonia/layout/layoutable.md#uid-b46bed86fe)         | Defines the [Avalonia.Layout.Layoutable.DesiredSize](xref:Avalonia.Layout.Layoutable.DesiredSize) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                 |
| [HeightProperty](/api/avalonia/layout/layoutable.md#uid-78fa90222f)              | Defines the [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                           |
| [HorizontalAlignmentProperty](/api/avalonia/layout/layoutable.md#uid-43606c2354) | Defines the [Avalonia.Layout.Layoutable.HorizontalAlignment](xref:Avalonia.Layout.Layoutable.HorizontalAlignment) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md). |
| [MarginProperty](/api/avalonia/layout/layoutable.md#uid-e730ad0d44)              | Defines the [Avalonia.Layout.Layoutable.Margin](xref:Avalonia.Layout.Layoutable.Margin) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                           |
| [MaxHeightProperty](/api/avalonia/layout/layoutable.md#uid-0a0a1f20cb)           | Defines the [Avalonia.Layout.Layoutable.MaxHeight](xref:Avalonia.Layout.Layoutable.MaxHeight) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                     |
| [MaxWidthProperty](/api/avalonia/layout/layoutable.md#uid-febdea8f4d)            | Defines the [Avalonia.Layout.Layoutable.MaxWidth](xref:Avalonia.Layout.Layoutable.MaxWidth) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                       |
| [MinHeightProperty](/api/avalonia/layout/layoutable.md#uid-f78bf9b812)           | Defines the [Avalonia.Layout.Layoutable.MinHeight](xref:Avalonia.Layout.Layoutable.MinHeight) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                     |
| [MinWidthProperty](/api/avalonia/layout/layoutable.md#uid-ec0935c392)            | Defines the [Avalonia.Layout.Layoutable.MinWidth](xref:Avalonia.Layout.Layoutable.MinWidth) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                       |
| [UseLayoutRoundingProperty](/api/avalonia/layout/layoutable.md#uid-e6d86b68b5)   | Defines the [Avalonia.Layout.Layoutable.UseLayoutRounding](xref:Avalonia.Layout.Layoutable.UseLayoutRounding) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).     |
| [VerticalAlignmentProperty](/api/avalonia/layout/layoutable.md#uid-b50722555e)   | Defines the [Avalonia.Layout.Layoutable.VerticalAlignment](xref:Avalonia.Layout.Layoutable.VerticalAlignment) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).     |
| [WidthProperty](/api/avalonia/layout/layoutable.md#uid-6f3212affd)               | Defines the [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                             |
| [BoundsProperty](/api/avalonia/visual.md#uid-f22a27348f)                         | Defines the [Avalonia.Visual.Bounds](xref:Avalonia.Visual.Bounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                |
| [CacheModeProperty](/api/avalonia/visual.md#uid-5c89b0f2fc)                      | Defines the [Avalonia.Visual.CacheMode](xref:Avalonia.Visual.CacheMode) property. Inherited from [Visual](/api/avalonia/visual.md).                                                          |
| [ClipProperty](/api/avalonia/visual.md#uid-06ffce3308)                           | Defines the [Avalonia.Visual.Clip](xref:Avalonia.Visual.Clip) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                    |
| [ClipToBoundsProperty](/api/avalonia/visual.md#uid-4bc41df166)                   | Defines the [Avalonia.Visual.ClipToBounds](xref:Avalonia.Visual.ClipToBounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                                    |
| [EffectProperty](/api/avalonia/visual.md#uid-9374086bff)                         | Defines the [Avalonia.Visual.Effect](xref:Avalonia.Visual.Effect) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                |
| [FlowDirectionProperty](/api/avalonia/visual.md#uid-79d00f257f)                  | Defines the [Avalonia.Visual.FlowDirection](xref:Avalonia.Visual.FlowDirection) property. Inherited from [Visual](/api/avalonia/visual.md).                                                  |
| [HasMirrorTransformProperty](/api/avalonia/visual.md#uid-1f37ec4745)             | Defines the [Avalonia.Visual.HasMirrorTransform](xref:Avalonia.Visual.HasMirrorTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                        |
| [IsVisibleProperty](/api/avalonia/visual.md#uid-8e0edf21ac)                      | Defines the [Avalonia.Visual.IsVisible](xref:Avalonia.Visual.IsVisible) property. Inherited from [Visual](/api/avalonia/visual.md).                                                          |
| [OpacityMaskProperty](/api/avalonia/visual.md#uid-aad2c3f7c2)                    | Defines the [Avalonia.Visual.OpacityMask](xref:Avalonia.Visual.OpacityMask) property. Inherited from [Visual](/api/avalonia/visual.md).                                                      |
| [OpacityProperty](/api/avalonia/visual.md#uid-2a53e27b1f)                        | Defines the [Avalonia.Visual.Opacity](xref:Avalonia.Visual.Opacity) property. Inherited from [Visual](/api/avalonia/visual.md).                                                              |
| [RenderTransformOriginProperty](/api/avalonia/visual.md#uid-963d266cdd)          | Defines the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) property. Inherited from [Visual](/api/avalonia/visual.md).                                  |
| [RenderTransformProperty](/api/avalonia/visual.md#uid-31d20942c2)                | Defines the [Avalonia.Visual.RenderTransform](xref:Avalonia.Visual.RenderTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                              |
| [VisualParentProperty](/api/avalonia/visual.md#uid-12214f81b9)                   | Defines the [Avalonia.Visual.VisualParent](xref:Avalonia.Visual.VisualParent) property. Inherited from [Visual](/api/avalonia/visual.md).                                                    |
| [ZIndexProperty](/api/avalonia/visual.md#uid-1dc9376c1e)                         | Defines the [Avalonia.Visual.ZIndex](xref:Avalonia.Visual.ZIndex) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                |
| [DataContextProperty](/api/avalonia/styledelement.md#uid-7eefabb929)             | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                          |
| [NameProperty](/api/avalonia/styledelement.md#uid-bcdbb9de56)                    | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                        |
| [ParentProperty](/api/avalonia/styledelement.md#uid-dc6481a488)                  | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                    |
| [TemplatedParentProperty](/api/avalonia/styledelement.md#uid-a2c7149a6b)         | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                  |
| [ThemeProperty](/api/avalonia/styledelement.md#uid-05852d7b9a)                   | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                      |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2)      | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md).        |

### ContextCanceledEvent Field[​](#contextcanceledevent-field "Direct link to ContextCanceledEvent Field")

Provides event data for the [Avalonia.Input.InputElement.ContextCanceled](xref:Avalonia.Input.InputElement.ContextCanceled) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Interactivity.RoutedEventArgs> ContextCanceledEvent

```

### ContextRequestedEvent Field[​](#contextrequestedevent-field "Direct link to ContextRequestedEvent Field")

Provides event data for the [Avalonia.Input.InputElement.ContextRequested](xref:Avalonia.Input.InputElement.ContextRequested) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.ContextRequestedEventArgs> ContextRequestedEvent

```

### CursorProperty Field[​](#cursorproperty-field "Direct link to CursorProperty Field")

Gets or sets associated mouse cursor.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Input.Cursor> CursorProperty

```

### DoubleTappedEvent Field[​](#doubletappedevent-field "Direct link to DoubleTappedEvent Field")

Defines the [Avalonia.Input.InputElement.DoubleTapped](xref:Avalonia.Input.InputElement.DoubleTapped) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.TappedEventArgs> DoubleTappedEvent

```

### FocusableProperty Field[​](#focusableproperty-field "Direct link to FocusableProperty Field")

Defines the [Avalonia.Input.InputElement.Focusable](xref:Avalonia.Input.InputElement.Focusable) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> FocusableProperty

```

### GettingFocusEvent Field[​](#gettingfocusevent-field "Direct link to GettingFocusEvent Field")

Defines the [Avalonia.Input.InputElement.GettingFocus](xref:Avalonia.Input.InputElement.GettingFocus) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.FocusChangingEventArgs> GettingFocusEvent

```

### GotFocusEvent Field[​](#gotfocusevent-field "Direct link to GotFocusEvent Field")

Defines the [Avalonia.Input.InputElement.GotFocus](xref:Avalonia.Input.InputElement.GotFocus) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.GotFocusEventArgs> GotFocusEvent

```

### HoldingEvent Field[​](#holdingevent-field "Direct link to HoldingEvent Field")

Defines the [Avalonia.Input.InputElement.Holding](xref:Avalonia.Input.InputElement.Holding) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.HoldingRoutedEventArgs> HoldingEvent

```

### IsEffectivelyEnabledProperty Field[​](#iseffectivelyenabledproperty-field "Direct link to IsEffectivelyEnabledProperty Field")

Defines the [Avalonia.Input.InputElement.IsEffectivelyEnabled](xref:Avalonia.Input.InputElement.IsEffectivelyEnabled) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Input.InputElement, bool> IsEffectivelyEnabledProperty

```

### IsEnabledProperty Field[​](#isenabledproperty-field "Direct link to IsEnabledProperty Field")

Defines the [Avalonia.Input.InputElement.IsEnabled](xref:Avalonia.Input.InputElement.IsEnabled) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> IsEnabledProperty

```

### IsFocusedProperty Field[​](#isfocusedproperty-field "Direct link to IsFocusedProperty Field")

Defines the [Avalonia.Input.InputElement.IsFocused](xref:Avalonia.Input.InputElement.IsFocused) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Input.InputElement, bool> IsFocusedProperty

```

### IsHitTestVisibleProperty Field[​](#ishittestvisibleproperty-field "Direct link to IsHitTestVisibleProperty Field")

Defines the [Avalonia.Input.InputElement.IsHitTestVisible](xref:Avalonia.Input.InputElement.IsHitTestVisible) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> IsHitTestVisibleProperty

```

### IsHoldWithMouseEnabledProperty Field[​](#isholdwithmouseenabledproperty-field "Direct link to IsHoldWithMouseEnabledProperty Field")

Defines the IsHoldWithMouseEnabled attached property.

```csharp
public Avalonia.AttachedProperty<TValue><bool> IsHoldWithMouseEnabledProperty

```

### IsHoldingEnabledProperty Field[​](#isholdingenabledproperty-field "Direct link to IsHoldingEnabledProperty Field")

Defines the IsHoldingEnabled attached property.

```csharp
public Avalonia.AttachedProperty<TValue><bool> IsHoldingEnabledProperty

```

### IsKeyboardFocusWithinProperty Field[​](#iskeyboardfocuswithinproperty-field "Direct link to IsKeyboardFocusWithinProperty Field")

Defines the [Avalonia.Input.InputElement.IsKeyboardFocusWithin](xref:Avalonia.Input.InputElement.IsKeyboardFocusWithin) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Input.InputElement, bool> IsKeyboardFocusWithinProperty

```

### IsPointerOverProperty Field[​](#ispointeroverproperty-field "Direct link to IsPointerOverProperty Field")

Defines the [Avalonia.Input.InputElement.IsPointerOver](xref:Avalonia.Input.InputElement.IsPointerOver) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Input.InputElement, bool> IsPointerOverProperty

```

### IsTabStopProperty Field[​](#istabstopproperty-field "Direct link to IsTabStopProperty Field")

Defines the [Avalonia.Input.InputElement.IsTabStop](xref:Avalonia.Input.InputElement.IsTabStop) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> IsTabStopProperty

```

### KeyDownEvent Field[​](#keydownevent-field "Direct link to KeyDownEvent Field")

Defines the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.KeyEventArgs> KeyDownEvent

```

### KeyUpEvent Field[​](#keyupevent-field "Direct link to KeyUpEvent Field")

Defines the [Avalonia.Input.InputElement.KeyUp](xref:Avalonia.Input.InputElement.KeyUp) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.KeyEventArgs> KeyUpEvent

```

### LosingFocusEvent Field[​](#losingfocusevent-field "Direct link to LosingFocusEvent Field")

Defines the [Avalonia.Input.InputElement.LosingFocus](xref:Avalonia.Input.InputElement.LosingFocus) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.FocusChangingEventArgs> LosingFocusEvent

```

### LostFocusEvent Field[​](#lostfocusevent-field "Direct link to LostFocusEvent Field")

Defines the [Avalonia.Input.InputElement.LostFocus](xref:Avalonia.Input.InputElement.LostFocus) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Interactivity.RoutedEventArgs> LostFocusEvent

```

### PinchEndedEvent Field[​](#pinchendedevent-field "Direct link to PinchEndedEvent Field")

Defines the [Avalonia.Input.InputElement.PinchEnded](xref:Avalonia.Input.InputElement.PinchEnded) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PinchEndedEventArgs> PinchEndedEvent

```

### PinchEvent Field[​](#pinchevent-field "Direct link to PinchEvent Field")

Defines the [Avalonia.Input.InputElement.Pinch](xref:Avalonia.Input.InputElement.Pinch) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PinchEventArgs> PinchEvent

```

### PointerCaptureLostEvent Field[​](#pointercapturelostevent-field "Direct link to PointerCaptureLostEvent Field")

Defines the [Avalonia.Input.InputElement.PointerCaptureLost](xref:Avalonia.Input.InputElement.PointerCaptureLost) routed event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerCaptureLostEventArgs> PointerCaptureLostEvent

```

### PointerEnteredEvent Field[​](#pointerenteredevent-field "Direct link to PointerEnteredEvent Field")

Defines the [Avalonia.Input.InputElement.PointerEntered](xref:Avalonia.Input.InputElement.PointerEntered) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerEventArgs> PointerEnteredEvent

```

### PointerExitedEvent Field[​](#pointerexitedevent-field "Direct link to PointerExitedEvent Field")

Defines the [Avalonia.Input.InputElement.PointerExited](xref:Avalonia.Input.InputElement.PointerExited) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerEventArgs> PointerExitedEvent

```

### PointerMovedEvent Field[​](#pointermovedevent-field "Direct link to PointerMovedEvent Field")

Defines the [Avalonia.Input.InputElement.PointerMoved](xref:Avalonia.Input.InputElement.PointerMoved) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerEventArgs> PointerMovedEvent

```

### PointerPressedEvent Field[​](#pointerpressedevent-field "Direct link to PointerPressedEvent Field")

Defines the [Avalonia.Input.InputElement.PointerPressed](xref:Avalonia.Input.InputElement.PointerPressed) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerPressedEventArgs> PointerPressedEvent

```

### PointerReleasedEvent Field[​](#pointerreleasedevent-field "Direct link to PointerReleasedEvent Field")

Defines the [Avalonia.Input.InputElement.PointerReleased](xref:Avalonia.Input.InputElement.PointerReleased) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerReleasedEventArgs> PointerReleasedEvent

```

### PointerTouchPadGestureMagnifyEvent Field[​](#pointertouchpadgesturemagnifyevent-field "Direct link to PointerTouchPadGestureMagnifyEvent Field")

Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureMagnify](xref:Avalonia.Input.InputElement.PointerTouchPadGestureMagnify) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerDeltaEventArgs> PointerTouchPadGestureMagnifyEvent

```

### PointerTouchPadGestureRotateEvent Field[​](#pointertouchpadgesturerotateevent-field "Direct link to PointerTouchPadGestureRotateEvent Field")

Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureRotate](xref:Avalonia.Input.InputElement.PointerTouchPadGestureRotate) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerDeltaEventArgs> PointerTouchPadGestureRotateEvent

```

### PointerTouchPadGestureSwipeEvent Field[​](#pointertouchpadgestureswipeevent-field "Direct link to PointerTouchPadGestureSwipeEvent Field")

Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureSwipe](xref:Avalonia.Input.InputElement.PointerTouchPadGestureSwipe) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerDeltaEventArgs> PointerTouchPadGestureSwipeEvent

```

### PointerWheelChangedEvent Field[​](#pointerwheelchangedevent-field "Direct link to PointerWheelChangedEvent Field")

Defines the [Avalonia.Input.InputElement.PointerWheelChanged](xref:Avalonia.Input.InputElement.PointerWheelChanged) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PointerWheelEventArgs> PointerWheelChangedEvent

```

### PullGestureEndedEvent Field[​](#pullgestureendedevent-field "Direct link to PullGestureEndedEvent Field")

Defines the [Avalonia.Input.InputElement.PullGestureEnded](xref:Avalonia.Input.InputElement.PullGestureEnded) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PullGestureEndedEventArgs> PullGestureEndedEvent

```

### PullGestureEvent Field[​](#pullgestureevent-field "Direct link to PullGestureEvent Field")

Defines the [Avalonia.Input.InputElement.PullGesture](xref:Avalonia.Input.InputElement.PullGesture) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.PullGestureEventArgs> PullGestureEvent

```

### RightTappedEvent Field[​](#righttappedevent-field "Direct link to RightTappedEvent Field")

Defines the [Avalonia.Input.InputElement.RightTapped](xref:Avalonia.Input.InputElement.RightTapped) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.TappedEventArgs> RightTappedEvent

```

### ScrollGestureEndedEvent Field[​](#scrollgestureendedevent-field "Direct link to ScrollGestureEndedEvent Field")

Defines the [Avalonia.Input.InputElement.ScrollGestureEnded](xref:Avalonia.Input.InputElement.ScrollGestureEnded) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.ScrollGestureEndedEventArgs> ScrollGestureEndedEvent

```

### ScrollGestureEvent Field[​](#scrollgestureevent-field "Direct link to ScrollGestureEvent Field")

Defines the [Avalonia.Input.InputElement.ScrollGesture](xref:Avalonia.Input.InputElement.ScrollGesture) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.ScrollGestureEventArgs> ScrollGestureEvent

```

### ScrollGestureInertiaStartingEvent Field[​](#scrollgestureinertiastartingevent-field "Direct link to ScrollGestureInertiaStartingEvent Field")

Defines the [Avalonia.Input.InputElement.ScrollGestureInertiaStarting](xref:Avalonia.Input.InputElement.ScrollGestureInertiaStarting) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.ScrollGestureInertiaStartingEventArgs> ScrollGestureInertiaStartingEvent

```

### SwipeGestureEvent Field[​](#swipegestureevent-field "Direct link to SwipeGestureEvent Field")

Defines the [Avalonia.Input.InputElement.SwipeGesture](xref:Avalonia.Input.InputElement.SwipeGesture) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.SwipeGestureEventArgs> SwipeGestureEvent

```

### TabIndexProperty Field[​](#tabindexproperty-field "Direct link to TabIndexProperty Field")

Defines the [Avalonia.Input.InputElement.TabIndex](xref:Avalonia.Input.InputElement.TabIndex) property.

```csharp
public Avalonia.StyledProperty<TValue><int> TabIndexProperty

```

### TappedEvent Field[​](#tappedevent-field "Direct link to TappedEvent Field")

Defines the [Avalonia.Input.InputElement.Tapped](xref:Avalonia.Input.InputElement.Tapped) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.TappedEventArgs> TappedEvent

```

### TextInputEvent Field[​](#textinputevent-field "Direct link to TextInputEvent Field")

Defines the [Avalonia.Input.InputElement.TextInput](xref:Avalonia.Input.InputElement.TextInput) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.TextInputEventArgs> TextInputEvent

```

### TextInputMethodClientRequestedEvent Field[​](#textinputmethodclientrequestedevent-field "Direct link to TextInputMethodClientRequestedEvent Field")

Defines the [Avalonia.Input.InputElement.TextInputMethodClientRequested](xref:Avalonia.Input.InputElement.TextInputMethodClientRequested) event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.TextInput.TextInputMethodClientRequestedEventArgs> TextInputMethodClientRequestedEvent

```

## Events[​](#events "Direct link to Events")

| Name                                                                          | Description                                                                                                                                                                                                 |
| ----------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ContextCanceled](#uid-0132e74ca9)                                            | Occurs when the context input gesture continues into another gesture, to notify the element that the context flyout should not be opened.                                                                   |
| [ContextRequested](#uid-9067484d6e)                                           | Occurs when the user has completed a context input gesture, such as a right-click.                                                                                                                          |
| [DoubleTapped](#uid-ad13083e0c)                                               | Occurs when a double-tap gesture occurs on the control.                                                                                                                                                     |
| [GettingFocus](#uid-4d054164ee)                                               | Occurs before the control receives focus.                                                                                                                                                                   |
| [GotFocus](#uid-d41d7ad59c)                                                   | Occurs when the control receives focus.                                                                                                                                                                     |
| [Holding](#uid-8cda030fe2)                                                    | Occurs when a hold gesture occurs on the control.                                                                                                                                                           |
| [KeyDown](#uid-ee9d987ed5)                                                    | Occurs when a key is pressed while the control has focus.                                                                                                                                                   |
| [KeyUp](#uid-1131e95f55)                                                      | Occurs when a key is released while the control has focus.                                                                                                                                                  |
| [LosingFocus](#uid-425fe24716)                                                | Occurs before the control loses focus.                                                                                                                                                                      |
| [LostFocus](#uid-2061fc85a1)                                                  | Occurs when the control loses focus.                                                                                                                                                                        |
| [Pinch](#uid-96b68421dc)                                                      | Occurs when a pinch gesture occurs on the control.                                                                                                                                                          |
| [PinchEnded](#uid-50614bd917)                                                 | Occurs when a pinch gesture ends on the control.                                                                                                                                                            |
| [PointerCaptureLost](#uid-2121c500a4)                                         | Occurs when the control or its child control loses the pointer capture for any reason, event will not be triggered for a parent control if capture was transferred to another child of that parent control. |
| [PointerEntered](#uid-a81f2c5c9a)                                             | Occurs when the pointer enters the control.                                                                                                                                                                 |
| [PointerExited](#uid-522e8d0a47)                                              | Occurs when the pointer leaves the control.                                                                                                                                                                 |
| [PointerMoved](#uid-0990295ea3)                                               | Occurs when the pointer moves over the control.                                                                                                                                                             |
| [PointerPressed](#uid-913cdc0df1)                                             | Occurs when the pointer is pressed over the control.                                                                                                                                                        |
| [PointerReleased](#uid-5b59b21d5e)                                            | Occurs when the pointer is released over the control.                                                                                                                                                       |
| [PointerTouchPadGestureMagnify](#uid-8f1fe6dc4a)                              | Occurs when a touchpad magnify gesture occurs on the control.                                                                                                                                               |
| [PointerTouchPadGestureRotate](#uid-d966c43661)                               | Occurs when a touchpad rotate gesture occurs on the control.                                                                                                                                                |
| [PointerTouchPadGestureSwipe](#uid-9011c6de89)                                | Occurs when a touchpad swipe gesture occurs on the control.                                                                                                                                                 |
| [PointerWheelChanged](#uid-6687ab6f2e)                                        | Occurs when the mouse is scrolled over the control.                                                                                                                                                         |
| [PullGesture](#uid-d85f52cac5)                                                | Occurs when a pull gesture occurs on the control.                                                                                                                                                           |
| [PullGestureEnded](#uid-a37f51b846)                                           | Occurs when a pull gesture ends on the control.                                                                                                                                                             |
| [RightTapped](#uid-11a576692d)                                                | Occurs when a right tap gesture occurs on the control.                                                                                                                                                      |
| [ScrollGesture](#uid-b571ab3acc)                                              | Occurs when a scroll gesture occurs on the control.                                                                                                                                                         |
| [ScrollGestureEnded](#uid-eb3914c3a8)                                         | Occurs when a scroll gesture ends on the control.                                                                                                                                                           |
| [ScrollGestureInertiaStarting](#uid-c8cd2731a5)                               | Occurs when a scroll gesture inertia starts on the control.                                                                                                                                                 |
| [SwipeGesture](#uid-0f4fc613ec)                                               | Occurs when a swipe gesture occurs on the control.                                                                                                                                                          |
| [Tapped](#uid-6df36c079d)                                                     | Occurs when a tap gesture occurs on the control.                                                                                                                                                            |
| [TextInput](#uid-6dcb8fae07)                                                  | Occurs when a user typed some text while the control has focus.                                                                                                                                             |
| [TextInputMethodClientRequested](#uid-5d96b89080)                             | Occurs when an input element gains input focus and input method is looking for the corresponding client                                                                                                     |
| [EffectiveViewportChanged](/api/avalonia/layout/layoutable.md#uid-1922b89fa5) | Occurs when the element's effective viewport changes. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                      |
| [LayoutUpdated](/api/avalonia/layout/layoutable.md#uid-05ea32f689)            | Occurs when a layout pass completes for the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                       |
| [AttachedToVisualTree](/api/avalonia/visual.md#uid-df40bddf6b)                | Raised when the control is attached to a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                                              |
| [DetachedFromVisualTree](/api/avalonia/visual.md#uid-3f64dafb1c)              | Raised when the control is detached from a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                                            |
| [ActualThemeVariantChanged](/api/avalonia/styledelement.md#uid-e69ef27e71)    | Raised when the theme variant is changed on the element or an ancestor of the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                      |
| [AttachedToLogicalTree](/api/avalonia/styledelement.md#uid-717aa68e85)        | Raised when the styled element is attached to a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                        |
| [DataContextChanged](/api/avalonia/styledelement.md#uid-4b1cc873f8)           | Occurs when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property changes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                             |
| [DetachedFromLogicalTree](/api/avalonia/styledelement.md#uid-d9f5afa535)      | Raised when the styled element is detached from a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                      |
| [Initialized](/api/avalonia/styledelement.md#uid-bd6a5e5c0e)                  | Occurs when the styled element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                 |
| [ResourcesChanged](/api/avalonia/styledelement.md#uid-99a7f47c56)             | Occurs when a resource in this styled element or a parent styled element has changed. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                       |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)             | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                   |

### ContextCanceled Event[​](#contextcanceled-event "Direct link to ContextCanceled Event")

Occurs when the context input gesture continues into another gesture, to notify the element that the context flyout should not be opened.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> ContextCanceled

```

### ContextRequested Event[​](#contextrequested-event "Direct link to ContextRequested Event")

Occurs when the user has completed a context input gesture, such as a right-click.

```csharp
public event EventHandler<Avalonia.Input.ContextRequestedEventArgs> ContextRequested

```

### DoubleTapped Event[​](#doubletapped-event "Direct link to DoubleTapped Event")

Occurs when a double-tap gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.TappedEventArgs> DoubleTapped

```

### GettingFocus Event[​](#gettingfocus-event "Direct link to GettingFocus Event")

Occurs before the control receives focus.

```csharp
public event EventHandler<Avalonia.Input.FocusChangingEventArgs> GettingFocus

```

### GotFocus Event[​](#gotfocus-event "Direct link to GotFocus Event")

Occurs when the control receives focus.

```csharp
public event EventHandler<Avalonia.Input.GotFocusEventArgs> GotFocus

```

### Holding Event[​](#holding-event "Direct link to Holding Event")

Occurs when a hold gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.HoldingRoutedEventArgs> Holding

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

### LosingFocus Event[​](#losingfocus-event "Direct link to LosingFocus Event")

Occurs before the control loses focus.

```csharp
public event EventHandler<Avalonia.Input.FocusChangingEventArgs> LosingFocus

```

### LostFocus Event[​](#lostfocus-event "Direct link to LostFocus Event")

Occurs when the control loses focus.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> LostFocus

```

### Pinch Event[​](#pinch-event "Direct link to Pinch Event")

Occurs when a pinch gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.PinchEventArgs> Pinch

```

### PinchEnded Event[​](#pinchended-event "Direct link to PinchEnded Event")

Occurs when a pinch gesture ends on the control.

```csharp
public event EventHandler<Avalonia.Input.PinchEndedEventArgs> PinchEnded

```

### PointerCaptureLost Event[​](#pointercapturelost-event "Direct link to PointerCaptureLost Event")

Occurs when the control or its child control loses the pointer capture for any reason, event will not be triggered for a parent control if capture was transferred to another child of that parent control.

```csharp
public event EventHandler<Avalonia.Input.PointerCaptureLostEventArgs> PointerCaptureLost

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

### PointerTouchPadGestureMagnify Event[​](#pointertouchpadgesturemagnify-event "Direct link to PointerTouchPadGestureMagnify Event")

Occurs when a touchpad magnify gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.PointerDeltaEventArgs> PointerTouchPadGestureMagnify

```

### PointerTouchPadGestureRotate Event[​](#pointertouchpadgesturerotate-event "Direct link to PointerTouchPadGestureRotate Event")

Occurs when a touchpad rotate gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.PointerDeltaEventArgs> PointerTouchPadGestureRotate

```

### PointerTouchPadGestureSwipe Event[​](#pointertouchpadgestureswipe-event "Direct link to PointerTouchPadGestureSwipe Event")

Occurs when a touchpad swipe gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.PointerDeltaEventArgs> PointerTouchPadGestureSwipe

```

### PointerWheelChanged Event[​](#pointerwheelchanged-event "Direct link to PointerWheelChanged Event")

Occurs when the mouse is scrolled over the control.

```csharp
public event EventHandler<Avalonia.Input.PointerWheelEventArgs> PointerWheelChanged

```

### PullGesture Event[​](#pullgesture-event "Direct link to PullGesture Event")

Occurs when a pull gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.PullGestureEventArgs> PullGesture

```

### PullGestureEnded Event[​](#pullgestureended-event "Direct link to PullGestureEnded Event")

Occurs when a pull gesture ends on the control.

```csharp
public event EventHandler<Avalonia.Input.PullGestureEndedEventArgs> PullGestureEnded

```

### RightTapped Event[​](#righttapped-event "Direct link to RightTapped Event")

Occurs when a right tap gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.TappedEventArgs> RightTapped

```

### ScrollGesture Event[​](#scrollgesture-event "Direct link to ScrollGesture Event")

Occurs when a scroll gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.ScrollGestureEventArgs> ScrollGesture

```

### ScrollGestureEnded Event[​](#scrollgestureended-event "Direct link to ScrollGestureEnded Event")

Occurs when a scroll gesture ends on the control.

```csharp
public event EventHandler<Avalonia.Input.ScrollGestureEndedEventArgs> ScrollGestureEnded

```

### ScrollGestureInertiaStarting Event[​](#scrollgestureinertiastarting-event "Direct link to ScrollGestureInertiaStarting Event")

Occurs when a scroll gesture inertia starts on the control.

```csharp
public event EventHandler<Avalonia.Input.ScrollGestureInertiaStartingEventArgs> ScrollGestureInertiaStarting

```

### SwipeGesture Event[​](#swipegesture-event "Direct link to SwipeGesture Event")

Occurs when a swipe gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.SwipeGestureEventArgs> SwipeGesture

```

### Tapped Event[​](#tapped-event "Direct link to Tapped Event")

Occurs when a tap gesture occurs on the control.

```csharp
public event EventHandler<Avalonia.Input.TappedEventArgs> Tapped

```

### TextInput Event[​](#textinput-event "Direct link to TextInput Event")

Occurs when a user typed some text while the control has focus.

```csharp
public event EventHandler<Avalonia.Input.TextInputEventArgs> TextInput

```

### TextInputMethodClientRequested Event[​](#textinputmethodclientrequested-event "Direct link to TextInputMethodClientRequested Event")

Occurs when an input element gains input focus and input method is looking for the corresponding client

```csharp
public event EventHandler<Avalonia.Input.TextInput.TextInputMethodClientRequestedEventArgs> TextInputMethodClientRequested

```
