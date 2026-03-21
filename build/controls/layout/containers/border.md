# Border

The border control decorates a (single) child with a border and background. It can also be used to display rounded corners.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property           | Description                                                                                                                                                                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `Background`       | Background color.                                                                                                                                                                                                            |
| `BorderBrush`      | Border color.                                                                                                                                                                                                                |
| `BorderThickness`  | Border line thickness (integer).                                                                                                                                                                                             |
| `CornerRadius`     | Radius for all four corners (one value), or specified as list - see below.                                                                                                                                                   |
| `BoxShadow`        | Defines a shadow (see below).                                                                                                                                                                                                |
| `BackgroundSizing` | Controls how the background is rendered relative to the border. Options: `CenterBorder` (default, centered on border thickness), `InnerBorderEdge` (fills inside the border), `OuterBorderEdge` (extends to the outer edge). |

## Corner radius property[​](#corner-radius-property "Direct link to Corner radius property")

You can give the value of the corner radius property as a single value. In this case, Avalonia will use the same radius on all four corners of the child control.

Alternatively you can specify a list of values; this must be in one of the following two formats.

When only two values are in the list, Avalonia will interpret them using the pattern:

`CornerRadius="Top Bottom"`

The top-left and top-right radii are set from the first value, and the bottom-left and bottom-right radii are set from the second value.

When all four values are in the list, Avalonia will interpret them using the pattern:

`CornerRadius="TopLeft TopRight BottomRight BottomLeft"`

caution

If you use the four value pattern; you must provide all four values, even if one of them is zero. Three values are not permitted in the list.

### Example[​](#example "Direct link to Example")

This example adds some border controls to create a 'pod' look in the layout:

* XAML

Preview

Loading Avalonia Preview\...

## Box shadows[​](#box-shadows "Direct link to Box shadows")

You can define a shadow to a border by setting its box shadow property. You specify a single box shadow using:

* An optional `inset` keyword, which draws the shadow inside the border.
* Two, three, or four length values - see below.
* A color value.

If only two length values are given, Avalonia will interpret them as the `offset-x` and `offset-y`. If a third value is given, it is interpreted as a `blur-radius`, and if a fourth value is given, it is interpreted as a `spread-radius`.

info

You can specify multiple shadows by providing a comma-separated list of shadow definitions.

This table describes the box shadow values, in the order in which they appear:

| Value           | Description                                                                                                                                                                                                                                                                                                                                                       |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `inset`         | If not specified (default), the shadow is assumed to be a drop shadow (as if the box were raised above the content). The presence of the inset keyword changes the shadow to inside the frame (as if the content was depressed inside the box). Inset shadows are drawn inside the border (even transparent ones), and above the background but below any content |
| `offset-x`      | Specifies the horizontal distance. Negative values place the shadow to the left of the element.                                                                                                                                                                                                                                                                   |
| `offset-y`      | Specifies the vertical distance. Negative values place the shadow above the element.                                                                                                                                                                                                                                                                              |
| `blur-radius`   | The larger this value, the bigger the blur effect, so the shadow becomes bigger and lighter. Negative values are not allowed. If not specified, the default (zero) is used and the shadow edge is sharp.                                                                                                                                                          |
| `spread-radius` | Positive values will cause the shadow to expand and grow bigger, negative values will cause the shadow to shrink. If not specified, it will be 0 (the shadow will be the same size as the element).                                                                                                                                                               |
| `color`         | The color of the shadow using a color name (such as Red), a # prefix with a hexadecimal color value (e.g., #dadada), or a color function (e.g., rgb(13, 110, 253), hsl(215, 98%, 52%)).                                                                                                                                                                           |

info

If both offset values are set to zero, the shadow is placed behind the element, and will only generate a blur effect if `blur-radius` and/or `spread-radius` are set.

### Example[​](#example-1 "Direct link to Example")

This is an example of a drop-shadow:

* XAML

Preview

Loading Avalonia Preview\...

## See also[​](#see-also "Direct link to See also")

* [Border API reference](/api/avalonia/controls/border.md)
* [`Border.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Border.cs)
