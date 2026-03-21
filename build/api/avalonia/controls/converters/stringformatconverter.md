# StringFormatConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Converters](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[StringFormatConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Converters/StringFormatConverter.cs)

Calls [string.Format(string,object\[\])](xref:System.String.Format%28System.String%2CSystem.Object%5B%5D%29) on the passed in values, where the first element in the list is the string, and everything after it is passed into the object array in order.

```csharp
public class StringFormatConverter

```

Inheritance: object -> StringFormatConverter

Implements:[IMultiValueConverter](../../data/converters/imultivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [StringFormatConverter](#uid-e227e29155) | No summary available. |

### StringFormatConverter Constructor[​](#stringformatconverter-constructor "Direct link to StringFormatConverter Constructor")

```csharp
public StringFormatConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Convert](#uid-76f3dc8afc) | No summary available. |

### Convert Method[​](#convert-method "Direct link to Convert Method")

```csharp
public object Convert(System.Collections.Generic.IList<object> values, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`values` System.Collections.Generic.IList\<object>

`targetType` Type

`parameter` object

`culture` System.Globalization.CultureInfo

#### Returns[​](#returns "Direct link to Returns")

object
