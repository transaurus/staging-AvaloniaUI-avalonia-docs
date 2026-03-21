# StringFormatMultiValueConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Converters](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StringFormatMultiValueConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Converters/StringFormatMultiValueConverter.cs)

A multi-value converter which calls [string.Format(string,object)](xref:System.String.Format%28System.String%2CSystem.Object%29)

```csharp
public class StringFormatMultiValueConverter

```

Inheritance: object -> StringFormatMultiValueConverter

Implements:[IMultiValueConverter](imultivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description                                                                                                                                                        |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [StringFormatMultiValueConverter](#uid-a6a2b066bf) | Initializes a new instance of the [Avalonia.Data.Converters.StringFormatMultiValueConverter](xref:Avalonia.Data.Converters.StringFormatMultiValueConverter) class. |

### StringFormatMultiValueConverter Constructor[​](#stringformatmultivalueconverter-constructor "Direct link to StringFormatMultiValueConverter Constructor")

Initializes a new instance of the [Avalonia.Data.Converters.StringFormatMultiValueConverter](xref:Avalonia.Data.Converters.StringFormatMultiValueConverter) class.

```csharp
public StringFormatMultiValueConverter(string format, Avalonia.Data.Converters.IMultiValueConverter inner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`format` string

The format string.

`inner` [Avalonia.Data.Converters.IMultiValueConverter](xref:Avalonia.Data.Converters.IMultiValueConverter)

An optional inner converter to be called before the format takes place.

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Convert](#uid-c2153c3058) | No summary available. |

### Convert Method[​](#convert-method "Direct link to Convert Method")

```csharp
public object Convert(System.Collections.Generic.IList<object> values, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`values` System.Collections.Generic.IList\<object>

`targetType` Type

`parameter` object

`culture` System.Globalization.CultureInfo

#### Returns[​](#returns "Direct link to Returns")

object

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                                                              |
| ------------------------- | ---------------------------------------------------------------------------------------- |
| [Format](#uid-d6aeae3bb4) | Gets the format string.                                                                  |
| [Inner](#uid-3d5704f24f)  | Gets an inner value converter which will be called before the string format takes place. |

### Format Property[​](#format-property "Direct link to Format Property")

Gets the format string.

```csharp
public string Format { get; set; }

```

### Inner Property[​](#inner-property "Direct link to Inner Property")

Gets an inner value converter which will be called before the string format takes place.

```csharp
public Avalonia.Data.Converters.IMultiValueConverter Inner { get; set; }

```
