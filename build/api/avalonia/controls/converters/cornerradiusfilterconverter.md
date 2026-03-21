# CornerRadiusFilterConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Converters](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[CornerRadiusFilterConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Converters/CornerRadiusFilterConverter.cs)

Converts an existing [CornerRadius](xref:Avalonia.CornerRadius) struct to a new [CornerRadius](xref:Avalonia.CornerRadius) struct, with filters applied to extract only the specified corners, leaving the others set to 0.

```csharp
public class CornerRadiusFilterConverter

```

Inheritance: object -> CornerRadiusFilterConverter

Implements:[IValueConverter](../../data/converters/ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [CornerRadiusFilterConverter](#uid-54cf2f9cc9) | No summary available. |

### CornerRadiusFilterConverter Constructor[​](#cornerradiusfilterconverter-constructor "Direct link to CornerRadiusFilterConverter Constructor")

```csharp
public CornerRadiusFilterConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description       |
| ------------------------------ | ----------------- |
| [Convert](#uid-5ab3b58cba)     | Converts a value. |
| [ConvertBack](#uid-77de62215f) | Converts a value. |

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

| Name                      | Description                                                                                                                                              |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Filter](#uid-b7ba1819d4) | Gets or sets the corners to filter by. Only the specified corners will be included in the converted [Avalonia.CornerRadius](xref:Avalonia.CornerRadius). |
| [Scale](#uid-1a112bbedc)  | Gets or sets the scale multiplier applied uniformly to each corner.                                                                                      |

### Filter Property[​](#filter-property "Direct link to Filter Property")

Gets or sets the corners to filter by. Only the specified corners will be included in the converted [Avalonia.CornerRadius](xref:Avalonia.CornerRadius).

```csharp
public Avalonia.Controls.Converters.Corners Filter { get; set; }

```

### Scale Property[​](#scale-property "Direct link to Scale Property")

Gets or sets the scale multiplier applied uniformly to each corner.

```csharp
public double Scale { get; set; }

```
