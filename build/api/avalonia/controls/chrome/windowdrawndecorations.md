# WindowDrawnDecorations Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Chrome](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[WindowDrawnDecorations.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Chrome/WindowDrawnDecorations.cs)

Manages client-side window decorations (app-drawn window frame). This is a logical element that holds the decorations template and properties. TopLevelHost extracts overlay/underlay/popover visuals from the template content and inserts them into its own visual tree.

```csharp
public class WindowDrawnDecorations

```

Inheritance: object -> [AvaloniaObject](../../avaloniaobject) -> [Animatable](../../animation/animatable) -> [StyledElement](../../styledelement) -> WindowDrawnDecorations

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [WindowDrawnDecorations](#uid-4814723996) | No summary available. |

### WindowDrawnDecorations Constructor[​](#windowdrawndecorations-constructor "Direct link to WindowDrawnDecorations Constructor")

```csharp
public WindowDrawnDecorations()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
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

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Content](#uid-f39817d54e)                                          | Gets the built template content.                                                                                                                                                                                                                  |
| [DefaultFrameThickness](#uid-2ebd00de79)                            | Gets or sets the theme-set default frame thickness.                                                                                                                                                                                               |
| [DefaultShadowThickness](#uid-aef872efe0)                           | Gets or sets the theme-set default shadow thickness.                                                                                                                                                                                              |
| [DefaultTitleBarHeight](#uid-614a60a96d)                            | Gets or sets the theme-set default titlebar height.                                                                                                                                                                                               |
| [FrameThickness](#uid-58ead70bb9)                                   | Gets the effective frame thickness. Uses FrameThicknessOverride if explicitly set, otherwise DefaultFrameThickness. Returns zero if border part is disabled.                                                                                      |
| [HasBorder](#uid-0b3fa1de7b)                                        | Gets a value indicating whether the border decoration part is enabled.                                                                                                                                                                            |
| [HasShadow](#uid-2e8d93f068)                                        | Gets a value indicating whether the shadow decoration part is enabled.                                                                                                                                                                            |
| [HasTitleBar](#uid-7642b8a4c0)                                      | Gets a value indicating whether the title bar decoration part is enabled.                                                                                                                                                                         |
| [ShadowThickness](#uid-304a20af60)                                  | Gets the effective shadow thickness. Uses ShadowThicknessOverride if explicitly set, otherwise DefaultShadowThickness. Returns zero if shadow part is disabled.                                                                                   |
| [Template](#uid-9c89c1746e)                                         | Gets or sets the decorations template.                                                                                                                                                                                                            |
| [Title](#uid-58e998080f)                                            | Gets or sets the window title displayed in the decorations.                                                                                                                                                                                       |
| [TitleBarHeight](#uid-482cbfdfaf)                                   | Gets the effective titlebar height, resolving -1 override to the default. Returns 0 if titlebar part is disabled.                                                                                                                                 |
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

### Content Property[​](#content-property "Direct link to Content Property")

Gets the built template content.

```csharp
public Avalonia.Controls.Chrome.WindowDrawnDecorationsContent Content { get; set; }

```

### DefaultFrameThickness Property[​](#defaultframethickness-property "Direct link to DefaultFrameThickness Property")

Gets or sets the theme-set default frame thickness.

```csharp
public Avalonia.Thickness DefaultFrameThickness { get; set; }

```

### DefaultShadowThickness Property[​](#defaultshadowthickness-property "Direct link to DefaultShadowThickness Property")

Gets or sets the theme-set default shadow thickness.

```csharp
public Avalonia.Thickness DefaultShadowThickness { get; set; }

```

### DefaultTitleBarHeight Property[​](#defaulttitlebarheight-property "Direct link to DefaultTitleBarHeight Property")

Gets or sets the theme-set default titlebar height.

```csharp
public double DefaultTitleBarHeight { get; set; }

```

### FrameThickness Property[​](#framethickness-property "Direct link to FrameThickness Property")

Gets the effective frame thickness. Uses FrameThicknessOverride if explicitly set, otherwise DefaultFrameThickness. Returns zero if border part is disabled.

```csharp
public Avalonia.Thickness FrameThickness { get; set; }

```

### HasBorder Property[​](#hasborder-property "Direct link to HasBorder Property")

Gets a value indicating whether the border decoration part is enabled.

```csharp
public bool HasBorder { get; set; }

```

### HasShadow Property[​](#hasshadow-property "Direct link to HasShadow Property")

Gets a value indicating whether the shadow decoration part is enabled.

```csharp
public bool HasShadow { get; set; }

```

### HasTitleBar Property[​](#hastitlebar-property "Direct link to HasTitleBar Property")

Gets a value indicating whether the title bar decoration part is enabled.

```csharp
public bool HasTitleBar { get; set; }

```

### ShadowThickness Property[​](#shadowthickness-property "Direct link to ShadowThickness Property")

Gets the effective shadow thickness. Uses ShadowThicknessOverride if explicitly set, otherwise DefaultShadowThickness. Returns zero if shadow part is disabled.

```csharp
public Avalonia.Thickness ShadowThickness { get; set; }

```

### Template Property[​](#template-property "Direct link to Template Property")

Gets or sets the decorations template.

```csharp
public Avalonia.Controls.Chrome.IWindowDrawnDecorationsTemplate Template { get; set; }

```

### Title Property[​](#title-property "Direct link to Title Property")

Gets or sets the window title displayed in the decorations.

```csharp
public string Title { get; set; }

```

### TitleBarHeight Property[​](#titlebarheight-property "Direct link to TitleBarHeight Property")

Gets the effective titlebar height, resolving -1 override to the default. Returns 0 if titlebar part is disabled.

```csharp
public double TitleBarHeight { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DefaultFrameThicknessProperty](#uid-666753cf86)                            | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultFrameThickness](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultFrameThickness) property.             |
| [DefaultShadowThicknessProperty](#uid-268f6ba144)                           | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultShadowThickness](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultShadowThickness) property.           |
| [DefaultTitleBarHeightProperty](#uid-602c8a2bf4)                            | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultTitleBarHeight](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultTitleBarHeight) property.             |
| [FrameThicknessProperty](#uid-80ea0b5225)                                   | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.FrameThickness](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.FrameThickness) property.                           |
| [HasBorderProperty](#uid-07c3f7c34f)                                        | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.HasBorder](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.HasBorder) property.                                     |
| [HasShadowProperty](#uid-83d41b8e07)                                        | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.HasShadow](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.HasShadow) property.                                     |
| [HasTitleBarProperty](#uid-72fe275192)                                      | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.HasTitleBar](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.HasTitleBar) property.                                 |
| [ShadowThicknessProperty](#uid-e62d90d2a5)                                  | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.ShadowThickness](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.ShadowThickness) property.                         |
| [TemplateProperty](#uid-984eb5cc00)                                         | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.Template](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.Template) property.                                       |
| [TitleBarHeightProperty](#uid-95eaf2819c)                                   | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.TitleBarHeight](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.TitleBarHeight) property.                           |
| [TitleProperty](#uid-c88eea86db)                                            | Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.Title](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.Title) property.                                             |
| [DataContextProperty](/api/avalonia/styledelement.md#uid-7eefabb929)        | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                   |
| [NameProperty](/api/avalonia/styledelement.md#uid-bcdbb9de56)               | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                 |
| [ParentProperty](/api/avalonia/styledelement.md#uid-dc6481a488)             | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                             |
| [TemplatedParentProperty](/api/avalonia/styledelement.md#uid-a2c7149a6b)    | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).           |
| [ThemeProperty](/api/avalonia/styledelement.md#uid-05852d7b9a)              | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                               |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### DefaultFrameThicknessProperty Field[​](#defaultframethicknessproperty-field "Direct link to DefaultFrameThicknessProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultFrameThickness](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultFrameThickness) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Thickness> DefaultFrameThicknessProperty

```

### DefaultShadowThicknessProperty Field[​](#defaultshadowthicknessproperty-field "Direct link to DefaultShadowThicknessProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultShadowThickness](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultShadowThickness) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Thickness> DefaultShadowThicknessProperty

```

### DefaultTitleBarHeightProperty Field[​](#defaulttitlebarheightproperty-field "Direct link to DefaultTitleBarHeightProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultTitleBarHeight](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.DefaultTitleBarHeight) property.

```csharp
public Avalonia.StyledProperty<double> DefaultTitleBarHeightProperty

```

### FrameThicknessProperty Field[​](#framethicknessproperty-field "Direct link to FrameThicknessProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.FrameThickness](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.FrameThickness) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Chrome.WindowDrawnDecorations, Avalonia.Thickness> FrameThicknessProperty

```

### HasBorderProperty Field[​](#hasborderproperty-field "Direct link to HasBorderProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.HasBorder](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.HasBorder) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Chrome.WindowDrawnDecorations, bool> HasBorderProperty

```

### HasShadowProperty Field[​](#hasshadowproperty-field "Direct link to HasShadowProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.HasShadow](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.HasShadow) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Chrome.WindowDrawnDecorations, bool> HasShadowProperty

```

### HasTitleBarProperty Field[​](#hastitlebarproperty-field "Direct link to HasTitleBarProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.HasTitleBar](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.HasTitleBar) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Chrome.WindowDrawnDecorations, bool> HasTitleBarProperty

```

### ShadowThicknessProperty Field[​](#shadowthicknessproperty-field "Direct link to ShadowThicknessProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.ShadowThickness](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.ShadowThickness) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Chrome.WindowDrawnDecorations, Avalonia.Thickness> ShadowThicknessProperty

```

### TemplateProperty Field[​](#templateproperty-field "Direct link to TemplateProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.Template](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.Template) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Chrome.IWindowDrawnDecorationsTemplate> TemplateProperty

```

### TitleBarHeightProperty Field[​](#titlebarheightproperty-field "Direct link to TitleBarHeightProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.TitleBarHeight](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.TitleBarHeight) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Chrome.WindowDrawnDecorations, double> TitleBarHeightProperty

```

### TitleProperty Field[​](#titleproperty-field "Direct link to TitleProperty Field")

Defines the [Avalonia.Controls.Chrome.WindowDrawnDecorations.Title](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations.Title) property.

```csharp
public Avalonia.StyledProperty<string> TitleProperty

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
