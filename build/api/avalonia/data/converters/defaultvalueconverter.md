# DefaultValueConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Converters](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DefaultValueConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Converters/DefaultValueConverter.cs)

Provides a default set of value conversions for bindings that do not specify a value converter.

```csharp
public class DefaultValueConverter

```

Inheritance: object -> DefaultValueConverter

Implements:[IValueConverter](ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [DefaultValueConverter](#uid-7c3be121b5) | No summary available. |

### DefaultValueConverter Constructor[​](#defaultvalueconverter-constructor "Direct link to DefaultValueConverter Constructor")

```csharp
public DefaultValueConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description       |
| ------------------------------ | ----------------- |
| [Convert](#uid-49a4d5cda8)     | Converts a value. |
| [ConvertBack](#uid-f262c63530) | Converts a value. |

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

## Fields[​](#fields "Direct link to Fields")

| Name                        | Description                                                                                                                  |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [Instance](#uid-c700cc987d) | Gets an instance of a [Avalonia.Data.Converters.DefaultValueConverter](xref:Avalonia.Data.Converters.DefaultValueConverter). |

### Instance Field[​](#instance-field "Direct link to Instance Field")

Gets an instance of a [Avalonia.Data.Converters.DefaultValueConverter](xref:Avalonia.Data.Converters.DefaultValueConverter).

```csharp
public Avalonia.Data.Converters.DefaultValueConverter Instance

```
