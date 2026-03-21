# StringFormatValueConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Converters](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StringFormatValueConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Converters/StringFormatValueConverter.cs)

A value converter which calls [string.Format(string,object)](xref:System.String.Format%28System.String%2CSystem.Object%29)

```csharp
public class StringFormatValueConverter

```

Inheritance: object -> StringFormatValueConverter

Implements:[IValueConverter](ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description                                                                                                                                              |
| --------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [StringFormatValueConverter](#uid-7509c312cf) | Initializes a new instance of the [Avalonia.Data.Converters.StringFormatValueConverter](xref:Avalonia.Data.Converters.StringFormatValueConverter) class. |

### StringFormatValueConverter Constructor[​](#stringformatvalueconverter-constructor "Direct link to StringFormatValueConverter Constructor")

Initializes a new instance of the [Avalonia.Data.Converters.StringFormatValueConverter](xref:Avalonia.Data.Converters.StringFormatValueConverter) class.

```csharp
public StringFormatValueConverter(string format, Avalonia.Data.Converters.IValueConverter inner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`format` string

The format string.

`inner` [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter)

An optional inner converter to be called before the format takes place.

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description       |
| ------------------------------ | ----------------- |
| [Convert](#uid-ee53bbdff4)     | Converts a value. |
| [ConvertBack](#uid-7e5ff4c666) | Converts a value. |

### Convert Method[​](#convert-method "Direct link to Convert Method")

Converts a value.

```csharp
public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

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

#### Parameters[​](#parameters-2 "Direct link to Parameters")

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

| Name                      | Description                                                                              |
| ------------------------- | ---------------------------------------------------------------------------------------- |
| [Format](#uid-98c09a5573) | Gets the format string.                                                                  |
| [Inner](#uid-13d44a98ac)  | Gets an inner value converter which will be called before the string format takes place. |

### Format Property[​](#format-property "Direct link to Format Property")

Gets the format string.

```csharp
public string Format { get; set; }

```

### Inner Property[​](#inner-property "Direct link to Inner Property")

Gets an inner value converter which will be called before the string format takes place.

```csharp
public Avalonia.Data.Converters.IValueConverter Inner { get; set; }

```
