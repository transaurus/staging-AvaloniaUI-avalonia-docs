# TextHintingMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Specifies the level of hinting applied to text glyphs during rendering. Text hinting adjusts glyph outlines to improve readability and crispness, especially at small font sizes or low DPI. This enum controls the amount of grid-fitting and outline adjustment performed.

```csharp
public enum TextHintingMode

```

Inheritance: Enum -> TextHintingMode

## Fields[​](#fields "Direct link to Fields")

| Name                           | Description                                                         |
| ------------------------------ | ------------------------------------------------------------------- |
| [Light](#uid-8b5d4b51fd)       | Minimal hinting, preserves glyph shape.                             |
| [None](#uid-7394bb84cb)        | No hinting, outlines are scaled only.                               |
| [Strong](#uid-b5e156b5e1)      | Aggressive grid-fitting, maximum crispness at low DPI.              |
| [Unspecified](#uid-68711dec19) | Hinting mode is not explicitly specified. The default will be used. |

### Light Field[​](#light-field "Direct link to Light Field")

Minimal hinting, preserves glyph shape.

```csharp
public Avalonia.Media.TextHintingMode Light

```

### None Field[​](#none-field "Direct link to None Field")

No hinting, outlines are scaled only.

```csharp
public Avalonia.Media.TextHintingMode None

```

### Strong Field[​](#strong-field "Direct link to Strong Field")

Aggressive grid-fitting, maximum crispness at low DPI.

```csharp
public Avalonia.Media.TextHintingMode Strong

```

### Unspecified Field[​](#unspecified-field "Direct link to Unspecified Field")

Hinting mode is not explicitly specified. The default will be used.

```csharp
public Avalonia.Media.TextHintingMode Unspecified

```
