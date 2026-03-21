# TextRunProperties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextRunProperties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextRunProperties.cs)

Provides a set of properties, such as typeface or foreground brush, that can be applied to a [TextRun](xref:Avalonia.Media.TextFormatting.TextRun) object. This is an abstract class.

```csharp
public class TextRunProperties

```

Inheritance: object -> TextRunProperties

Derived types:[GenericTextRunProperties](generictextrunproperties)

Implements: IEquatable\<TextRunProperties>

## Remarks[​](#remarks "Direct link to Remarks")

The text layout client provides a concrete implementation of this abstract class. This enables the client to implement text run properties in a way that corresponds with the associated formatting store.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-5aa3313db5) | No summary available. |
| [GetHashCode](#uid-d8f145a993)          | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextFormatting.TextRunProperties other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                 |
| -------------------------------------- | ----------------------------------------------------------- |
| [BackgroundBrush](#uid-0a4c37a880)     | Brush used to paint background of run.                      |
| [BaselineAlignment](#uid-7046d8d028)   | Run vertical box alignment                                  |
| [CultureInfo](#uid-3f5b9577a7)         | Run text culture.                                           |
| [FontFeatures](#uid-3fc0e30e62)        | Optional features of used font.                             |
| [FontRenderingEmSize](#uid-b0e03009ed) | Em size of font used to format and display text             |
| [ForegroundBrush](#uid-8d9e648c28)     | Brush used to fill text.                                    |
| [TextDecorations](#uid-f5b89469dc)     | Run [TextDecorations](xref:Avalonia.Media.TextDecorations). |
| [Typeface](#uid-410ed80435)            | Run typeface                                                |

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
