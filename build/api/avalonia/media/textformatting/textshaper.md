# TextShaper Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextShaper.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextShaper.cs)

A class that is responsible for text shaping.

```csharp
public class TextShaper

```

Inheritance: object -> TextShaper

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [TextShaper](#uid-4b874df2e1) | No summary available. |

### TextShaper Constructor[​](#textshaper-constructor "Direct link to TextShaper Constructor")

```csharp
public TextShaper(Avalonia.Platform.ITextShaperImpl platformImpl)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`platformImpl` [Avalonia.Platform.ITextShaperImpl](xref:Avalonia.Platform.ITextShaperImpl)

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [ShapeText (2 overloads)](#uid-8899833dfe) | No summary available. |

### ShapeText overloads[​](#shapetext-overloads "Direct link to ShapeText overloads")

#### ShapeText Method[​](#shapetext-method "Direct link to ShapeText Method")

```csharp
public Avalonia.Media.TextFormatting.ShapedBuffer ShapeText(ReadOnlyMemory<char> text, Avalonia.Media.TextFormatting.TextShaperOptions options)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`text` ReadOnlyMemory\<char>

`options` [Avalonia.Media.TextFormatting.TextShaperOptions](xref:Avalonia.Media.TextFormatting.TextShaperOptions)

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.TextFormatting.ShapedBuffer](xref:Avalonia.Media.TextFormatting.ShapedBuffer)

#### ShapeText Method[​](#shapetext-method-1 "Direct link to ShapeText Method")

```csharp
public Avalonia.Media.TextFormatting.ShapedBuffer ShapeText(string text, Avalonia.Media.TextFormatting.TextShaperOptions options)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`text` string

`options` [Avalonia.Media.TextFormatting.TextShaperOptions](xref:Avalonia.Media.TextFormatting.TextShaperOptions)

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.TextFormatting.ShapedBuffer](xref:Avalonia.Media.TextFormatting.ShapedBuffer)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                   |
| -------------------------- | ----------------------------- |
| [Current](#uid-57cafd8262) | Gets the current text shaper. |

### Current Property[​](#current-property "Direct link to Current Property")

Gets the current text shaper.

```csharp
public Avalonia.Media.TextFormatting.TextShaper Current { get; set; }

```
