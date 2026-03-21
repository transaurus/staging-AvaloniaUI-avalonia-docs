# ShapedBuffer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ShapedBuffer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/ShapedBuffer.cs)

```csharp
public class ShapedBuffer

```

Inheritance: object -> ShapedBuffer

Implements: IEnumerable\<GlyphInfo>, IReadOnlyCollection\<GlyphInfo>, IReadOnlyList\<GlyphInfo>, IEnumerable, IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [ShapedBuffer](#uid-1d47581713) | No summary available. |

### ShapedBuffer Constructor[​](#shapedbuffer-constructor "Direct link to ShapedBuffer Constructor")

```csharp
public ShapedBuffer(ReadOnlyMemory<char> text, int bufferLength, Avalonia.Media.GlyphTypeface glyphTypeface, double fontRenderingEmSize, sbyte bidiLevel)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`text` ReadOnlyMemory\<char>

`bufferLength` int

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)

`fontRenderingEmSize` double

`bidiLevel` sbyte

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                                                                                         |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-0bf95ef9df)       | No summary available.                                                                                               |
| [GetEnumerator](#uid-21e93d6c02) | No summary available.                                                                                               |
| [Reverse](#uid-1245172420)       | Reverses the buffer.                                                                                                |
| [Split](#uid-6413e6994f)         | Splits the [Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun) at specified length. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<Avalonia.Media.TextFormatting.GlyphInfo> GetEnumerator()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerator<[Avalonia.Media.TextFormatting.GlyphInfo](xref:Avalonia.Media.TextFormatting.GlyphInfo)>

### Reverse Method[​](#reverse-method "Direct link to Reverse Method")

Reverses the buffer.

```csharp
public void Reverse()

```

### Split Method[​](#split-method "Direct link to Split Method")

Splits the [Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun) at specified length.

```csharp
public Avalonia.Media.TextFormatting.SplitResult<T><Avalonia.Media.TextFormatting.ShapedBuffer> Split(int textLength)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`textLength` int

The text length.

#### Returns[​](#returns-1 "Direct link to Returns")

Avalonia.Media.TextFormatting.SplitResult\<T><[Avalonia.Media.TextFormatting.ShapedBuffer](xref:Avalonia.Media.TextFormatting.ShapedBuffer)>

The split result.

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                  |
| -------------------------------------- | -------------------------------------------- |
| [BidiLevel](#uid-5ded254761)           | The buffer's bidi level.                     |
| [FontRenderingEmSize](#uid-5c7c9ef6ae) | The buffers font rendering em size.          |
| [GlyphTypeface](#uid-9c4431840f)       | The buffer's glyph typeface.                 |
| [IsLeftToRight](#uid-980dd70041)       | The buffer's reading direction.              |
| [Item](#uid-f74462311e)                | No summary available.                        |
| [Length](#uid-3427eb612b)              | The buffer's length.                         |
| [Text](#uid-197f3ad165)                | The text that is represended by this buffer. |

### BidiLevel Property[​](#bidilevel-property "Direct link to BidiLevel Property")

The buffer's bidi level.

```csharp
public sbyte BidiLevel { get; set; }

```

### FontRenderingEmSize Property[​](#fontrenderingemsize-property "Direct link to FontRenderingEmSize Property")

The buffers font rendering em size.

```csharp
public double FontRenderingEmSize { get; set; }

```

### GlyphTypeface Property[​](#glyphtypeface-property "Direct link to GlyphTypeface Property")

The buffer's glyph typeface.

```csharp
public Avalonia.Media.GlyphTypeface GlyphTypeface { get; set; }

```

### IsLeftToRight Property[​](#islefttoright-property "Direct link to IsLeftToRight Property")

The buffer's reading direction.

```csharp
public bool IsLeftToRight { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public Avalonia.Media.TextFormatting.GlyphInfo Item { get; set; }

```

### Length Property[​](#length-property "Direct link to Length Property")

The buffer's length.

```csharp
public int Length { get; set; }

```

### Text Property[​](#text-property "Direct link to Text Property")

The text that is represended by this buffer.

```csharp
public ReadOnlyMemory<char> Text { get; set; }

```
