# TextElement Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Documents](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[TextElement.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Documents/TextElement.cs)

[TextElement](xref:Avalonia.Controls.Documents.TextElement) is an base class for content in text based controls. TextElements span other content, applying property values or providing structural information.

```csharp
public class TextElement

```

Inheritance: object -> [AvaloniaObject](../../avaloniaobject) -> [Animatable](../../animation/animatable) -> [StyledElement](../../styledelement) -> TextElement

Derived types:[Inline](inline)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetFontFamily](#uid-c5ceb73f28)                                                | Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontFamilyProperty](xref:Avalonia.Controls.Documents.TextElement.FontFamilyProperty) on a control.                               |
| [GetFontFeatures](#uid-d4e44aca10)                                              | Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontFeaturesProperty](xref:Avalonia.Controls.Documents.TextElement.FontFeaturesProperty) on a control.                           |
| [GetFontSize](#uid-c0f4278d7f)                                                  | Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontSizeProperty](xref:Avalonia.Controls.Documents.TextElement.FontSizeProperty) on a control.                                   |
| [GetFontStretch](#uid-72d0eaa7f6)                                               | Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontStretchProperty](xref:Avalonia.Controls.Documents.TextElement.FontStretchProperty) on a control.                             |
| [GetFontStyle](#uid-6751a83a3d)                                                 | Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontStyleProperty](xref:Avalonia.Controls.Documents.TextElement.FontStyleProperty) on a control.                                 |
| [GetFontWeight](#uid-bb5b16d4db)                                                | Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontWeightProperty](xref:Avalonia.Controls.Documents.TextElement.FontWeightProperty) on a control.                               |
| [GetForeground](#uid-69f108c6e9)                                                | Gets the value of the attached [Avalonia.Controls.Documents.TextElement.ForegroundProperty](xref:Avalonia.Controls.Documents.TextElement.ForegroundProperty) on a control.                               |
| [GetLetterSpacing](#uid-e7161f4b7a)                                             | Gets the value of the attached [Avalonia.Controls.Documents.TextElement.LetterSpacingProperty](xref:Avalonia.Controls.Documents.TextElement.LetterSpacingProperty) on a control.                         |
| [SetFontFamily](#uid-e60c993f66)                                                | Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontFamilyProperty](xref:Avalonia.Controls.Documents.TextElement.FontFamilyProperty) on a control.                               |
| [SetFontFeatures](#uid-e68e1cee20)                                              | Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontFeaturesProperty](xref:Avalonia.Controls.Documents.TextElement.FontFeaturesProperty) on a control.                           |
| [SetFontSize](#uid-f673d66a15)                                                  | Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontSizeProperty](xref:Avalonia.Controls.Documents.TextElement.FontSizeProperty) on a control.                                   |
| [SetFontStretch](#uid-445315add7)                                               | Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontStretchProperty](xref:Avalonia.Controls.Documents.TextElement.FontStretchProperty) on a control.                             |
| [SetFontStyle](#uid-be1a243b99)                                                 | Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontStyleProperty](xref:Avalonia.Controls.Documents.TextElement.FontStyleProperty) on a control.                                 |
| [SetFontWeight](#uid-9c88d2bfb1)                                                | Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontWeightProperty](xref:Avalonia.Controls.Documents.TextElement.FontWeightProperty) on a control.                               |
| [SetForeground](#uid-af4d1d4aed)                                                | Sets the value of the attached [Avalonia.Controls.Documents.TextElement.ForegroundProperty](xref:Avalonia.Controls.Documents.TextElement.ForegroundProperty) on a control.                               |
| [SetLetterSpacing](#uid-4e0846dc4b)                                             | Sets the value of the attached [Avalonia.Controls.Documents.TextElement.LetterSpacingProperty](xref:Avalonia.Controls.Documents.TextElement.LetterSpacingProperty) on a control.                         |
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

### GetFontFamily Method[​](#getfontfamily-method "Direct link to GetFontFamily Method")

Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontFamilyProperty](xref:Avalonia.Controls.Documents.TextElement.FontFamilyProperty) on a control.

```csharp
public Avalonia.Media.FontFamily GetFontFamily(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

The font family.

### GetFontFeatures Method[​](#getfontfeatures-method "Direct link to GetFontFeatures Method")

Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontFeaturesProperty](xref:Avalonia.Controls.Documents.TextElement.FontFeaturesProperty) on a control.

```csharp
public Avalonia.Media.FontFeatureCollection GetFontFeatures(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection)

The font family.

### GetFontSize Method[​](#getfontsize-method "Direct link to GetFontSize Method")

Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontSizeProperty](xref:Avalonia.Controls.Documents.TextElement.FontSizeProperty) on a control.

```csharp
public double GetFontSize(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

#### Returns[​](#returns-2 "Direct link to Returns")

double

The font size.

### GetFontStretch Method[​](#getfontstretch-method "Direct link to GetFontStretch Method")

Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontStretchProperty](xref:Avalonia.Controls.Documents.TextElement.FontStretchProperty) on a control.

```csharp
public Avalonia.Media.FontStretch GetFontStretch(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

The font stretch.

### GetFontStyle Method[​](#getfontstyle-method "Direct link to GetFontStyle Method")

Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontStyleProperty](xref:Avalonia.Controls.Documents.TextElement.FontStyleProperty) on a control.

```csharp
public Avalonia.Media.FontStyle GetFontStyle(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

The font style.

### GetFontWeight Method[​](#getfontweight-method "Direct link to GetFontWeight Method")

Gets the value of the attached [Avalonia.Controls.Documents.TextElement.FontWeightProperty](xref:Avalonia.Controls.Documents.TextElement.FontWeightProperty) on a control.

```csharp
public Avalonia.Media.FontWeight GetFontWeight(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

The font weight.

### GetForeground Method[​](#getforeground-method "Direct link to GetForeground Method")

Gets the value of the attached [Avalonia.Controls.Documents.TextElement.ForegroundProperty](xref:Avalonia.Controls.Documents.TextElement.ForegroundProperty) on a control.

```csharp
public Avalonia.Media.IBrush GetForeground(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The foreground.

### GetLetterSpacing Method[​](#getletterspacing-method "Direct link to GetLetterSpacing Method")

Gets the value of the attached [Avalonia.Controls.Documents.TextElement.LetterSpacingProperty](xref:Avalonia.Controls.Documents.TextElement.LetterSpacingProperty) on a control.

```csharp
public double GetLetterSpacing(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

#### Returns[​](#returns-7 "Direct link to Returns")

double

The letter spacing applied to the control.

### SetFontFamily Method[​](#setfontfamily-method "Direct link to SetFontFamily Method")

Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontFamilyProperty](xref:Avalonia.Controls.Documents.TextElement.FontFamilyProperty) on a control.

```csharp
public void SetFontFamily(Avalonia.Controls.Control control, Avalonia.Media.FontFamily value)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

`value` [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

The property value to set.

### SetFontFeatures Method[​](#setfontfeatures-method "Direct link to SetFontFeatures Method")

Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontFeaturesProperty](xref:Avalonia.Controls.Documents.TextElement.FontFeaturesProperty) on a control.

```csharp
public void SetFontFeatures(Avalonia.Controls.Control control, Avalonia.Media.FontFeatureCollection value)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

`value` [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection)

The property value to set.

### SetFontSize Method[​](#setfontsize-method "Direct link to SetFontSize Method")

Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontSizeProperty](xref:Avalonia.Controls.Documents.TextElement.FontSizeProperty) on a control.

```csharp
public void SetFontSize(Avalonia.Controls.Control control, double value)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

`value` double

The property value to set.

### SetFontStretch Method[​](#setfontstretch-method "Direct link to SetFontStretch Method")

Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontStretchProperty](xref:Avalonia.Controls.Documents.TextElement.FontStretchProperty) on a control.

```csharp
public void SetFontStretch(Avalonia.Controls.Control control, Avalonia.Media.FontStretch value)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

`value` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

The property value to set.

### SetFontStyle Method[​](#setfontstyle-method "Direct link to SetFontStyle Method")

Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontStyleProperty](xref:Avalonia.Controls.Documents.TextElement.FontStyleProperty) on a control.

```csharp
public void SetFontStyle(Avalonia.Controls.Control control, Avalonia.Media.FontStyle value)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

`value` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

The property value to set.

### SetFontWeight Method[​](#setfontweight-method "Direct link to SetFontWeight Method")

Sets the value of the attached [Avalonia.Controls.Documents.TextElement.FontWeightProperty](xref:Avalonia.Controls.Documents.TextElement.FontWeightProperty) on a control.

```csharp
public void SetFontWeight(Avalonia.Controls.Control control, Avalonia.Media.FontWeight value)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

`value` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

The property value to set.

### SetForeground Method[​](#setforeground-method "Direct link to SetForeground Method")

Sets the value of the attached [Avalonia.Controls.Documents.TextElement.ForegroundProperty](xref:Avalonia.Controls.Documents.TextElement.ForegroundProperty) on a control.

```csharp
public void SetForeground(Avalonia.Controls.Control control, Avalonia.Media.IBrush value)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

`value` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The property value to set.

### SetLetterSpacing Method[​](#setletterspacing-method "Direct link to SetLetterSpacing Method")

Sets the value of the attached [Avalonia.Controls.Documents.TextElement.LetterSpacingProperty](xref:Avalonia.Controls.Documents.TextElement.LetterSpacingProperty) on a control.

```csharp
public void SetLetterSpacing(Avalonia.Controls.Control control, double value)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

`value` double

The letter spacing to apply.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Background](#uid-277cd2ec21)                                       | Gets or sets a brush used to paint the control's background.                                                                                                                                                                                      |
| [FontFamily](#uid-d18a3f2edb)                                       | Gets or sets the font family.                                                                                                                                                                                                                     |
| [FontFeatures](#uid-278c9ca640)                                     | Gets or sets the font features.                                                                                                                                                                                                                   |
| [FontSize](#uid-87408bf877)                                         | Gets or sets the font size.                                                                                                                                                                                                                       |
| [FontStretch](#uid-2d7762947c)                                      | Gets or sets the font stretch.                                                                                                                                                                                                                    |
| [FontStyle](#uid-07648f353f)                                        | Gets or sets the font style.                                                                                                                                                                                                                      |
| [FontWeight](#uid-860a9d701a)                                       | Gets or sets the font weight.                                                                                                                                                                                                                     |
| [Foreground](#uid-1e9279a865)                                       | Gets or sets a brush used to paint the text.                                                                                                                                                                                                      |
| [LetterSpacing](#uid-5cd152ce8b)                                    | Gets or sets the letter spacing.                                                                                                                                                                                                                  |
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

### Background Property[​](#background-property "Direct link to Background Property")

Gets or sets a brush used to paint the control's background.

```csharp
public Avalonia.Media.IBrush Background { get; set; }

```

### FontFamily Property[​](#fontfamily-property "Direct link to FontFamily Property")

Gets or sets the font family.

```csharp
public Avalonia.Media.FontFamily FontFamily { get; set; }

```

### FontFeatures Property[​](#fontfeatures-property "Direct link to FontFeatures Property")

Gets or sets the font features.

```csharp
public Avalonia.Media.FontFeatureCollection FontFeatures { get; set; }

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

### LetterSpacing Property[​](#letterspacing-property "Direct link to LetterSpacing Property")

Gets or sets the letter spacing.

```csharp
public double LetterSpacing { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BackgroundProperty](#uid-b965769f00)                                       | Defines the [Avalonia.Controls.Documents.TextElement.Background](xref:Avalonia.Controls.Documents.TextElement.Background) property.                                                   |
| [FontFamilyProperty](#uid-e8c10826bf)                                       | Defines the [Avalonia.Controls.Documents.TextElement.FontFamily](xref:Avalonia.Controls.Documents.TextElement.FontFamily) property.                                                   |
| [FontFeaturesProperty](#uid-a875004e9a)                                     | Defines the [Avalonia.Controls.Documents.TextElement.FontFeatures](xref:Avalonia.Controls.Documents.TextElement.FontFeatures) property.                                               |
| [FontSizeProperty](#uid-59b255c1cf)                                         | Defines the [Avalonia.Controls.Documents.TextElement.FontSize](xref:Avalonia.Controls.Documents.TextElement.FontSize) property.                                                       |
| [FontStretchProperty](#uid-a945a04355)                                      | Defines the [Avalonia.Controls.Documents.TextElement.FontStretch](xref:Avalonia.Controls.Documents.TextElement.FontStretch) property.                                                 |
| [FontStyleProperty](#uid-af151c4d46)                                        | Defines the [Avalonia.Controls.Documents.TextElement.FontStyle](xref:Avalonia.Controls.Documents.TextElement.FontStyle) property.                                                     |
| [FontWeightProperty](#uid-de168eb28f)                                       | Defines the [Avalonia.Controls.Documents.TextElement.FontWeight](xref:Avalonia.Controls.Documents.TextElement.FontWeight) property.                                                   |
| [ForegroundProperty](#uid-ed0572d506)                                       | Defines the [Avalonia.Controls.Documents.TextElement.Foreground](xref:Avalonia.Controls.Documents.TextElement.Foreground) property.                                                   |
| [LetterSpacingProperty](#uid-17f1013907)                                    | Defines the [Avalonia.Controls.Documents.TextElement.LetterSpacing](xref:Avalonia.Controls.Documents.TextElement.LetterSpacing) property.                                             |
| [DataContextProperty](/api/avalonia/styledelement.md#uid-7eefabb929)        | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                   |
| [NameProperty](/api/avalonia/styledelement.md#uid-bcdbb9de56)               | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                 |
| [ParentProperty](/api/avalonia/styledelement.md#uid-dc6481a488)             | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                             |
| [TemplatedParentProperty](/api/avalonia/styledelement.md#uid-a2c7149a6b)    | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).           |
| [ThemeProperty](/api/avalonia/styledelement.md#uid-05852d7b9a)              | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                               |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### BackgroundProperty Field[​](#backgroundproperty-field "Direct link to BackgroundProperty Field")

Defines the [Avalonia.Controls.Documents.TextElement.Background](xref:Avalonia.Controls.Documents.TextElement.Background) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.IBrush> BackgroundProperty

```

### FontFamilyProperty Field[​](#fontfamilyproperty-field "Direct link to FontFamilyProperty Field")

Defines the [Avalonia.Controls.Documents.TextElement.FontFamily](xref:Avalonia.Controls.Documents.TextElement.FontFamily) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Media.FontFamily> FontFamilyProperty

```

### FontFeaturesProperty Field[​](#fontfeaturesproperty-field "Direct link to FontFeaturesProperty Field")

Defines the [Avalonia.Controls.Documents.TextElement.FontFeatures](xref:Avalonia.Controls.Documents.TextElement.FontFeatures) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Media.FontFeatureCollection> FontFeaturesProperty

```

### FontSizeProperty Field[​](#fontsizeproperty-field "Direct link to FontSizeProperty Field")

Defines the [Avalonia.Controls.Documents.TextElement.FontSize](xref:Avalonia.Controls.Documents.TextElement.FontSize) property.

```csharp
public Avalonia.AttachedProperty<double> FontSizeProperty

```

### FontStretchProperty Field[​](#fontstretchproperty-field "Direct link to FontStretchProperty Field")

Defines the [Avalonia.Controls.Documents.TextElement.FontStretch](xref:Avalonia.Controls.Documents.TextElement.FontStretch) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Media.FontStretch> FontStretchProperty

```

### FontStyleProperty Field[​](#fontstyleproperty-field "Direct link to FontStyleProperty Field")

Defines the [Avalonia.Controls.Documents.TextElement.FontStyle](xref:Avalonia.Controls.Documents.TextElement.FontStyle) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Media.FontStyle> FontStyleProperty

```

### FontWeightProperty Field[​](#fontweightproperty-field "Direct link to FontWeightProperty Field")

Defines the [Avalonia.Controls.Documents.TextElement.FontWeight](xref:Avalonia.Controls.Documents.TextElement.FontWeight) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Media.FontWeight> FontWeightProperty

```

### ForegroundProperty Field[​](#foregroundproperty-field "Direct link to ForegroundProperty Field")

Defines the [Avalonia.Controls.Documents.TextElement.Foreground](xref:Avalonia.Controls.Documents.TextElement.Foreground) property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Media.IBrush> ForegroundProperty

```

### LetterSpacingProperty Field[​](#letterspacingproperty-field "Direct link to LetterSpacingProperty Field")

Defines the [Avalonia.Controls.Documents.TextElement.LetterSpacing](xref:Avalonia.Controls.Documents.TextElement.LetterSpacing) property.

```csharp
public Avalonia.AttachedProperty<double> LetterSpacingProperty

```

#### Remarks[​](#remarks "Direct link to Remarks")

This is an inherited attached property that defines letter spacing for text. Letter spacing is specified in pixels. Default value is 0 (normal spacing). Positive values increase spacing between characters. Negative values decrease spacing between characters.

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
