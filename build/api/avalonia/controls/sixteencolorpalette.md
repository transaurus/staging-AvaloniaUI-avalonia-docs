# SixteenColorPalette Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[SixteenColorPalette.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/ColorPalettes/SixteenColorPalette.cs)

Implements the standard sixteen color palette from the HTML 4.01 specification.

```csharp
public class SixteenColorPalette

```

Inheritance: object -> SixteenColorPalette

Implements:[IColorPalette](icolorpalette)

## Remarks[​](#remarks "Direct link to Remarks")

See <https://en.wikipedia.org/wiki/Web_colors#HTML_color_names>.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [SixteenColorPalette](#uid-4225d46f4b) | No summary available. |

### SixteenColorPalette Constructor[​](#sixteencolorpalette-constructor "Direct link to SixteenColorPalette Constructor")

```csharp
public SixteenColorPalette()

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                           |
| --------------------------- | ------------------------------------- |
| [GetColor](#uid-98e7dec3d9) | Gets a color in the palette by index. |

### GetColor Method[​](#getcolor-method "Direct link to GetColor Method")

Gets a color in the palette by index.

```csharp
public Avalonia.Media.Color GetColor(int colorIndex, int shadeIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`colorIndex` int

The index of the color in the palette. The index must be between zero and [Avalonia.Controls.IColorPalette.ColorCount](xref:Avalonia.Controls.IColorPalette.ColorCount).

`shadeIndex` int

The index of the color shade in the palette. The index must be between zero and [Avalonia.Controls.IColorPalette.ShadeCount](xref:Avalonia.Controls.IColorPalette.ShadeCount).

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color at the specified index or an exception.

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                                                                             |
| ----------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| [ColorCount](#uid-6da17231b9) | Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades.       |
| [ShadeCount](#uid-a58849dafe) | Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it. |

### ColorCount Property[​](#colorcount-property "Direct link to ColorCount Property")

Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades.

```csharp
public int ColorCount { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Represents total columns in a table.

### ShadeCount Property[​](#shadecount-property "Direct link to ShadeCount Property")

Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it.

```csharp
public int ShadeCount { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Represents total rows in a table.
