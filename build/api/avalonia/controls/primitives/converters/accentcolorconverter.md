# AccentColorConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives.Converters](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[AccentColorConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/Converters/AccentColorConverter.cs)

Creates an accent color for a given base color value and step parameter.

```csharp
public class AccentColorConverter

```

Inheritance: object -> AccentColorConverter

Implements:[IValueConverter](../../../data/converters/ivalueconverter)

## Remarks[​](#remarks "Direct link to Remarks")

This is a highly-specialized converter for the color picker.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [AccentColorConverter](#uid-1dbc1ed79e) | No summary available. |

### AccentColorConverter Constructor[​](#accentcolorconverter-constructor "Direct link to AccentColorConverter Constructor")

```csharp
public AccentColorConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                                                                                    |
| ------------------------------ | -------------------------------------------------------------------------------------------------------------- |
| [Convert](#uid-ac1dd8c018)     | Converts a value.                                                                                              |
| [ConvertBack](#uid-ea9a04cc8e) | Converts a value.                                                                                              |
| [GetAccent](#uid-a8ab38b141)   | This does not account for perceptual differences and also does not match with system accent color calculation. |

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

#### Remarks[​](#remarks-1 "Direct link to Remarks")

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

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This method should not throw exceptions. If the value is not convertible, return a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) in an error state. Any exceptions thrown will be treated as an application exception.

### GetAccent Method[​](#getaccent-method "Direct link to GetAccent Method")

This does not account for perceptual differences and also does not match with system accent color calculation.

```csharp
public Avalonia.Media.HsvColor GetAccent(Avalonia.Media.HsvColor hsvColor, int accentStep)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`hsvColor` [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

The base color to calculate the accent from.

`accentStep` int

The number of accent color steps to move.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

The new accent color.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Use the HSV representation as it's more perceptual. In most cases only the value is changed by a fixed percentage so the algorithm is reproducible.

## Fields[​](#fields "Direct link to Fields")

| Name                          | Description                                                          |
| ----------------------------- | -------------------------------------------------------------------- |
| [ValueDelta](#uid-15cfd736fa) | The amount to change the Value component for each accent color step. |

### ValueDelta Field[​](#valuedelta-field "Direct link to ValueDelta Field")

The amount to change the Value component for each accent color step.

```csharp
public double ValueDelta

```
