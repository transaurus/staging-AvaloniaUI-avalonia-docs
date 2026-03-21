# ProgressBar.ProgressBarTemplateSettings Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ProgressBar.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ProgressBar.cs)

Provides calculated values for use with the [Avalonia.Controls.ProgressBar](xref:Avalonia.Controls.ProgressBar)'s control theme or template.

```csharp
public class ProgressBar.ProgressBarTemplateSettings

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> ProgressBar.ProgressBarTemplateSettings

## Remarks[​](#remarks "Direct link to Remarks")

This class is NOT intended for general use outside of control templates.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description           |
| ---------------------------------------------------------- | --------------------- |
| [ProgressBar.ProgressBarTemplateSettings](#uid-ad989a2667) | No summary available. |

### ProgressBar.ProgressBarTemplateSettings Constructor[​](#progressbarprogressbartemplatesettings-constructor "Direct link to ProgressBar.ProgressBarTemplateSettings Constructor")

```csharp
public ProgressBar.ProgressBarTemplateSettings()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
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

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Container2AnimationEndPosition](#uid-909ec74b23)            | Used by Avalonia.Themes.Fluent to define the second indeterminate indicator's end position when animated.                                                                                                                                         |
| [Container2AnimationStartPosition](#uid-8544acc5c3)          | Used by Avalonia.Themes.Fluent to define the second indeterminate indicator's start position when animated.                                                                                                                                       |
| [Container2Width](#uid-be4bdbbd42)                           | Used by Avalonia.Themes.Fluent to define the second indeterminate indicator's width.                                                                                                                                                              |
| [ContainerAnimationEndPosition](#uid-fb4ec637ed)             | Used by Avalonia.Themes.Fluent to define the first indeterminate indicator's end position when animated.                                                                                                                                          |
| [ContainerAnimationStartPosition](#uid-656be5e641)           | Used by Avalonia.Themes.Fluent to define the first indeterminate indicator's start position when animated.                                                                                                                                        |
| [ContainerWidth](#uid-b7619a70e2)                            | Used by Avalonia.Themes.Fluent to define the first indeterminate indicator's width.                                                                                                                                                               |
| [IndeterminateEndingOffset](#uid-f595fb3f20)                 | Used by Avalonia.Themes.Simple to define the ending point of its indeterminate animation.                                                                                                                                                         |
| [IndeterminateStartingOffset](#uid-cc8ad1d549)               | Used by Avalonia.Themes.Simple to define the starting point of its indeterminate animation.                                                                                                                                                       |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Container2AnimationEndPosition Property[​](#container2animationendposition-property "Direct link to Container2AnimationEndPosition Property")

Used by Avalonia.Themes.Fluent to define the second indeterminate indicator's end position when animated.

```csharp
public double Container2AnimationEndPosition { get; set; }

```

### Container2AnimationStartPosition Property[​](#container2animationstartposition-property "Direct link to Container2AnimationStartPosition Property")

Used by Avalonia.Themes.Fluent to define the second indeterminate indicator's start position when animated.

```csharp
public double Container2AnimationStartPosition { get; set; }

```

### Container2Width Property[​](#container2width-property "Direct link to Container2Width Property")

Used by Avalonia.Themes.Fluent to define the second indeterminate indicator's width.

```csharp
public double Container2Width { get; set; }

```

### ContainerAnimationEndPosition Property[​](#containeranimationendposition-property "Direct link to ContainerAnimationEndPosition Property")

Used by Avalonia.Themes.Fluent to define the first indeterminate indicator's end position when animated.

```csharp
public double ContainerAnimationEndPosition { get; set; }

```

### ContainerAnimationStartPosition Property[​](#containeranimationstartposition-property "Direct link to ContainerAnimationStartPosition Property")

Used by Avalonia.Themes.Fluent to define the first indeterminate indicator's start position when animated.

```csharp
public double ContainerAnimationStartPosition { get; set; }

```

### ContainerWidth Property[​](#containerwidth-property "Direct link to ContainerWidth Property")

Used by Avalonia.Themes.Fluent to define the first indeterminate indicator's width.

```csharp
public double ContainerWidth { get; set; }

```

### IndeterminateEndingOffset Property[​](#indeterminateendingoffset-property "Direct link to IndeterminateEndingOffset Property")

Used by Avalonia.Themes.Simple to define the ending point of its indeterminate animation.

```csharp
public double IndeterminateEndingOffset { get; set; }

```

### IndeterminateStartingOffset Property[​](#indeterminatestartingoffset-property "Direct link to IndeterminateStartingOffset Property")

Used by Avalonia.Themes.Simple to define the starting point of its indeterminate animation.

```csharp
public double IndeterminateStartingOffset { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                        | Description                                                                                                                                                                                                         |
| ----------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Container2AnimationEndPositionProperty](#uid-ef717a6fd9)   | Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2AnimationEndPosition](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2AnimationEndPosition) property.     |
| [Container2AnimationStartPositionProperty](#uid-74aefd3951) | Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2AnimationStartPosition](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2AnimationStartPosition) property. |
| [Container2WidthProperty](#uid-b1ceee6c2f)                  | Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2Width](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2Width) property.                                   |
| [ContainerAnimationEndPositionProperty](#uid-37c8eb4685)    | Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerAnimationEndPosition](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerAnimationEndPosition) property.       |
| [ContainerAnimationStartPositionProperty](#uid-6181660164)  | Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerAnimationStartPosition](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerAnimationStartPosition) property.   |
| [ContainerWidthProperty](#uid-6d71760bc3)                   | Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerWidth](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerWidth) property.                                     |
| [IndeterminateEndingOffsetProperty](#uid-f62b1f8268)        | Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.IndeterminateEndingOffset](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.IndeterminateEndingOffset) property.               |
| [IndeterminateStartingOffsetProperty](#uid-b1ae0850a8)      | Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.IndeterminateStartingOffset](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.IndeterminateStartingOffset) property.           |

### Container2AnimationEndPositionProperty Field[​](#container2animationendpositionproperty-field "Direct link to Container2AnimationEndPositionProperty Field")

Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2AnimationEndPosition](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2AnimationEndPosition) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings, double> Container2AnimationEndPositionProperty

```

### Container2AnimationStartPositionProperty Field[​](#container2animationstartpositionproperty-field "Direct link to Container2AnimationStartPositionProperty Field")

Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2AnimationStartPosition](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2AnimationStartPosition) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings, double> Container2AnimationStartPositionProperty

```

### Container2WidthProperty Field[​](#container2widthproperty-field "Direct link to Container2WidthProperty Field")

Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2Width](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.Container2Width) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings, double> Container2WidthProperty

```

### ContainerAnimationEndPositionProperty Field[​](#containeranimationendpositionproperty-field "Direct link to ContainerAnimationEndPositionProperty Field")

Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerAnimationEndPosition](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerAnimationEndPosition) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings, double> ContainerAnimationEndPositionProperty

```

### ContainerAnimationStartPositionProperty Field[​](#containeranimationstartpositionproperty-field "Direct link to ContainerAnimationStartPositionProperty Field")

Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerAnimationStartPosition](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerAnimationStartPosition) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings, double> ContainerAnimationStartPositionProperty

```

### ContainerWidthProperty Field[​](#containerwidthproperty-field "Direct link to ContainerWidthProperty Field")

Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerWidth](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.ContainerWidth) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings, double> ContainerWidthProperty

```

### IndeterminateEndingOffsetProperty Field[​](#indeterminateendingoffsetproperty-field "Direct link to IndeterminateEndingOffsetProperty Field")

Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.IndeterminateEndingOffset](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.IndeterminateEndingOffset) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings, double> IndeterminateEndingOffsetProperty

```

### IndeterminateStartingOffsetProperty Field[​](#indeterminatestartingoffsetproperty-field "Direct link to IndeterminateStartingOffsetProperty Field")

Defines the [Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.IndeterminateStartingOffset](xref:Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings.IndeterminateStartingOffset) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.ProgressBar.ProgressBarTemplateSettings, double> IndeterminateStartingOffsetProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
