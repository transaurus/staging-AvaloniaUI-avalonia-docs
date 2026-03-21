# CornerRadiusToDoubleConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Converters](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[CornerRadiusToDoubleConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Converters/CornerRadiusToDoubleConverter.cs)

Converts one corner of a [Avalonia.CornerRadius](xref:Avalonia.CornerRadius) to its double value.

```csharp
public class CornerRadiusToDoubleConverter

```

Inheritance: object -> CornerRadiusToDoubleConverter

Implements:[IValueConverter](../../data/converters/ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [CornerRadiusToDoubleConverter](#uid-918ad9c0e0) | No summary available. |

### CornerRadiusToDoubleConverter Constructor[​](#cornerradiustodoubleconverter-constructor "Direct link to CornerRadiusToDoubleConverter Constructor")

```csharp
public CornerRadiusToDoubleConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description       |
| ------------------------------ | ----------------- |
| [Convert](#uid-5b17a893df)     | Converts a value. |
| [ConvertBack](#uid-9119bf48bc) | Converts a value. |

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

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                                                                                       |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| [Corner](#uid-04632e1127) | Gets or sets the specific corner of the [Avalonia.CornerRadius](xref:Avalonia.CornerRadius) to convert to double. |

### Corner Property[​](#corner-property "Direct link to Corner Property")

Gets or sets the specific corner of the [Avalonia.CornerRadius](xref:Avalonia.CornerRadius) to convert to double.

```csharp
public Avalonia.Controls.Converters.Corners Corner { get; set; }

```
