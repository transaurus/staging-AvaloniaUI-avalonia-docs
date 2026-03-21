# BitmapCache Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BitmapCache.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/BitmapCache.cs)

Represents the behavior of caching a visual element or tree of elements as bitmap surfaces.

```csharp
public class BitmapCache

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [StyledElement](../styledelement) -> [CacheMode](cachemode) -> BitmapCache

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BitmapCache](#uid-7c694c7c17) | No summary available. |

### BitmapCache Constructor[​](#bitmapcache-constructor "Direct link to BitmapCache Constructor")

```csharp
public BitmapCache()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Parse](/api/avalonia/media/cachemode.md#uid-df9fdaeb40)                        | Inherited from [CacheMode](/api/avalonia/media/cachemode.md).                                                                                                                                            |
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

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                                                                                                                                                                                                             |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [EnableClearType](#uid-6d531e5675)                                  | Set the EnableClearType property to allow subpixel text to be rendered in the cache. When the EnableClearType property is true, your application MUST render all of its subpixel text on an opaque background.                                                                                          |
| [RenderAtScale](#uid-1cd275d186)                                    | Use the RenderAtScale property to render the [BitmapCache](xref:Avalonia.Media.BitmapCache) at a multiple of the normal bitmap size. The normal size is determined by the local size of the element.                                                                                                    |
| [SnapsToDevicePixels](#uid-0b89763d4b)                              | Set the SnapsToDevicePixels property when the cache displays content that requires pixel-alignment to render correctly. This is the case for text with subpixel antialiasing. If you set the EnableClearType property to true, consider setting SnapsToDevicePixels to true to ensure proper rendering. |
| [ActualThemeVariant](/api/avalonia/styledelement.md#uid-776bcbe4bf) | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                               |
| [Classes](/api/avalonia/styledelement.md#uid-b7b7edea05)            | Gets or sets the styled element's classes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                              |
| [DataContext](/api/avalonia/styledelement.md#uid-647f924a56)        | Gets or sets the control's data context. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                                |
| [IsInitialized](/api/avalonia/styledelement.md#uid-59a7cddacb)      | Gets a value that indicates whether the element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                            |
| [Name](/api/avalonia/styledelement.md#uid-245f4ccff5)               | Gets or sets the name of the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                            |
| [Parent](/api/avalonia/styledelement.md#uid-aad2c5c78d)             | Gets the styled element's logical parent. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                               |
| [Resources](/api/avalonia/styledelement.md#uid-f6488ca4b7)          | Gets or sets the styled element's resource dictionary. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                  |
| [StyleKey](/api/avalonia/styledelement.md#uid-081584075e)           | Gets the type by which the element is styled. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                           |
| [Styles](/api/avalonia/styledelement.md#uid-ae663139cc)             | Gets the styles for the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                                 |
| [TemplatedParent](/api/avalonia/styledelement.md#uid-dbf6ddacc3)    | Gets the styled element whose lookless template this styled element is part of. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                         |
| [Theme](/api/avalonia/styledelement.md#uid-1aebed283d)              | Gets or sets the theme to be applied to the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                                                    |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                                                                              |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                       |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                                                       |

### EnableClearType Property[​](#enablecleartype-property "Direct link to EnableClearType Property")

Set the EnableClearType property to allow subpixel text to be rendered in the cache. When the EnableClearType property is true, your application MUST render all of its subpixel text on an opaque background.

When the EnableClearType property is false, text in the cache is rendered with grayscale antialiasing.

ClearType text requires correct pixel alignment of rendered characters, so you should set the SnapsToDevicePixels property to true. If you do not set this property, the content may not blend correctly.

Use the EnableClearType property when you know the cache is rendered on pixel boundaries, so it is safe to cache ClearType text. This situation occurs commonly in text-scrolling scenarios.

```csharp
public bool EnableClearType { get; set; }

```

### RenderAtScale Property[​](#renderatscale-property "Direct link to RenderAtScale Property")

Use the RenderAtScale property to render the [BitmapCache](xref:Avalonia.Media.BitmapCache) at a multiple of the normal bitmap size. The normal size is determined by the local size of the element.

Values greater than 1 increase the resolution of the bitmap relative to the native resolution of the element, and values less than 1 decrease the resolution. For example, if the RenderAtScale property is set to 2.0, and you apply a scale transform that enlarges the content by a factor of 2, the content will have the same visual quality as the same content with RenderAtScale set to 1.0 and a transform scale of 1.

When RenderAtScale is set to 0, no bitmap is rendered. Negative values are clamped to 0.

If you change this value, the cache is regenerated at the appropriate new resolution.

```csharp
public double RenderAtScale { get; set; }

```

### SnapsToDevicePixels Property[​](#snapstodevicepixels-property "Direct link to SnapsToDevicePixels Property")

Set the SnapsToDevicePixels property when the cache displays content that requires pixel-alignment to render correctly. This is the case for text with subpixel antialiasing. If you set the EnableClearType property to true, consider setting SnapsToDevicePixels to true to ensure proper rendering.

When the SnapsToDevicePixels property is set to false, you can move and scale the cached element by a fraction of a pixel.

When the SnapsToDevicePixels property is set to true, the bitmap cache is aligned with pixel boundaries of the destination. If you move or scale the cached element by a fraction of a pixel, the bitmap snaps to the pixel grid . In this case, the top-left corner of the bitmap is rounded up and snapped to the pixel grid, but the bottom-right corner is on a fractional pixel boundary.

```csharp
public bool SnapsToDevicePixels { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [EnableClearTypeProperty](#uid-9f4050c5d3)                                  | No summary available.                                                                                                                                                                 |
| [RenderAtScaleProperty](#uid-e1c2964d1c)                                    | No summary available.                                                                                                                                                                 |
| [SnapsToDevicePixelsProperty](#uid-44ee2416fd)                              | No summary available.                                                                                                                                                                 |
| [DataContextProperty](/api/avalonia/styledelement.md#uid-7eefabb929)        | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                   |
| [NameProperty](/api/avalonia/styledelement.md#uid-bcdbb9de56)               | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                 |
| [ParentProperty](/api/avalonia/styledelement.md#uid-dc6481a488)             | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                             |
| [TemplatedParentProperty](/api/avalonia/styledelement.md#uid-a2c7149a6b)    | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).           |
| [ThemeProperty](/api/avalonia/styledelement.md#uid-05852d7b9a)              | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                               |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### EnableClearTypeProperty Field[​](#enablecleartypeproperty-field "Direct link to EnableClearTypeProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><bool> EnableClearTypeProperty

```

### RenderAtScaleProperty Field[​](#renderatscaleproperty-field "Direct link to RenderAtScaleProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><double> RenderAtScaleProperty

```

### SnapsToDevicePixelsProperty Field[​](#snapstodevicepixelsproperty-field "Direct link to SnapsToDevicePixelsProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><bool> SnapsToDevicePixelsProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                       | Description                                                                                                                                                                     |
| -------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ActualThemeVariantChanged](/api/avalonia/styledelement.md#uid-e69ef27e71) | Raised when the theme variant is changed on the element or an ancestor of the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                          |
| [AttachedToLogicalTree](/api/avalonia/styledelement.md#uid-717aa68e85)     | Raised when the styled element is attached to a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                            |
| [DataContextChanged](/api/avalonia/styledelement.md#uid-4b1cc873f8)        | Occurs when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property changes. Inherited from [StyledElement](/api/avalonia/styledelement.md). |
| [DetachedFromLogicalTree](/api/avalonia/styledelement.md#uid-d9f5afa535)   | Raised when the styled element is detached from a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                          |
| [Initialized](/api/avalonia/styledelement.md#uid-bd6a5e5c0e)               | Occurs when the styled element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                     |
| [ResourcesChanged](/api/avalonia/styledelement.md#uid-99a7f47c56)          | Occurs when a resource in this styled element or a parent styled element has changed. Inherited from [StyledElement](/api/avalonia/styledelement.md).                           |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)          | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).       |
