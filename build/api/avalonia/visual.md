# Visual Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source: [Visual.Composition.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Visual.Composition.cs), [Visual.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Visual.cs)

Base class for controls that provides rendering and related visual properties.

```csharp
public class Visual

```

Inheritance: object -> [AvaloniaObject](avaloniaobject) -> [Animatable](animation/animatable) -> [StyledElement](styledelement) -> Visual

Derived types:[Layoutable](layout/layoutable)

Implements: IAvaloniaListItemValidator\<Visual>

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Visual](xref:Avalonia.Visual) class represents elements that have a visual on-screen representation and stores all the information needed for an [Avalonia.Rendering.IRenderer](xref:Avalonia.Rendering.IRenderer) to render the control. To traverse the visual tree, use the extension methods defined in [Avalonia.VisualExtensions](xref:Avalonia.VisualExtensions).

## Constructors[​](#constructors "Direct link to Constructors")

| Name                      | Description                                                                      |
| ------------------------- | -------------------------------------------------------------------------------- |
| [Visual](#uid-94584ffd3d) | Initializes a new instance of the [Avalonia.Visual](xref:Avalonia.Visual) class. |

### Visual Constructor[​](#visual-constructor "Direct link to Visual Constructor")

Initializes a new instance of the [Avalonia.Visual](xref:Avalonia.Visual) class.

```csharp
public Visual()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetFlowDirection](#uid-12716acd38)                                             | Gets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control.                                                                         |
| [InvalidateVisual](#uid-1cd22a7496)                                             | Invalidates the visual and queues a repaint.                                                                                                                                                             |
| [Render](#uid-615917604b)                                                       | Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext).                                                                                                             |
| [SetFlowDirection](#uid-a670b680eb)                                             | Sets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control.                                                                         |
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

### GetFlowDirection Method[​](#getflowdirection-method "Direct link to GetFlowDirection Method")

Gets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control.

```csharp
public Avalonia.Media.FlowDirection GetFlowDirection(Avalonia.Visual visual)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

The flow direction.

### InvalidateVisual Method[​](#invalidatevisual-method "Direct link to InvalidateVisual Method")

Invalidates the visual and queues a repaint.

```csharp
public void InvalidateVisual()

```

### Render Method[​](#render-method "Direct link to Render Method")

Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext).

```csharp
public void Render(Avalonia.Media.DrawingContext context)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

The drawing context.

### SetFlowDirection Method[​](#setflowdirection-method "Direct link to SetFlowDirection Method")

Sets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control.

```csharp
public void SetFlowDirection(Avalonia.Visual visual, Avalonia.Media.FlowDirection value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

`value` [Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

The property value to set.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Bounds](#uid-a01c3022f7)                                           | Gets the bounds of the control relative to its parent.                                                                                                                                                                                            |
| [CacheMode](#uid-c565afad32)                                        | Gets or sets the cache mode of the visual.                                                                                                                                                                                                        |
| [Clip](#uid-7623faaeaf)                                             | Gets or sets the geometry clip for this visual.                                                                                                                                                                                                   |
| [ClipToBounds](#uid-63c348aebd)                                     | Gets or sets a value indicating whether the control should be clipped to its bounds.                                                                                                                                                              |
| [Effect](#uid-65e2be6b7c)                                           | Gets or sets the effect of the control.                                                                                                                                                                                                           |
| [FlowDirection](#uid-c7929bde53)                                    | Gets or sets the text flow direction.                                                                                                                                                                                                             |
| [HasMirrorTransform](#uid-70dc13a730)                               | Gets or sets a value indicating whether to apply mirror transform on this control.                                                                                                                                                                |
| [IsEffectivelyVisible](#uid-03d6c15a63)                             | Gets a value indicating whether this control and all its parents are visible.                                                                                                                                                                     |
| [IsVisible](#uid-da2b0ca167)                                        | Gets or sets a value indicating whether this control is visible.                                                                                                                                                                                  |
| [Opacity](#uid-9eaf1e3d57)                                          | Gets or sets the opacity of the control.                                                                                                                                                                                                          |
| [OpacityMask](#uid-b6579b9244)                                      | Gets or sets the opacity mask of the control.                                                                                                                                                                                                     |
| [RenderTransform](#uid-7ee76ff32a)                                  | Gets or sets the render transform of the control.                                                                                                                                                                                                 |
| [RenderTransformOrigin](#uid-3501120c25)                            | Gets or sets the transform origin of the control.                                                                                                                                                                                                 |
| [ZIndex](#uid-a3275ade9d)                                           | Gets or sets the Z index of the control.                                                                                                                                                                                                          |
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

### Bounds Property[​](#bounds-property "Direct link to Bounds Property")

Gets the bounds of the control relative to its parent.

```csharp
public Avalonia.Rect Bounds { get; set; }

```

### CacheMode Property[​](#cachemode-property "Direct link to CacheMode Property")

Gets or sets the cache mode of the visual.

```csharp
public Avalonia.Media.CacheMode CacheMode { get; set; }

```

### Clip Property[​](#clip-property "Direct link to Clip Property")

Gets or sets the geometry clip for this visual.

```csharp
public Avalonia.Media.Geometry Clip { get; set; }

```

### ClipToBounds Property[​](#cliptobounds-property "Direct link to ClipToBounds Property")

Gets or sets a value indicating whether the control should be clipped to its bounds.

```csharp
public bool ClipToBounds { get; set; }

```

### Effect Property[​](#effect-property "Direct link to Effect Property")

Gets or sets the effect of the control.

```csharp
public Avalonia.Media.IEffect Effect { get; set; }

```

### FlowDirection Property[​](#flowdirection-property "Direct link to FlowDirection Property")

Gets or sets the text flow direction.

```csharp
public Avalonia.Media.FlowDirection FlowDirection { get; set; }

```

### HasMirrorTransform Property[​](#hasmirrortransform-property "Direct link to HasMirrorTransform Property")

Gets or sets a value indicating whether to apply mirror transform on this control.

```csharp
public bool HasMirrorTransform { get; set; }

```

### IsEffectivelyVisible Property[​](#iseffectivelyvisible-property "Direct link to IsEffectivelyVisible Property")

Gets a value indicating whether this control and all its parents are visible.

```csharp
public bool IsEffectivelyVisible { get; set; }

```

### IsVisible Property[​](#isvisible-property "Direct link to IsVisible Property")

Gets or sets a value indicating whether this control is visible.

```csharp
public bool IsVisible { get; set; }

```

### Opacity Property[​](#opacity-property "Direct link to Opacity Property")

Gets or sets the opacity of the control.

```csharp
public double Opacity { get; set; }

```

### OpacityMask Property[​](#opacitymask-property "Direct link to OpacityMask Property")

Gets or sets the opacity mask of the control.

```csharp
public Avalonia.Media.IBrush OpacityMask { get; set; }

```

### RenderTransform Property[​](#rendertransform-property "Direct link to RenderTransform Property")

Gets or sets the render transform of the control.

```csharp
public Avalonia.Media.ITransform RenderTransform { get; set; }

```

### RenderTransformOrigin Property[​](#rendertransformorigin-property "Direct link to RenderTransformOrigin Property")

Gets or sets the transform origin of the control.

```csharp
public Avalonia.RelativePoint RenderTransformOrigin { get; set; }

```

### ZIndex Property[​](#zindex-property "Direct link to ZIndex Property")

Gets or sets the Z index of the control.

```csharp
public int ZIndex { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Controls with a higher [Avalonia.Visual.ZIndex](xref:Avalonia.Visual.ZIndex) will appear in front of controls with a lower ZIndex. If two controls have the same ZIndex then the control that appears later in the containing element's children collection will appear on top.

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BoundsProperty](#uid-f22a27348f)                                           | Defines the [Avalonia.Visual.Bounds](xref:Avalonia.Visual.Bounds) property.                                                                                                           |
| [CacheModeProperty](#uid-5c89b0f2fc)                                        | Defines the [Avalonia.Visual.CacheMode](xref:Avalonia.Visual.CacheMode) property.                                                                                                     |
| [ClipProperty](#uid-06ffce3308)                                             | Defines the [Avalonia.Visual.Clip](xref:Avalonia.Visual.Clip) property.                                                                                                               |
| [ClipToBoundsProperty](#uid-4bc41df166)                                     | Defines the [Avalonia.Visual.ClipToBounds](xref:Avalonia.Visual.ClipToBounds) property.                                                                                               |
| [EffectProperty](#uid-9374086bff)                                           | Defines the [Avalonia.Visual.Effect](xref:Avalonia.Visual.Effect) property.                                                                                                           |
| [FlowDirectionProperty](#uid-79d00f257f)                                    | Defines the [Avalonia.Visual.FlowDirection](xref:Avalonia.Visual.FlowDirection) property.                                                                                             |
| [HasMirrorTransformProperty](#uid-1f37ec4745)                               | Defines the [Avalonia.Visual.HasMirrorTransform](xref:Avalonia.Visual.HasMirrorTransform) property.                                                                                   |
| [IsVisibleProperty](#uid-8e0edf21ac)                                        | Defines the [Avalonia.Visual.IsVisible](xref:Avalonia.Visual.IsVisible) property.                                                                                                     |
| [OpacityMaskProperty](#uid-aad2c3f7c2)                                      | Defines the [Avalonia.Visual.OpacityMask](xref:Avalonia.Visual.OpacityMask) property.                                                                                                 |
| [OpacityProperty](#uid-2a53e27b1f)                                          | Defines the [Avalonia.Visual.Opacity](xref:Avalonia.Visual.Opacity) property.                                                                                                         |
| [RenderTransformOriginProperty](#uid-963d266cdd)                            | Defines the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) property.                                                                             |
| [RenderTransformProperty](#uid-31d20942c2)                                  | Defines the [Avalonia.Visual.RenderTransform](xref:Avalonia.Visual.RenderTransform) property.                                                                                         |
| [VisualParentProperty](#uid-12214f81b9)                                     | Defines the [Avalonia.Visual.VisualParent](xref:Avalonia.Visual.VisualParent) property.                                                                                               |
| [ZIndexProperty](#uid-1dc9376c1e)                                           | Defines the [Avalonia.Visual.ZIndex](xref:Avalonia.Visual.ZIndex) property.                                                                                                           |
| [DataContextProperty](/api/avalonia/styledelement.md#uid-7eefabb929)        | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                   |
| [NameProperty](/api/avalonia/styledelement.md#uid-bcdbb9de56)               | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                 |
| [ParentProperty](/api/avalonia/styledelement.md#uid-dc6481a488)             | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                             |
| [TemplatedParentProperty](/api/avalonia/styledelement.md#uid-a2c7149a6b)    | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).           |
| [ThemeProperty](/api/avalonia/styledelement.md#uid-05852d7b9a)              | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                               |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### BoundsProperty Field[​](#boundsproperty-field "Direct link to BoundsProperty Field")

Defines the [Avalonia.Visual.Bounds](xref:Avalonia.Visual.Bounds) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Visual, Avalonia.Rect> BoundsProperty

```

### CacheModeProperty Field[​](#cachemodeproperty-field "Direct link to CacheModeProperty Field")

Defines the [Avalonia.Visual.CacheMode](xref:Avalonia.Visual.CacheMode) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.CacheMode> CacheModeProperty

```

### ClipProperty Field[​](#clipproperty-field "Direct link to ClipProperty Field")

Defines the [Avalonia.Visual.Clip](xref:Avalonia.Visual.Clip) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Geometry> ClipProperty

```

### ClipToBoundsProperty Field[​](#cliptoboundsproperty-field "Direct link to ClipToBoundsProperty Field")

Defines the [Avalonia.Visual.ClipToBounds](xref:Avalonia.Visual.ClipToBounds) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> ClipToBoundsProperty

```

### EffectProperty Field[​](#effectproperty-field "Direct link to EffectProperty Field")

Defines the [Avalonia.Visual.Effect](xref:Avalonia.Visual.Effect) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IEffect> EffectProperty

```

### FlowDirectionProperty Field[​](#flowdirectionproperty-field "Direct link to FlowDirectionProperty Field")

Defines the [Avalonia.Visual.FlowDirection](xref:Avalonia.Visual.FlowDirection) property.

```csharp
public Avalonia.AttachedProperty<TValue><Avalonia.Media.FlowDirection> FlowDirectionProperty

```

### HasMirrorTransformProperty Field[​](#hasmirrortransformproperty-field "Direct link to HasMirrorTransformProperty Field")

Defines the [Avalonia.Visual.HasMirrorTransform](xref:Avalonia.Visual.HasMirrorTransform) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Visual, bool> HasMirrorTransformProperty

```

### IsVisibleProperty Field[​](#isvisibleproperty-field "Direct link to IsVisibleProperty Field")

Defines the [Avalonia.Visual.IsVisible](xref:Avalonia.Visual.IsVisible) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> IsVisibleProperty

```

### OpacityMaskProperty Field[​](#opacitymaskproperty-field "Direct link to OpacityMaskProperty Field")

Defines the [Avalonia.Visual.OpacityMask](xref:Avalonia.Visual.OpacityMask) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IBrush> OpacityMaskProperty

```

### OpacityProperty Field[​](#opacityproperty-field "Direct link to OpacityProperty Field")

Defines the [Avalonia.Visual.Opacity](xref:Avalonia.Visual.Opacity) property.

```csharp
public Avalonia.StyledProperty<TValue><double> OpacityProperty

```

### RenderTransformOriginProperty Field[​](#rendertransformoriginproperty-field "Direct link to RenderTransformOriginProperty Field")

Defines the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.RelativePoint> RenderTransformOriginProperty

```

### RenderTransformProperty Field[​](#rendertransformproperty-field "Direct link to RenderTransformProperty Field")

Defines the [Avalonia.Visual.RenderTransform](xref:Avalonia.Visual.RenderTransform) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.ITransform> RenderTransformProperty

```

### VisualParentProperty Field[​](#visualparentproperty-field "Direct link to VisualParentProperty Field")

Defines the [Avalonia.Visual.VisualParent](xref:Avalonia.Visual.VisualParent) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Visual, Avalonia.Visual> VisualParentProperty

```

### ZIndexProperty Field[​](#zindexproperty-field "Direct link to ZIndexProperty Field")

Defines the [Avalonia.Visual.ZIndex](xref:Avalonia.Visual.ZIndex) property.

```csharp
public Avalonia.StyledProperty<TValue><int> ZIndexProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                       | Description                                                                                                                                                                     |
| -------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AttachedToVisualTree](#uid-df40bddf6b)                                    | Raised when the control is attached to a rooted visual tree.                                                                                                                    |
| [DetachedFromVisualTree](#uid-3f64dafb1c)                                  | Raised when the control is detached from a rooted visual tree.                                                                                                                  |
| [ActualThemeVariantChanged](/api/avalonia/styledelement.md#uid-e69ef27e71) | Raised when the theme variant is changed on the element or an ancestor of the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                          |
| [AttachedToLogicalTree](/api/avalonia/styledelement.md#uid-717aa68e85)     | Raised when the styled element is attached to a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                            |
| [DataContextChanged](/api/avalonia/styledelement.md#uid-4b1cc873f8)        | Occurs when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property changes. Inherited from [StyledElement](/api/avalonia/styledelement.md). |
| [DetachedFromLogicalTree](/api/avalonia/styledelement.md#uid-d9f5afa535)   | Raised when the styled element is detached from a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                          |
| [Initialized](/api/avalonia/styledelement.md#uid-bd6a5e5c0e)               | Occurs when the styled element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                     |
| [ResourcesChanged](/api/avalonia/styledelement.md#uid-99a7f47c56)          | Occurs when a resource in this styled element or a parent styled element has changed. Inherited from [StyledElement](/api/avalonia/styledelement.md).                           |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)          | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).       |

### AttachedToVisualTree Event[​](#attachedtovisualtree-event "Direct link to AttachedToVisualTree Event")

Raised when the control is attached to a rooted visual tree.

```csharp
public event EventHandler<Avalonia.VisualTreeAttachmentEventArgs> AttachedToVisualTree

```

### DetachedFromVisualTree Event[​](#detachedfromvisualtree-event "Direct link to DetachedFromVisualTree Event")

Raised when the control is detached from a rooted visual tree.

```csharp
public event EventHandler<Avalonia.VisualTreeAttachmentEventArgs> DetachedFromVisualTree

```
