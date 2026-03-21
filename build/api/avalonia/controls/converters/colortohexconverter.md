# ColorToHexConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Converters](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[ColorToHexConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/Converters/ColorToHexConverter.cs)

Converts a color to a hex string and vice versa.

```csharp
public class ColorToHexConverter

```

Inheritance: object -> ColorToHexConverter

Implements:[IValueConverter](../../data/converters/ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [ColorToHexConverter](#uid-d34c223a45) | No summary available. |

### ColorToHexConverter Constructor[​](#colortohexconverter-constructor "Direct link to ColorToHexConverter Constructor")

```csharp
public ColorToHexConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description                                                                                   |
| --------------------------------- | --------------------------------------------------------------------------------------------- |
| [Convert](#uid-d2b3f16945)        | Converts a value.                                                                             |
| [ConvertBack](#uid-fa184892e4)    | Converts a value.                                                                             |
| [ParseHexString](#uid-2858de8c4f) | Parses a hex color value string into a new [Avalonia.Media.Color](xref:Avalonia.Media.Color). |
| [ToHexString](#uid-09980d8423)    | Converts the given color to its hex color value string representation.                        |

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

### ParseHexString Method[​](#parsehexstring-method "Direct link to ParseHexString Method")

Parses a hex color value string into a new [Avalonia.Media.Color](xref:Avalonia.Media.Color).

```csharp
public Nullable<Avalonia.Media.Color> ParseHexString(string hexColor, Avalonia.Controls.AlphaComponentPosition alphaPosition)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`hexColor` string

The hex color string to parse.

`alphaPosition` [Avalonia.Controls.AlphaComponentPosition](xref:Avalonia.Controls.AlphaComponentPosition)

The input position of the alpha component.

#### Returns[​](#returns-2 "Direct link to Returns")

Nullable<[Avalonia.Media.Color](xref:Avalonia.Media.Color)>

The parsed [Avalonia.Media.Color](xref:Avalonia.Media.Color); otherwise, null.

### ToHexString Method[​](#tohexstring-method "Direct link to ToHexString Method")

Converts the given color to its hex color value string representation.

```csharp
public string ToHexString(Avalonia.Media.Color color, Avalonia.Controls.AlphaComponentPosition alphaPosition, bool includeAlpha, bool includeSymbol)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color to represent as a hex value string.

`alphaPosition` [Avalonia.Controls.AlphaComponentPosition](xref:Avalonia.Controls.AlphaComponentPosition)

The output position of the alpha component.

`includeAlpha` bool

Whether the alpha component will be included in the hex string.

`includeSymbol` bool

Whether the hex symbol '#' will be added.

#### Returns[​](#returns-3 "Direct link to Returns")

string

The input color converted to its hex value string.

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                                                       |
| --------------------------------- | ------------------------------------------------------------------------------------------------- |
| [AlphaPosition](#uid-7e36f29bf3)  | Gets or sets the position of a color's alpha component relative to all other components.          |
| [IsAlphaVisible](#uid-3ab36802e9) | Gets or sets a value indicating whether the alpha component is visible in the Hex formatted text. |

### AlphaPosition Property[​](#alphaposition-property "Direct link to AlphaPosition Property")

Gets or sets the position of a color's alpha component relative to all other components.

```csharp
public Avalonia.Controls.AlphaComponentPosition AlphaPosition { get; set; }

```

### IsAlphaVisible Property[​](#isalphavisible-property "Direct link to IsAlphaVisible Property")

Gets or sets a value indicating whether the alpha component is visible in the Hex formatted text.

```csharp
public bool IsAlphaVisible { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

When hidden the existing alpha component value is maintained. Also when hidden the user is still able to input an 8-digit number with alpha. Alpha will be processed but then removed when displayed.

Because this property only controls whether alpha is displayed (and it is still processed regardless) it is termed 'Visible' instead of 'Enabled'.
