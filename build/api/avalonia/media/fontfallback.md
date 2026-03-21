# FontFallback Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontFallback.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/FontFallback.cs)

Font fallback definition that is used to override the default fallback lookup of the current [Avalonia.Media.FontManager](xref:Avalonia.Media.FontManager)

```csharp
public class FontFallback

```

Inheritance: object -> FontFallback

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [FontFallback](#uid-21b3f9bed8) | No summary available. |

### FontFallback Constructor[​](#fontfallback-constructor "Direct link to FontFallback Constructor")

```csharp
public FontFallback()

```

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                                                                               |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- |
| [FontFamily](#uid-9c31dea26d)   | Get or set the fallback [Avalonia.Media.FontFallback.FontFamily](xref:Avalonia.Media.FontFallback.FontFamily)                             |
| [UnicodeRange](#uid-682974aa72) | Get or set the [Avalonia.Media.FontFallback.UnicodeRange](xref:Avalonia.Media.FontFallback.UnicodeRange) that is covered by the fallback. |

### FontFamily Property[​](#fontfamily-property "Direct link to FontFamily Property")

Get or set the fallback [Avalonia.Media.FontFallback.FontFamily](xref:Avalonia.Media.FontFallback.FontFamily)

```csharp
public Avalonia.Media.FontFamily FontFamily { get; set; }

```

### UnicodeRange Property[​](#unicoderange-property "Direct link to UnicodeRange Property")

Get or set the [Avalonia.Media.FontFallback.UnicodeRange](xref:Avalonia.Media.FontFallback.UnicodeRange) that is covered by the fallback.

```csharp
public Avalonia.Media.UnicodeRange UnicodeRange { get; set; }

```
