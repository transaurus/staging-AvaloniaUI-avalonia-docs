# FlatHalfColorPalette Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[FlatHalfColorPalette.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/ColorPalettes/FlatHalfColorPalette.cs)

Implements half of the [Avalonia.Controls.FlatColorPalette](xref:Avalonia.Controls.FlatColorPalette) for improved usability.

```csharp
public class FlatHalfColorPalette

```

Inheritance: object -> FlatHalfColorPalette

Implements:[IColorPalette](icolorpalette)

## Remarks[​](#remarks "Direct link to Remarks")

See:

* <https://htmlcolorcodes.com/color-chart/>
* <https://htmlcolorcodes.com/color-chart/flat-design-color-chart/>
* <http://designmodo.github.io/Flat-UI/>

The GitHub project is licensed as MIT: <https://github.com/designmodo/Flat-UI>.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [FlatHalfColorPalette](#uid-45b875e6bc) | No summary available. |

### FlatHalfColorPalette Constructor[​](#flathalfcolorpalette-constructor "Direct link to FlatHalfColorPalette Constructor")

```csharp
public FlatHalfColorPalette()

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                           |
| --------------------------- | ------------------------------------- |
| [GetColor](#uid-99ae69abf1) | Gets a color in the palette by index. |

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
| [ColorCount](#uid-3f26fd87ec) | Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades.       |
| [ShadeCount](#uid-b5f9f13571) | Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it. |

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
