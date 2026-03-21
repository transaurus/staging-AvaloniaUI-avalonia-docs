# ShapedTextRun Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ShapedTextRun.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/ShapedTextRun.cs)

A text run that holds shaped characters.

```csharp
public class ShapedTextRun

```

Inheritance: object -> [TextRun](textrun) -> [DrawableTextRun](drawabletextrun) -> ShapedTextRun

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [ShapedTextRun](#uid-110d91d903) | No summary available. |

### ShapedTextRun Constructor[​](#shapedtextrun-constructor "Direct link to ShapedTextRun Constructor")

```csharp
public ShapedTextRun(Avalonia.Media.TextFormatting.ShapedBuffer shapedBuffer, Avalonia.Media.TextFormatting.TextRunProperties properties)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`shapedBuffer` [Avalonia.Media.TextFormatting.ShapedBuffer](xref:Avalonia.Media.TextFormatting.ShapedBuffer)

`properties` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                        |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-6d172079bc)              | No summary available.                                                                                                              |
| [Draw](#uid-69b2f1feed)                 | Draws the [Avalonia.Media.TextFormatting.DrawableTextRun](xref:Avalonia.Media.TextFormatting.DrawableTextRun) at the given origin. |
| [TryMeasureCharacters](#uid-67a85cd94a) | No summary available.                                                                                                              |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Draw Method[​](#draw-method "Direct link to Draw Method")

Draws the [Avalonia.Media.TextFormatting.DrawableTextRun](xref:Avalonia.Media.TextFormatting.DrawableTextRun) at the given origin.

```csharp
public void Draw(Avalonia.Media.DrawingContext drawingContext, Avalonia.Point origin)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`drawingContext` [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

The drawing context.

`origin` [Avalonia.Point](xref:Avalonia.Point)

The origin.

### TryMeasureCharacters Method[​](#trymeasurecharacters-method "Direct link to TryMeasureCharacters Method")

```csharp
public bool TryMeasureCharacters(double availableWidth, int& length)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`availableWidth` double

`length` int&

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                               |
| ------------------------------- | --------------------------------------------------------- |
| [Baseline](#uid-c1eb93ccaa)     | No summary available.                                     |
| [BidiLevel](#uid-a55212ac10)    | No summary available.                                     |
| [GlyphRun](#uid-b7d69aea23)     | No summary available.                                     |
| [IsReversed](#uid-2879f9633a)   | No summary available.                                     |
| [Length](#uid-f94822b621)       | Gets the text source length.                              |
| [Properties](#uid-7b21cc5c6b)   | A set of properties shared by every characters in the run |
| [ShapedBuffer](#uid-44e60a11fa) | No summary available.                                     |
| [Size](#uid-e1c7604a00)         | No summary available.                                     |
| [Text](#uid-5998c75a8a)         | Gets the text run's text.                                 |
| [TextMetrics](#uid-30138f42fd)  | No summary available.                                     |

### Baseline Property[​](#baseline-property "Direct link to Baseline Property")

```csharp
public double Baseline { get; set; }

```

### BidiLevel Property[​](#bidilevel-property "Direct link to BidiLevel Property")

```csharp
public sbyte BidiLevel { get; set; }

```

### GlyphRun Property[​](#glyphrun-property "Direct link to GlyphRun Property")

```csharp
public Avalonia.Media.GlyphRun GlyphRun { get; set; }

```

### IsReversed Property[​](#isreversed-property "Direct link to IsReversed Property")

```csharp
public bool IsReversed { get; set; }

```

### Length Property[​](#length-property "Direct link to Length Property")

Gets the text source length.

```csharp
public int Length { get; set; }

```

### Properties Property[​](#properties-property "Direct link to Properties Property")

A set of properties shared by every characters in the run

```csharp
public Avalonia.Media.TextFormatting.TextRunProperties Properties { get; set; }

```

### ShapedBuffer Property[​](#shapedbuffer-property "Direct link to ShapedBuffer Property")

```csharp
public Avalonia.Media.TextFormatting.ShapedBuffer ShapedBuffer { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

```csharp
public Avalonia.Size Size { get; set; }

```

### Text Property[​](#text-property "Direct link to Text Property")

Gets the text run's text.

```csharp
public ReadOnlyMemory<char> Text { get; set; }

```

### TextMetrics Property[​](#textmetrics-property "Direct link to TextMetrics Property")

```csharp
public Avalonia.Media.TextFormatting.TextMetrics TextMetrics { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                    | Description                                                              |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| [DefaultTextSourceLength](/api/avalonia/media/textformatting/textrun.md#uid-f86dc003de) | Inherited from [TextRun](/api/avalonia/media/textformatting/textrun.md). |
