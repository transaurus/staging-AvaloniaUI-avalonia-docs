# ContrastBrushConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives.Converters](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[ContrastBrushConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/Converters/ContrastBrushConverter.cs)

Gets a [Avalonia.Media.SolidColorBrush](xref:Avalonia.Media.SolidColorBrush), either black or white, depending on the luminance of the supplied color. A default color supplied in the converter parameter may be returned if alpha is below the set threshold.

```csharp
public class ContrastBrushConverter

```

Inheritance: object -> ContrastBrushConverter

Implements:[IValueConverter](../../../data/converters/ivalueconverter)

## Remarks[​](#remarks "Direct link to Remarks")

This is a highly-specialized converter for the color picker.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [ContrastBrushConverter](#uid-c73a92138c) | No summary available. |

### ContrastBrushConverter Constructor[​](#contrastbrushconverter-constructor "Direct link to ContrastBrushConverter Constructor")

```csharp
public ContrastBrushConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description       |
| ------------------------------ | ----------------- |
| [Convert](#uid-efb129de57)     | Converts a value. |
| [ConvertBack](#uid-ee30a3b8ee) | Converts a value. |

### Convert Method[​](#convert-method "Direct link to Convert Method")

Converts a value.

```csharp
public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` object

The value to convert.

`targetType` Type

The type of the target.

`parameter` object

A user-defined parameter.

`culture` System.Globalization.CultureInfo

The culture to use.

#### Returns[​](#returns "Direct link to Returns")

object

The converted value.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method should not throw exceptions. If the value is not convertible, return a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) in an error state. Any exceptions thrown will be treated as an application exception.

### ConvertBack Method[​](#convertback-method "Direct link to ConvertBack Method")

Converts a value.

```csharp
public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` object

The value to convert.

`targetType` Type

The type of the target.

`parameter` object

A user-defined parameter.

`culture` System.Globalization.CultureInfo

The culture to use.

#### Returns[​](#returns-1 "Direct link to Returns")

object

The converted value.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This method should not throw exceptions. If the value is not convertible, return a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) in an error state. Any exceptions thrown will be treated as an application exception.

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                                                          |
| --------------------------------- | ---------------------------------------------------------------------------------------------------- |
| [AlphaThreshold](#uid-d0c8484ac1) | Gets or sets the alpha channel threshold below which a default color is used instead of black/white. |

### AlphaThreshold Property[​](#alphathreshold-property "Direct link to AlphaThreshold Property")

Gets or sets the alpha channel threshold below which a default color is used instead of black/white.

```csharp
public byte AlphaThreshold { get; set; }

```
