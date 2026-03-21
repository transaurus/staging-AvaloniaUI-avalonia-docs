# TextDecorationUnit Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Specifies the unit type of either a [Avalonia.Media.TextDecoration.StrokeOffset](xref:Avalonia.Media.TextDecoration.StrokeOffset) or a [Avalonia.Media.TextDecoration.StrokeThickness](xref:Avalonia.Media.TextDecoration.StrokeThickness) value.

```csharp
public enum TextDecorationUnit

```

Inheritance: Enum -> TextDecorationUnit

## Fields[​](#fields "Direct link to Fields")

| Name                                   | Description                                                                                                                                                                                                                                |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [FontRecommended](#uid-0bc7443e0e)     | A unit value that is relative to the font used for the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration). If the decoration spans multiple fonts, an average recommended value is calculated. This is the default value. |
| [FontRenderingEmSize](#uid-b706d13a28) | A unit value that is relative to the em size of the font. The value of the offset or thickness is equal to the offset or thickness value multiplied by the font em size.                                                                   |
| [Pixel](#uid-ef15253429)               | A unit value that is expressed in pixels.                                                                                                                                                                                                  |

### FontRecommended Field[​](#fontrecommended-field "Direct link to FontRecommended Field")

A unit value that is relative to the font used for the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration). If the decoration spans multiple fonts, an average recommended value is calculated. This is the default value.

```csharp
public Avalonia.Media.TextDecorationUnit FontRecommended

```

### FontRenderingEmSize Field[​](#fontrenderingemsize-field "Direct link to FontRenderingEmSize Field")

A unit value that is relative to the em size of the font. The value of the offset or thickness is equal to the offset or thickness value multiplied by the font em size.

```csharp
public Avalonia.Media.TextDecorationUnit FontRenderingEmSize

```

### Pixel Field[​](#pixel-field "Direct link to Pixel Field")

A unit value that is expressed in pixels.

```csharp
public Avalonia.Media.TextDecorationUnit Pixel

```
