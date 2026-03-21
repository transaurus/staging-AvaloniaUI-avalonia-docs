# IColorPalette Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Interface to define a color palette.

```csharp
public interface IColorPalette

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                           |
| --------------------------- | ------------------------------------- |
| [GetColor](#uid-c2a1d141cf) | Gets a color in the palette by index. |

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
| [ColorCount](#uid-bc47f2005b) | Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades.       |
| [ShadeCount](#uid-2fee1b1bdb) | Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it. |

### ColorCount Property[​](#colorcount-property "Direct link to ColorCount Property")

Gets the total number of colors in this palette. A color is not necessarily a single value and may be composed of several shades.

```csharp
public int ColorCount { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Represents total columns in a table.

### ShadeCount Property[​](#shadecount-property "Direct link to ShadeCount Property")

Gets the total number of shades for each color in this palette. Shades are usually a variation of the color lightening or darkening it.

```csharp
public int ShadeCount { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Represents total rows in a table.
