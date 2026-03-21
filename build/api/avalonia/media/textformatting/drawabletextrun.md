# DrawableTextRun Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

A text run that supports drawing content.

```csharp
public class DrawableTextRun

```

Inheritance: object -> [TextRun](textrun) -> DrawableTextRun

Derived types:[ShapedTextRun](shapedtextrun)

## Methods[​](#methods "Direct link to Methods")

| Name                    | Description                                                                                                                        |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| [Draw](#uid-c853b04f35) | Draws the [Avalonia.Media.TextFormatting.DrawableTextRun](xref:Avalonia.Media.TextFormatting.DrawableTextRun) at the given origin. |

### Draw Method[​](#draw-method "Direct link to Draw Method")

Draws the [Avalonia.Media.TextFormatting.DrawableTextRun](xref:Avalonia.Media.TextFormatting.DrawableTextRun) at the given origin.

```csharp
public void Draw(Avalonia.Media.DrawingContext drawingContext, Avalonia.Point origin)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`drawingContext` [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

The drawing context.

`origin` [Avalonia.Point](xref:Avalonia.Point)

The origin.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                       | Description                                                                                                                        |
| -------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| [Baseline](#uid-80eddb0afa)                                                | Run baseline in ratio relative to run height                                                                                       |
| [Size](#uid-913842b854)                                                    | Gets the size.                                                                                                                     |
| [Length](/api/avalonia/media/textformatting/textrun.md#uid-d32ddedc42)     | Gets the text source length. Inherited from [TextRun](/api/avalonia/media/textformatting/textrun.md).                              |
| [Properties](/api/avalonia/media/textformatting/textrun.md#uid-f4da24c6cf) | A set of properties shared by every characters in the run Inherited from [TextRun](/api/avalonia/media/textformatting/textrun.md). |
| [Text](/api/avalonia/media/textformatting/textrun.md#uid-d2d945f661)       | Gets the text run's text. Inherited from [TextRun](/api/avalonia/media/textformatting/textrun.md).                                 |

### Baseline Property[​](#baseline-property "Direct link to Baseline Property")

Run baseline in ratio relative to run height

```csharp
public double Baseline { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

Gets the size.

```csharp
public Avalonia.Size Size { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                    | Description                                                              |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| [DefaultTextSourceLength](/api/avalonia/media/textformatting/textrun.md#uid-f86dc003de) | Inherited from [TextRun](/api/avalonia/media/textformatting/textrun.md). |
