# TextRenderingMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Specifies how text glyphs are rendered in Avalonia. Controls the smoothing and antialiasing applied during text rasterization.

```csharp
public enum TextRenderingMode

```

Inheritance: Enum -> TextRenderingMode

## Fields[​](#fields "Direct link to Fields")

| Name                                 | Description                                                                                                                                                                |
| ------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Alias](#uid-2351e60d79)             | Glyphs are rendered without antialiasing. This produces sharp, aliased edges and may be useful for pixel-art aesthetics or low-DPI environments.                           |
| [Antialias](#uid-25b2689c08)         | Glyphs are rendered with standard grayscale antialiasing. This smooths edges without using subpixel information, preserving shape fidelity across different display types. |
| [SubpixelAntialias](#uid-d6857f560e) | Glyphs are rendered with subpixel antialiasing. This provides higher apparent resolution on LCD screens by using the individual red, green, and blue subpixels.            |
| [Unspecified](#uid-ff902e9a4f)       | Rendering mode is not explicitly specified. The system or platform default will be used.                                                                                   |

### Alias Field[​](#alias-field "Direct link to Alias Field")

Glyphs are rendered without antialiasing. This produces sharp, aliased edges and may be useful for pixel-art aesthetics or low-DPI environments.

```csharp
public Avalonia.Media.TextRenderingMode Alias

```

### Antialias Field[​](#antialias-field "Direct link to Antialias Field")

Glyphs are rendered with standard grayscale antialiasing. This smooths edges without using subpixel information, preserving shape fidelity across different display types.

```csharp
public Avalonia.Media.TextRenderingMode Antialias

```

### SubpixelAntialias Field[​](#subpixelantialias-field "Direct link to SubpixelAntialias Field")

Glyphs are rendered with subpixel antialiasing. This provides higher apparent resolution on LCD screens by using the individual red, green, and blue subpixels.

```csharp
public Avalonia.Media.TextRenderingMode SubpixelAntialias

```

### Unspecified Field[​](#unspecified-field "Direct link to Unspecified Field")

Rendering mode is not explicitly specified. The system or platform default will be used.

```csharp
public Avalonia.Media.TextRenderingMode Unspecified

```
