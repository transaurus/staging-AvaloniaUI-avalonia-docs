# ToColorConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Converters](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[ToColorConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/Converters/ToColorConverter.cs)

Converts the given value into a [Avalonia.Media.Color](xref:Avalonia.Media.Color) when a conversion is possible.

```csharp
public class ToColorConverter

```

Inheritance: object -> ToColorConverter

Implements:[IValueConverter](../../data/converters/ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [ToColorConverter](#uid-a2666d455e) | No summary available. |

### ToColorConverter Constructor[​](#tocolorconverter-constructor "Direct link to ToColorConverter Constructor")

```csharp
public ToColorConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description       |
| ------------------------------ | ----------------- |
| [Convert](#uid-6b3fc6fdca)     | Converts a value. |
| [ConvertBack](#uid-01998c4748) | Converts a value. |

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

#### Remarks[​](#remarks "Direct link to Remarks")

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

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method should not throw exceptions. If the value is not convertible, return a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) in an error state. Any exceptions thrown will be treated as an application exception.
