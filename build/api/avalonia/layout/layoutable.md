# Layoutable Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Layout](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Layoutable.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Layout/Layoutable.cs)

Implements layout-related functionality for a control.

```csharp
public class Layoutable

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [StyledElement](../styledelement) -> [Visual](../visual) -> Layoutable

Derived types:[Interactive](../interactivity/interactive)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [Layoutable](#uid-caaf38294e) | No summary available. |

### Layoutable Constructor[​](#layoutable-constructor "Direct link to Layoutable Constructor")

```csharp
public Layoutable()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ApplyTemplate](#uid-cc46768b1a)                                                | Creates the visual children of the control, if necessary                                                                                                                                                 |
| [Arrange](#uid-d7a19ca8f7)                                                      | Arranges the control and its children.                                                                                                                                                                   |
| [InvalidateArrange](#uid-3e9d4ebe35)                                            | Invalidates the arrangement of the control and queues a new layout pass.                                                                                                                                 |
| [InvalidateMeasure](#uid-31c6107bb9)                                            | Invalidates the measurement of the control and queues a new layout pass.                                                                                                                                 |
| [Measure](#uid-1da410eb81)                                                      | Carries out a measure of the control.                                                                                                                                                                    |
| [UpdateLayout](#uid-529d4a08ea)                                                 | Executes a layout pass.                                                                                                                                                                                  |
| [GetFlowDirection](/api/avalonia/visual.md#uid-12716acd38)                      | Gets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                       |
| [InvalidateVisual](/api/avalonia/visual.md#uid-1cd22a7496)                      | Invalidates the visual and queues a repaint. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                           |
| [Render](/api/avalonia/visual.md#uid-615917604b)                                | Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). Inherited from [Visual](/api/avalonia/visual.md).                                                           |
| [SetFlowDirection](/api/avalonia/visual.md#uid-a670b680eb)                      | Sets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                       |
| [ApplyStyling](/api/avalonia/styledelement.md#uid-b0f81a6f8f)                   | Applies styling to the control if the control is initialized and styling is not already applied. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                         |
| [BeginInit](/api/avalonia/styledelement.md#uid-91c6ccadce)                      | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [EndInit](/api/avalonia/styledelement.md#uid-17b450469d)                        | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [TryGetResource](/api/avalonia/styledelement.md#uid-2046a6b284)                 | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### ApplyTemplate Method[​](#applytemplate-method "Direct link to ApplyTemplate Method")

Creates the visual children of the control, if necessary

```csharp
public void ApplyTemplate()

```

### Arrange Method[​](#arrange-method "Direct link to Arrange Method")

Arranges the control and its children.

```csharp
public void Arrange(Avalonia.Rect rect)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The control's new bounds.

### InvalidateArrange Method[​](#invalidatearrange-method "Direct link to InvalidateArrange Method")

Invalidates the arrangement of the control and queues a new layout pass.

```csharp
public void InvalidateArrange()

```

### InvalidateMeasure Method[​](#invalidatemeasure-method "Direct link to InvalidateMeasure Method")

Invalidates the measurement of the control and queues a new layout pass.

```csharp
public void InvalidateMeasure()

```

### Measure Method[​](#measure-method "Direct link to Measure Method")

Carries out a measure of the control.

```csharp
public void Measure(Avalonia.Size availableSize)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`availableSize` [Avalonia.Size](xref:Avalonia.Size)

The available size for the control.

### UpdateLayout Method[​](#updatelayout-method "Direct link to UpdateLayout Method")

Executes a layout pass.

```csharp
public void UpdateLayout()

```

#### Remarks[​](#remarks "Direct link to Remarks")

You should not usually need to call this method explictly, the layout manager will schedule layout passes itself.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DesiredSize](#uid-5eb61af32f)                                      | Gets the size that this element computed during the measure pass of the layout process.                                                                                                                                                           |
| [Height](#uid-4334ab83b4)                                           | Gets or sets the height of the element.                                                                                                                                                                                                           |
| [HorizontalAlignment](#uid-c621d98d6c)                              | Gets or sets the element's preferred horizontal alignment in its parent.                                                                                                                                                                          |
| [IsArrangeValid](#uid-97d1d86c71)                                   | Gets a value indicating whether the control's layouts arrange is valid.                                                                                                                                                                           |
| [IsMeasureValid](#uid-2b3ce6ad30)                                   | Gets a value indicating whether the control's layout measure is valid.                                                                                                                                                                            |
| [Margin](#uid-3785e24bed)                                           | Gets or sets the margin around the element.                                                                                                                                                                                                       |
| [MaxHeight](#uid-6ffe996277)                                        | Gets or sets the maximum height of the element.                                                                                                                                                                                                   |
| [MaxWidth](#uid-ea6041bc57)                                         | Gets or sets the maximum width of the element.                                                                                                                                                                                                    |
| [MinHeight](#uid-822cd64c83)                                        | Gets or sets the minimum height of the element.                                                                                                                                                                                                   |
| [MinWidth](#uid-5bd3b5bb2c)                                         | Gets or sets the minimum width of the element.                                                                                                                                                                                                    |
| [UseLayoutRounding](#uid-5998a3d47c)                                | Gets or sets a value that determines whether the element should be snapped to pixel boundaries at layout time.                                                                                                                                    |
| [VerticalAlignment](#uid-9652a1b295)                                | Gets or sets the element's preferred vertical alignment in its parent.                                                                                                                                                                            |
| [Width](#uid-491c41475f)                                            | Gets or sets the width of the element.                                                                                                                                                                                                            |
| [Bounds](/api/avalonia/visual.md#uid-a01c3022f7)                    | Gets the bounds of the control relative to its parent. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                          |
| [CacheMode](/api/avalonia/visual.md#uid-c565afad32)                 | Gets or sets the cache mode of the visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                      |
| [Clip](/api/avalonia/visual.md#uid-7623faaeaf)                      | Gets or sets the geometry clip for this visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                 |
| [ClipToBounds](/api/avalonia/visual.md#uid-63c348aebd)              | Gets or sets a value indicating whether the control should be clipped to its bounds. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                            |
| [Effect](/api/avalonia/visual.md#uid-65e2be6b7c)                    | Gets or sets the effect of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                         |
| [FlowDirection](/api/avalonia/visual.md#uid-c7929bde53)             | Gets or sets the text flow direction. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                           |
| [HasMirrorTransform](/api/avalonia/visual.md#uid-70dc13a730)        | Gets or sets a value indicating whether to apply mirror transform on this control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                              |
| [IsEffectivelyVisible](/api/avalonia/visual.md#uid-03d6c15a63)      | Gets a value indicating whether this control and all its parents are visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                   |
| [IsVisible](/api/avalonia/visual.md#uid-da2b0ca167)                 | Gets or sets a value indicating whether this control is visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                |
| [Opacity](/api/avalonia/visual.md#uid-9eaf1e3d57)                   | Gets or sets the opacity of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [OpacityMask](/api/avalonia/visual.md#uid-b6579b9244)               | Gets or sets the opacity mask of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                   |
| [RenderTransform](/api/avalonia/visual.md#uid-7ee76ff32a)           | Gets or sets the render transform of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [RenderTransformOrigin](/api/avalonia/visual.md#uid-3501120c25)     | Gets or sets the transform origin of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [ZIndex](/api/avalonia/visual.md#uid-a3275ade9d)                    | Gets or sets the Z index of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [ActualThemeVariant](/api/avalonia/styledelement.md#uid-776bcbe4bf) | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                         |
| [Classes](/api/avalonia/styledelement.md#uid-b7b7edea05)            | Gets or sets the styled element's classes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                        |
| [DataContext](/api/avalonia/styledelement.md#uid-647f924a56)        | Gets or sets the control's data context. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [IsInitialized](/api/avalonia/styledelement.md#uid-59a7cddacb)      | Gets a value that indicates whether the element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                      |
| [Name](/api/avalonia/styledelement.md#uid-245f4ccff5)               | Gets or sets the name of the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                      |
| [Parent](/api/avalonia/styledelement.md#uid-aad2c5c78d)             | Gets the styled element's logical parent. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                         |
| [Resources](/api/avalonia/styledelement.md#uid-f6488ca4b7)          | Gets or sets the styled element's resource dictionary. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                            |
| [StyleKey](/api/avalonia/styledelement.md#uid-081584075e)           | Gets the type by which the element is styled. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                     |
| [Styles](/api/avalonia/styledelement.md#uid-ae663139cc)             | Gets the styles for the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                           |
| [TemplatedParent](/api/avalonia/styledelement.md#uid-dbf6ddacc3)    | Gets the styled element whose lookless template this styled element is part of. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                   |
| [Theme](/api/avalonia/styledelement.md#uid-1aebed283d)              | Gets or sets the theme to be applied to the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                              |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### DesiredSize Property[​](#desiredsize-property "Direct link to DesiredSize Property")

Gets the size that this element computed during the measure pass of the layout process.

```csharp
public Avalonia.Size DesiredSize { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

Gets or sets the height of the element.

```csharp
public double Height { get; set; }

```

### HorizontalAlignment Property[​](#horizontalalignment-property "Direct link to HorizontalAlignment Property")

Gets or sets the element's preferred horizontal alignment in its parent.

```csharp
public Avalonia.Layout.HorizontalAlignment HorizontalAlignment { get; set; }

```

### IsArrangeValid Property[​](#isarrangevalid-property "Direct link to IsArrangeValid Property")

Gets a value indicating whether the control's layouts arrange is valid.

```csharp
public bool IsArrangeValid { get; set; }

```

### IsMeasureValid Property[​](#ismeasurevalid-property "Direct link to IsMeasureValid Property")

Gets a value indicating whether the control's layout measure is valid.

```csharp
public bool IsMeasureValid { get; set; }

```

### Margin Property[​](#margin-property "Direct link to Margin Property")

Gets or sets the margin around the element.

```csharp
public Avalonia.Thickness Margin { get; set; }

```

### MaxHeight Property[​](#maxheight-property "Direct link to MaxHeight Property")

Gets or sets the maximum height of the element.

```csharp
public double MaxHeight { get; set; }

```

### MaxWidth Property[​](#maxwidth-property "Direct link to MaxWidth Property")

Gets or sets the maximum width of the element.

```csharp
public double MaxWidth { get; set; }

```

### MinHeight Property[​](#minheight-property "Direct link to MinHeight Property")

Gets or sets the minimum height of the element.

```csharp
public double MinHeight { get; set; }

```

### MinWidth Property[​](#minwidth-property "Direct link to MinWidth Property")

Gets or sets the minimum width of the element.

```csharp
public double MinWidth { get; set; }

```

### UseLayoutRounding Property[​](#uselayoutrounding-property "Direct link to UseLayoutRounding Property")

Gets or sets a value that determines whether the element should be snapped to pixel boundaries at layout time.

```csharp
public bool UseLayoutRounding { get; set; }

```

### VerticalAlignment Property[​](#verticalalignment-property "Direct link to VerticalAlignment Property")

Gets or sets the element's preferred vertical alignment in its parent.

```csharp
public Avalonia.Layout.VerticalAlignment VerticalAlignment { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Gets or sets the width of the element.

```csharp
public double Width { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DesiredSizeProperty](#uid-b46bed86fe)                                      | Defines the [Avalonia.Layout.Layoutable.DesiredSize](xref:Avalonia.Layout.Layoutable.DesiredSize) property.                                                                           |
| [HeightProperty](#uid-78fa90222f)                                           | Defines the [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height) property.                                                                                     |
| [HorizontalAlignmentProperty](#uid-43606c2354)                              | Defines the [Avalonia.Layout.Layoutable.HorizontalAlignment](xref:Avalonia.Layout.Layoutable.HorizontalAlignment) property.                                                           |
| [MarginProperty](#uid-e730ad0d44)                                           | Defines the [Avalonia.Layout.Layoutable.Margin](xref:Avalonia.Layout.Layoutable.Margin) property.                                                                                     |
| [MaxHeightProperty](#uid-0a0a1f20cb)                                        | Defines the [Avalonia.Layout.Layoutable.MaxHeight](xref:Avalonia.Layout.Layoutable.MaxHeight) property.                                                                               |
| [MaxWidthProperty](#uid-febdea8f4d)                                         | Defines the [Avalonia.Layout.Layoutable.MaxWidth](xref:Avalonia.Layout.Layoutable.MaxWidth) property.                                                                                 |
| [MinHeightProperty](#uid-f78bf9b812)                                        | Defines the [Avalonia.Layout.Layoutable.MinHeight](xref:Avalonia.Layout.Layoutable.MinHeight) property.                                                                               |
| [MinWidthProperty](#uid-ec0935c392)                                         | Defines the [Avalonia.Layout.Layoutable.MinWidth](xref:Avalonia.Layout.Layoutable.MinWidth) property.                                                                                 |
| [UseLayoutRoundingProperty](#uid-e6d86b68b5)                                | Defines the [Avalonia.Layout.Layoutable.UseLayoutRounding](xref:Avalonia.Layout.Layoutable.UseLayoutRounding) property.                                                               |
| [VerticalAlignmentProperty](#uid-b50722555e)                                | Defines the [Avalonia.Layout.Layoutable.VerticalAlignment](xref:Avalonia.Layout.Layoutable.VerticalAlignment) property.                                                               |
| [WidthProperty](#uid-6f3212affd)                                            | Defines the [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width) property.                                                                                       |
| [BoundsProperty](/api/avalonia/visual.md#uid-f22a27348f)                    | Defines the [Avalonia.Visual.Bounds](xref:Avalonia.Visual.Bounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                                         |
| [CacheModeProperty](/api/avalonia/visual.md#uid-5c89b0f2fc)                 | Defines the [Avalonia.Visual.CacheMode](xref:Avalonia.Visual.CacheMode) property. Inherited from [Visual](/api/avalonia/visual.md).                                                   |
| [ClipProperty](/api/avalonia/visual.md#uid-06ffce3308)                      | Defines the [Avalonia.Visual.Clip](xref:Avalonia.Visual.Clip) property. Inherited from [Visual](/api/avalonia/visual.md).                                                             |
| [ClipToBoundsProperty](/api/avalonia/visual.md#uid-4bc41df166)              | Defines the [Avalonia.Visual.ClipToBounds](xref:Avalonia.Visual.ClipToBounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                             |
| [EffectProperty](/api/avalonia/visual.md#uid-9374086bff)                    | Defines the [Avalonia.Visual.Effect](xref:Avalonia.Visual.Effect) property. Inherited from [Visual](/api/avalonia/visual.md).                                                         |
| [FlowDirectionProperty](/api/avalonia/visual.md#uid-79d00f257f)             | Defines the [Avalonia.Visual.FlowDirection](xref:Avalonia.Visual.FlowDirection) property. Inherited from [Visual](/api/avalonia/visual.md).                                           |
| [HasMirrorTransformProperty](/api/avalonia/visual.md#uid-1f37ec4745)        | Defines the [Avalonia.Visual.HasMirrorTransform](xref:Avalonia.Visual.HasMirrorTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                 |
| [IsVisibleProperty](/api/avalonia/visual.md#uid-8e0edf21ac)                 | Defines the [Avalonia.Visual.IsVisible](xref:Avalonia.Visual.IsVisible) property. Inherited from [Visual](/api/avalonia/visual.md).                                                   |
| [OpacityMaskProperty](/api/avalonia/visual.md#uid-aad2c3f7c2)               | Defines the [Avalonia.Visual.OpacityMask](xref:Avalonia.Visual.OpacityMask) property. Inherited from [Visual](/api/avalonia/visual.md).                                               |
| [OpacityProperty](/api/avalonia/visual.md#uid-2a53e27b1f)                   | Defines the [Avalonia.Visual.Opacity](xref:Avalonia.Visual.Opacity) property. Inherited from [Visual](/api/avalonia/visual.md).                                                       |
| [RenderTransformOriginProperty](/api/avalonia/visual.md#uid-963d266cdd)     | Defines the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) property. Inherited from [Visual](/api/avalonia/visual.md).                           |
| [RenderTransformProperty](/api/avalonia/visual.md#uid-31d20942c2)           | Defines the [Avalonia.Visual.RenderTransform](xref:Avalonia.Visual.RenderTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                       |
| [VisualParentProperty](/api/avalonia/visual.md#uid-12214f81b9)              | Defines the [Avalonia.Visual.VisualParent](xref:Avalonia.Visual.VisualParent) property. Inherited from [Visual](/api/avalonia/visual.md).                                             |
| [ZIndexProperty](/api/avalonia/visual.md#uid-1dc9376c1e)                    | Defines the [Avalonia.Visual.ZIndex](xref:Avalonia.Visual.ZIndex) property. Inherited from [Visual](/api/avalonia/visual.md).                                                         |
| [DataContextProperty](/api/avalonia/styledelement.md#uid-7eefabb929)        | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                   |
| [NameProperty](/api/avalonia/styledelement.md#uid-bcdbb9de56)               | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                 |
| [ParentProperty](/api/avalonia/styledelement.md#uid-dc6481a488)             | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                             |
| [TemplatedParentProperty](/api/avalonia/styledelement.md#uid-a2c7149a6b)    | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).           |
| [ThemeProperty](/api/avalonia/styledelement.md#uid-05852d7b9a)              | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                               |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### DesiredSizeProperty Field[​](#desiredsizeproperty-field "Direct link to DesiredSizeProperty Field")

Defines the [Avalonia.Layout.Layoutable.DesiredSize](xref:Avalonia.Layout.Layoutable.DesiredSize) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Layout.Layoutable, Avalonia.Size> DesiredSizeProperty

```

### HeightProperty Field[​](#heightproperty-field "Direct link to HeightProperty Field")

Defines the [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height) property.

```csharp
public Avalonia.StyledProperty<TValue><double> HeightProperty

```

### HorizontalAlignmentProperty Field[​](#horizontalalignmentproperty-field "Direct link to HorizontalAlignmentProperty Field")

Defines the [Avalonia.Layout.Layoutable.HorizontalAlignment](xref:Avalonia.Layout.Layoutable.HorizontalAlignment) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Layout.HorizontalAlignment> HorizontalAlignmentProperty

```

### MarginProperty Field[​](#marginproperty-field "Direct link to MarginProperty Field")

Defines the [Avalonia.Layout.Layoutable.Margin](xref:Avalonia.Layout.Layoutable.Margin) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Thickness> MarginProperty

```

### MaxHeightProperty Field[​](#maxheightproperty-field "Direct link to MaxHeightProperty Field")

Defines the [Avalonia.Layout.Layoutable.MaxHeight](xref:Avalonia.Layout.Layoutable.MaxHeight) property.

```csharp
public Avalonia.StyledProperty<TValue><double> MaxHeightProperty

```

### MaxWidthProperty Field[​](#maxwidthproperty-field "Direct link to MaxWidthProperty Field")

Defines the [Avalonia.Layout.Layoutable.MaxWidth](xref:Avalonia.Layout.Layoutable.MaxWidth) property.

```csharp
public Avalonia.StyledProperty<TValue><double> MaxWidthProperty

```

### MinHeightProperty Field[​](#minheightproperty-field "Direct link to MinHeightProperty Field")

Defines the [Avalonia.Layout.Layoutable.MinHeight](xref:Avalonia.Layout.Layoutable.MinHeight) property.

```csharp
public Avalonia.StyledProperty<TValue><double> MinHeightProperty

```

### MinWidthProperty Field[​](#minwidthproperty-field "Direct link to MinWidthProperty Field")

Defines the [Avalonia.Layout.Layoutable.MinWidth](xref:Avalonia.Layout.Layoutable.MinWidth) property.

```csharp
public Avalonia.StyledProperty<TValue><double> MinWidthProperty

```

### UseLayoutRoundingProperty Field[​](#uselayoutroundingproperty-field "Direct link to UseLayoutRoundingProperty Field")

Defines the [Avalonia.Layout.Layoutable.UseLayoutRounding](xref:Avalonia.Layout.Layoutable.UseLayoutRounding) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> UseLayoutRoundingProperty

```

### VerticalAlignmentProperty Field[​](#verticalalignmentproperty-field "Direct link to VerticalAlignmentProperty Field")

Defines the [Avalonia.Layout.Layoutable.VerticalAlignment](xref:Avalonia.Layout.Layoutable.VerticalAlignment) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Layout.VerticalAlignment> VerticalAlignmentProperty

```

### WidthProperty Field[​](#widthproperty-field "Direct link to WidthProperty Field")

Defines the [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width) property.

```csharp
public Avalonia.StyledProperty<TValue><double> WidthProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                       | Description                                                                                                                                                                     |
| -------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [EffectiveViewportChanged](#uid-1922b89fa5)                                | Occurs when the element's effective viewport changes.                                                                                                                           |
| [LayoutUpdated](#uid-05ea32f689)                                           | Occurs when a layout pass completes for the control.                                                                                                                            |
| [AttachedToVisualTree](/api/avalonia/visual.md#uid-df40bddf6b)             | Raised when the control is attached to a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                  |
| [DetachedFromVisualTree](/api/avalonia/visual.md#uid-3f64dafb1c)           | Raised when the control is detached from a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                |
| [ActualThemeVariantChanged](/api/avalonia/styledelement.md#uid-e69ef27e71) | Raised when the theme variant is changed on the element or an ancestor of the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                          |
| [AttachedToLogicalTree](/api/avalonia/styledelement.md#uid-717aa68e85)     | Raised when the styled element is attached to a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                            |
| [DataContextChanged](/api/avalonia/styledelement.md#uid-4b1cc873f8)        | Occurs when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property changes. Inherited from [StyledElement](/api/avalonia/styledelement.md). |
| [DetachedFromLogicalTree](/api/avalonia/styledelement.md#uid-d9f5afa535)   | Raised when the styled element is detached from a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                          |
| [Initialized](/api/avalonia/styledelement.md#uid-bd6a5e5c0e)               | Occurs when the styled element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                     |
| [ResourcesChanged](/api/avalonia/styledelement.md#uid-99a7f47c56)          | Occurs when a resource in this styled element or a parent styled element has changed. Inherited from [StyledElement](/api/avalonia/styledelement.md).                           |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)          | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).       |

### EffectiveViewportChanged Event[​](#effectiveviewportchanged-event "Direct link to EffectiveViewportChanged Event")

Occurs when the element's effective viewport changes.

```csharp
public event EventHandler<Avalonia.Layout.EffectiveViewportChangedEventArgs> EffectiveViewportChanged

```

### LayoutUpdated Event[​](#layoutupdated-event "Direct link to LayoutUpdated Event")

Occurs when a layout pass completes for the control.

```csharp
public event EventHandler LayoutUpdated

```
