# DoNothingForNullConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Converters](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[DoNothingForNullConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/Converters/DoNothingForNullConverter.cs)

Converter that will do nothing (not update bound values) when a null value is encountered. This converter enables binding nullable with non-nullable properties in some scenarios.

```csharp
public class DoNothingForNullConverter

```

Inheritance: object -> DoNothingForNullConverter

Implements:[IValueConverter](../../data/converters/ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [DoNothingForNullConverter](#uid-62d4c28436) | No summary available. |

### DoNothingForNullConverter Constructor[​](#donothingfornullconverter-constructor "Direct link to DoNothingForNullConverter Constructor")

```csharp
public DoNothingForNullConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description       |
| ------------------------------ | ----------------- |
| [Convert](#uid-ca0d389e51)     | Converts a value. |
| [ConvertBack](#uid-3fdd71a909) | Converts a value. |

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
