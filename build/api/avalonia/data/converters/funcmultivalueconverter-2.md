# FuncMultiValueConverter\<TIn, TOut> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Converters](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FuncMultiValueConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Converters/FuncMultiValueConverter.cs)

A general purpose [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter) that uses a [Func\<T1, T2>](xref:System.Func%602) to provide the converter logic.

```csharp
public class FuncMultiValueConverter<TIn, TOut>

```

Inheritance: object -> FuncMultiValueConverter\<TIn, TOut>

Implements:[IMultiValueConverter](imultivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                 | Description           |
| -------------------------------------------------------------------- | --------------------- |
| [FuncMultiValueConverter\<TIn, TOut> (2 overloads)](#uid-63c3f66937) | No summary available. |

### FuncMultiValueConverter\<TIn, TOut> overloads[​](#funcmultivalueconvertertin-tout-overloads "Direct link to FuncMultiValueConverter<TIn, TOut> overloads")

#### FuncMultiValueConverter\<TIn, TOut> Constructor[​](#funcmultivalueconvertertin-tout-constructor "Direct link to FuncMultiValueConverter<TIn, TOut> Constructor")

```csharp
public FuncMultiValueConverter<TIn, TOut>(Func<System.Collections.Generic.IEnumerable<TIn>, TOut> convert)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`convert` Func\<System.Collections.Generic.IEnumerable\<TIn>, TOut>

#### FuncMultiValueConverter\<TIn, TOut> Constructor[​](#funcmultivalueconvertertin-tout-constructor-1 "Direct link to FuncMultiValueConverter<TIn, TOut> Constructor")

```csharp
public FuncMultiValueConverter<TIn, TOut>(Func<System.Collections.Generic.IReadOnlyList<TIn>, TOut> convert)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`convert` Func\<System.Collections.Generic.IReadOnlyList\<TIn>, TOut>

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Convert](#uid-3ae60970e3) | No summary available. |

### Convert Method[​](#convert-method "Direct link to Convert Method")

```csharp
public object Convert(System.Collections.Generic.IList<object> values, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`values` System.Collections.Generic.IList\<object>

`targetType` Type

`parameter` object

`culture` System.Globalization.CultureInfo

#### Returns[​](#returns "Direct link to Returns")

object
