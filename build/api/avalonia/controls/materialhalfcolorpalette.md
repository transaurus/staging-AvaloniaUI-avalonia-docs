# MaterialHalfColorPalette Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[MaterialHalfColorPalette.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/ColorPalettes/MaterialHalfColorPalette.cs)

Implements half of the [Avalonia.Controls.MaterialColorPalette](xref:Avalonia.Controls.MaterialColorPalette) for improved usability.

```csharp
public class MaterialHalfColorPalette

```

Inheritance: object -> MaterialHalfColorPalette

Implements:[IColorPalette](icolorpalette)

## Remarks[​](#remarks "Direct link to Remarks")

This palette is based on the one outlined here:

<https://material.io/design/color/the-color-system.html#tools-for-picking-colors>

In order to make the palette uniform and rectangular the following alterations were made:

1. The A100-A700 shades of each color are excluded. These shades do not exist for all colors (brown/gray).
2. Black/White are stand-alone and are also excluded.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [MaterialHalfColorPalette](#uid-f27c18e7cb) | No summary available. |

### MaterialHalfColorPalette Constructor[​](#materialhalfcolorpalette-constructor "Direct link to MaterialHalfColorPalette Constructor")

```csharp
public MaterialHalfColorPalette()

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                           |
| --------------------------- | ------------------------------------- |
| [GetColor](#uid-a89ffebdf1) | Gets a color in the palette by index. |

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
| [ColorCount](#uid-99c5563237) | Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades.       |
| [ShadeCount](#uid-1e14d443e5) | Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it. |

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
