# FuncValueConverter\<TIn, TParam, TOut> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Converters](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FuncValueConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Converters/FuncValueConverter.cs)

A general purpose [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter) that uses a [Func\<T1, T2, T3>](xref:System.Func%603) to provide the converter logic.

```csharp
public class FuncValueConverter<TIn, TParam, TOut>

```

Inheritance: object -> FuncValueConverter\<TIn, TParam, TOut>

Implements:[IValueConverter](ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                    | Description           |
| ----------------------------------------------------------------------- | --------------------- |
| [FuncValueConverter\<TIn, TParam, TOut> (2 overloads)](#uid-f9e959f56f) | No summary available. |

### FuncValueConverter\<TIn, TParam, TOut> overloads[​](#funcvalueconvertertin-tparam-tout-overloads "Direct link to FuncValueConverter<TIn, TParam, TOut> overloads")

#### FuncValueConverter\<TIn, TParam, TOut> Constructor[​](#funcvalueconvertertin-tparam-tout-constructor "Direct link to FuncValueConverter<TIn, TParam, TOut> Constructor")

```csharp
public FuncValueConverter<TIn, TParam, TOut>(Func<TIn, TParam, TOut> convert)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`convert` Func\<TIn, TParam, TOut>

#### FuncValueConverter\<TIn, TParam, TOut> Constructor[​](#funcvalueconvertertin-tparam-tout-constructor-1 "Direct link to FuncValueConverter<TIn, TParam, TOut> Constructor")

```csharp
public FuncValueConverter<TIn, TParam, TOut>(Func<TIn, TParam, TOut> convert, Func<TOut, TParam, TIn> convertBack)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`convert` Func\<TIn, TParam, TOut>

`convertBack` Func\<TOut, TParam, TIn>

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description       |
| ------------------------------ | ----------------- |
| [Convert](#uid-c5e8290294)     | Converts a value. |
| [ConvertBack](#uid-7ea13fc332) | Converts a value. |

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
