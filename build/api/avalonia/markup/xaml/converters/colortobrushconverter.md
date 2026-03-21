# ColorToBrushConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.Converters](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[ColorToBrushConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/Converters/ColorToBrushConverter.cs)

Converts a [Avalonia.Media.Color](xref:Avalonia.Media.Color) to an [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush).

```csharp
public class ColorToBrushConverter

```

Inheritance: object -> ColorToBrushConverter

Implements:[IValueConverter](../../../data/converters/ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [ColorToBrushConverter](#uid-bebacfbe13) | No summary available. |

### ColorToBrushConverter Constructor[​](#colortobrushconverter-constructor "Direct link to ColorToBrushConverter Constructor")

```csharp
public ColorToBrushConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                                                                                                                                                                          |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Convert (2 overloads)](#uid-0452eb7499)     | Converts a [Avalonia.Media.Color](xref:Avalonia.Media.Color) to an [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) if the arguments are of the correct type.                     |
| [ConvertBack (2 overloads)](#uid-7db7ae26ec) | Converts an [Avalonia.Media.ISolidColorBrush](xref:Avalonia.Media.ISolidColorBrush) to a [Avalonia.Media.Color](xref:Avalonia.Media.Color) if the arguments are of the correct type. |

### Convert overloads[​](#convert-overloads "Direct link to Convert overloads")

#### Convert Method[​](#convert-method "Direct link to Convert Method")

Converts a [Avalonia.Media.Color](xref:Avalonia.Media.Color) to an [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) if the arguments are of the correct type.

```csharp
public object Convert(object value, Type targetType)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`value` object

The value.

`targetType` Type

The target type.

##### Returns[​](#returns "Direct link to Returns")

object

If `value` is a [Avalonia.Media.Color](xref:Avalonia.Media.Color) and `targetType` is [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) then converts the color to a solid color brush.

#### Convert Method[​](#convert-method-1 "Direct link to Convert Method")

Converts a [Avalonia.Media.Color](xref:Avalonia.Media.Color) to an [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) if the arguments are of the correct type.

```csharp
public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` object

The value.

`targetType` Type

The target type.

`parameter` object

Not used.

`culture` System.Globalization.CultureInfo

Not used.

##### Returns[​](#returns-1 "Direct link to Returns")

object

If `value` is a [Avalonia.Media.Color](xref:Avalonia.Media.Color) and `targetType` is [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) then converts the color to a solid color brush.

### ConvertBack overloads[​](#convertback-overloads "Direct link to ConvertBack overloads")

#### ConvertBack Method[​](#convertback-method "Direct link to ConvertBack Method")

Converts an [Avalonia.Media.ISolidColorBrush](xref:Avalonia.Media.ISolidColorBrush) to a [Avalonia.Media.Color](xref:Avalonia.Media.Color) if the arguments are of the correct type.

```csharp
public object ConvertBack(object value, Type targetType)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` object

The value.

`targetType` Type

The target type.

##### Returns[​](#returns-2 "Direct link to Returns")

object

If `value` is an [Avalonia.Media.ISolidColorBrush](xref:Avalonia.Media.ISolidColorBrush) and `targetType` is [Avalonia.Media.Color](xref:Avalonia.Media.Color) then converts the solid color brush to a color.

#### ConvertBack Method[​](#convertback-method-1 "Direct link to ConvertBack Method")

Converts an [Avalonia.Media.ISolidColorBrush](xref:Avalonia.Media.ISolidColorBrush) to a [Avalonia.Media.Color](xref:Avalonia.Media.Color) if the arguments are of the correct type.

```csharp
public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`value` object

The value.

`targetType` Type

The target type.

`parameter` object

Not used.

`culture` System.Globalization.CultureInfo

Not used.

##### Returns[​](#returns-3 "Direct link to Returns")

object

If `value` is an [Avalonia.Media.ISolidColorBrush](xref:Avalonia.Media.ISolidColorBrush) and `targetType` is [Avalonia.Media.Color](xref:Avalonia.Media.Color) then converts the solid color brush to a color.
