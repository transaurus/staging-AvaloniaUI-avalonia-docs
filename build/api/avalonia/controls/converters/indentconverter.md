# IndentConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Converters](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Converts an integer indentation level to a [Avalonia.Thickness](xref:Avalonia.Thickness) value for use in hierarchical data displays.

```csharp
public class IndentConverter

```

Inheritance: object -> IndentConverter

Implements:[IValueConverter](../../data/converters/ivalueconverter)

## Remarks[​](#remarks "Direct link to Remarks")

[IndentConverter](xref:Avalonia.Controls.Converters.IndentConverter) is primarily used in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control to create appropriate left margin indentation for hierarchical data. It multiplies the input indent level by 20 device-independent pixels to create a left margin, resulting in a visual tree structure.

This converter is typically used in templates for [Avalonia.Controls.Primitives.TreeDataGridExpanderCell](xref:Avalonia.Controls.Primitives.TreeDataGridExpanderCell) or other controls that display hierarchical data where rows need different levels of indentation based on their depth in the hierarchy.

Example usage in XAML:

```csharp
<Border Margin="{Binding Indent, Converter={x:Static converters:IndentConverter.Instance}}"/>

```

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [IndentConverter](#uid-a6f1eb7935) | No summary available. |

### IndentConverter Constructor[​](#indentconverter-constructor "Direct link to IndentConverter Constructor")

```csharp
public IndentConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                                                                                           |
| ------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| [Convert](#uid-d9511519b4)     | Converts an integer indent value to a [Avalonia.Thickness](xref:Avalonia.Thickness) with the appropriate left margin. |
| [ConvertBack](#uid-471de4841c) | Converts a thickness back to an integer indent value.                                                                 |

### Convert Method[​](#convert-method "Direct link to Convert Method")

Converts an integer indent value to a [Avalonia.Thickness](xref:Avalonia.Thickness) with the appropriate left margin.

```csharp
public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` object

An integer representing the indentation level.

`targetType` Type

The type of the binding target property.

`parameter` object

Optional parameter (not used).

`culture` System.Globalization.CultureInfo

Culture information (not used).

#### Returns[​](#returns "Direct link to Returns")

object

A [Avalonia.Thickness](xref:Avalonia.Thickness) where the left value is set to 20 \* indent and other values are 0. Returns an empty [Avalonia.Thickness](xref:Avalonia.Thickness) if value is not an integer.

### ConvertBack Method[​](#convertback-method "Direct link to ConvertBack Method")

Converts a thickness back to an integer indent value.

```csharp
public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` object

The thickness to convert back.

`targetType` Type

The type of the binding target property.

`parameter` object

Optional parameter (not used).

`culture` System.Globalization.CultureInfo

Culture information (not used).

#### Returns[​](#returns-1 "Direct link to Returns")

object

This operation is not supported and will throw [NotImplementedException](xref:System.NotImplementedException).

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [This method is not implemented.](xref:System.NotImplementedException)

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description                                                                                                                      |
| --------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [Instance](#uid-82c6eb7369) | Gets a shared instance of the [Avalonia.Controls.Converters.IndentConverter](xref:Avalonia.Controls.Converters.IndentConverter). |

### Instance Property[​](#instance-property "Direct link to Instance Property")

Gets a shared instance of the [Avalonia.Controls.Converters.IndentConverter](xref:Avalonia.Controls.Converters.IndentConverter).

```csharp
public Avalonia.Controls.Converters.IndentConverter Instance { get; set; }

```
