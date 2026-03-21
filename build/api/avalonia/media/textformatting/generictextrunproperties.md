# GenericTextRunProperties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GenericTextRunProperties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/GenericTextRunProperties.cs)

Generic implementation of [TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

```csharp
public class GenericTextRunProperties

```

Inheritance: object -> [TextRunProperties](textrunproperties) -> GenericTextRunProperties

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [GenericTextRunProperties](#uid-a6c3febe8b) | No summary available. |

### GenericTextRunProperties Constructor[​](#generictextrunproperties-constructor "Direct link to GenericTextRunProperties Constructor")

```csharp
public GenericTextRunProperties(Avalonia.Media.Typeface typeface, double fontRenderingEmSize, Avalonia.Media.TextDecorationCollection textDecorations, Avalonia.Media.IBrush foregroundBrush, Avalonia.Media.IBrush backgroundBrush, Avalonia.Media.BaselineAlignment baselineAlignment, System.Globalization.CultureInfo cultureInfo, Avalonia.Media.FontFeatureCollection fontFeatures)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`typeface` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)

`fontRenderingEmSize` double

`textDecorations` [Avalonia.Media.TextDecorationCollection](xref:Avalonia.Media.TextDecorationCollection)

`foregroundBrush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

`backgroundBrush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

`baselineAlignment` [Avalonia.Media.BaselineAlignment](xref:Avalonia.Media.BaselineAlignment)

`cultureInfo` System.Globalization.CultureInfo

`fontFeatures` [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                           | Description                                                                                  |
| ---------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](/api/avalonia/media/textformatting/textrunproperties.md#uid-5aa3313db5) | Inherited from [TextRunProperties](/api/avalonia/media/textformatting/textrunproperties.md). |
| [GetHashCode](/api/avalonia/media/textformatting/textrunproperties.md#uid-d8f145a993)          | Inherited from [TextRunProperties](/api/avalonia/media/textformatting/textrunproperties.md). |

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                 |
| -------------------------------------- | ----------------------------------------------------------- |
| [BackgroundBrush](#uid-fb2a0f0718)     | Brush used to paint background of run.                      |
| [BaselineAlignment](#uid-b2261a957e)   | Run vertical box alignment                                  |
| [CultureInfo](#uid-f1a3e2075c)         | Run text culture.                                           |
| [FontFeatures](#uid-299ce6d908)        | Optional features of used font.                             |
| [FontRenderingEmSize](#uid-aff2cae311) | Em size of font used to format and display text             |
| [ForegroundBrush](#uid-d08193337b)     | Brush used to fill text.                                    |
| [TextDecorations](#uid-7287d1fc93)     | Run [TextDecorations](xref:Avalonia.Media.TextDecorations). |
| [Typeface](#uid-3bbec8ee99)            | Run typeface                                                |

### BackgroundBrush Property[​](#backgroundbrush-property "Direct link to BackgroundBrush Property")

Brush used to paint background of run.

```csharp
public Avalonia.Media.IBrush BackgroundBrush { get; set; }

```

### BaselineAlignment Property[​](#baselinealignment-property "Direct link to BaselineAlignment Property")

Run vertical box alignment

```csharp
public Avalonia.Media.BaselineAlignment BaselineAlignment { get; set; }

```

### CultureInfo Property[​](#cultureinfo-property "Direct link to CultureInfo Property")

Run text culture.

```csharp
public System.Globalization.CultureInfo CultureInfo { get; set; }

```

### FontFeatures Property[​](#fontfeatures-property "Direct link to FontFeatures Property")

Optional features of used font.

```csharp
public Avalonia.Media.FontFeatureCollection FontFeatures { get; set; }

```

### FontRenderingEmSize Property[​](#fontrenderingemsize-property "Direct link to FontRenderingEmSize Property")

Em size of font used to format and display text

```csharp
public double FontRenderingEmSize { get; set; }

```

### ForegroundBrush Property[​](#foregroundbrush-property "Direct link to ForegroundBrush Property")

Brush used to fill text.

```csharp
public Avalonia.Media.IBrush ForegroundBrush { get; set; }

```

### TextDecorations Property[​](#textdecorations-property "Direct link to TextDecorations Property")

Run [TextDecorations](xref:Avalonia.Media.TextDecorations).

```csharp
public Avalonia.Media.TextDecorationCollection TextDecorations { get; set; }

```

### Typeface Property[​](#typeface-property "Direct link to Typeface Property")

Run typeface

```csharp
public Avalonia.Media.Typeface Typeface { get; set; }

```
