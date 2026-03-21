# FluentColorPalette Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[FluentColorPalette.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/ColorPalettes/FluentColorPalette.cs)

Implements the standard Windows 10 color palette.

```csharp
public class FluentColorPalette

```

Inheritance: object -> FluentColorPalette

Implements:[IColorPalette](icolorpalette)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [FluentColorPalette](#uid-4fd4336d13) | No summary available. |

### FluentColorPalette Constructor[​](#fluentcolorpalette-constructor "Direct link to FluentColorPalette Constructor")

```csharp
public FluentColorPalette()

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                           |
| --------------------------- | ------------------------------------- |
| [GetColor](#uid-60efb3c36c) | Gets a color in the palette by index. |

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

| Name                          | Description                                                                                                                                                                                                                    |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [ColorCount](#uid-88af130fc1) | Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades. This has little meaning in this palette as colors are not strictly separated.                |
| [ShadeCount](#uid-6da2a6c111) | Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it. This has little meaning in this palette as colors are not strictly separated by shade. |

### ColorCount Property[​](#colorcount-property "Direct link to ColorCount Property")

Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades. This has little meaning in this palette as colors are not strictly separated.

```csharp
public int ColorCount { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Represents total columns in a table.

### ShadeCount Property[​](#shadecount-property "Direct link to ShadeCount Property")

Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it. This has little meaning in this palette as colors are not strictly separated by shade.

```csharp
public int ShadeCount { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Represents total rows in a table.
