# FuncValueConverter\<TIn, TOut> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Converters](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FuncValueConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Converters/FuncValueConverter.cs)

A general purpose [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter) that uses a [Func\<T1, T2>](xref:System.Func%602) to provide the converter logic.

```csharp
public class FuncValueConverter<TIn, TOut>

```

Inheritance: object -> FuncValueConverter\<TIn, TOut>

Implements:[IValueConverter](ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                            | Description           |
| --------------------------------------------------------------- | --------------------- |
| [FuncValueConverter\<TIn, TOut> (2 overloads)](#uid-13d43d6541) | No summary available. |

### FuncValueConverter\<TIn, TOut> overloads[​](#funcvalueconvertertin-tout-overloads "Direct link to FuncValueConverter<TIn, TOut> overloads")

#### FuncValueConverter\<TIn, TOut> Constructor[​](#funcvalueconvertertin-tout-constructor "Direct link to FuncValueConverter<TIn, TOut> Constructor")

```csharp
public FuncValueConverter<TIn, TOut>(Func<TIn, TOut> convert)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`convert` Func\<TIn, TOut>

#### FuncValueConverter\<TIn, TOut> Constructor[​](#funcvalueconvertertin-tout-constructor-1 "Direct link to FuncValueConverter<TIn, TOut> Constructor")

```csharp
public FuncValueConverter<TIn, TOut>(Func<TIn, TOut> convert, Func<TOut, TIn> convertBack)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`convert` Func\<TIn, TOut>

`convertBack` Func\<TOut, TIn>

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description       |
| ------------------------------ | ----------------- |
| [Convert](#uid-95a218e537)     | Converts a value. |
| [ConvertBack](#uid-de2355f1bd) | Converts a value. |

### Convert Method[​](#convert-method "Direct link to Convert Method")

Converts a value.

```csharp
public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

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

#### Parameters[​](#parameters-3 "Direct link to Parameters")

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
