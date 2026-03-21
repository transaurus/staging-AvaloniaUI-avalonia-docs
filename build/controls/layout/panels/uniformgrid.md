# UniformGrid

The [`UniformGrid`](/api/avalonia/controls/primitives/uniformgrid.md) divides available space into equally sized cells. You can specify how many rows and columns to create, and each child control is placed into the next available cell in the order it appears. Unlike `Grid`, you do not need to define row and column definitions or assign children to specific cells. This makes `UniformGrid` a good choice when you need a simple, evenly spaced layout such as a toolbar, color palette, or icon grid.

## Common properties[​](#common-properties "Direct link to Common properties")

| Property        | Type     | Description                                                                                                                                                         |
| --------------- | -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `Rows`          | `int`    | Sets the number of equal rows. When set to `0` (the default), the row count is calculated automatically based on the number of children and the `Columns` value.    |
| `Columns`       | `int`    | Sets the number of equal columns. When set to `0` (the default), the column count is calculated automatically based on the number of children and the `Rows` value. |
| `FirstColumn`   | `int`    | Sets the column offset for the first child element. Use this to leave empty cells at the beginning of the first row.                                                |
| `RowSpacing`    | `double` | Sets the vertical gap between rows.                                                                                                                                 |
| `ColumnSpacing` | `double` | Sets the horizontal gap between columns.                                                                                                                            |

## How sizing works[​](#how-sizing-works "Direct link to How sizing works")

When you set both `Rows` and `Columns`, the grid creates exactly that many cells. If you set only one dimension, the other is calculated automatically so that every child fits. If you set neither, `UniformGrid` defaults to a square-ish arrangement.

Each cell is the same width and the same height. The cell size is determined by dividing the total available space (minus spacing) equally among the cells in each direction. Children are stretched to fill their cell by default, but you can control this with `HorizontalAlignment` and `VerticalAlignment` on the individual child controls.

## Basic example[​](#basic-example "Direct link to Basic example")

The following example creates a single-row grid with three equally sized colored rectangles.

* XAML

Preview

Loading Avalonia Preview\...

## Multi-row grid example[​](#multi-row-grid-example "Direct link to Multi-row grid example")

The following example creates a `UniformGrid` with 3 rows and 4 columns and fills it with 12 rectangles. Each `Rectangle` is automatically assigned to the next cell in row-major order.

* XAML
* C#

```xml
<UniformGrid Rows="3" Columns="4">
  <Rectangle Width="50" Height="50" Fill="#330000"/>
  <Rectangle Width="50" Height="50" Fill="#660000"/>
  <Rectangle Width="50" Height="50" Fill="#990000"/>
  <Rectangle Width="50" Height="50" Fill="#CC0000"/>
  <Rectangle Width="50" Height="50" Fill="#FF0000"/>
  <Rectangle Width="50" Height="50" Fill="#FF3300"/>
  <Rectangle Width="50" Height="50" Fill="#FF6600"/>
  <Rectangle Width="50" Height="50" Fill="#FF9900"/>
  <Rectangle Width="50" Height="50" Fill="#FFCC00"/>
  <Rectangle Width="50" Height="50" Fill="#FFFF00"/>
  <Rectangle Width="50" Height="50" Fill="#FFFF33"/>
  <Rectangle Width="50" Height="50" Fill="#FFFF66"/>
</UniformGrid>

```

```csharp
// Create the UniformGrid
var myUniformGrid = new UniformGrid
{
    Rows = 3,
    Columns = 4
};

// Add 12 rectangles with a color gradient
for (int i = 0; i < 12; i++)
{
    var rectangle = new Rectangle
    {
        Fill = new SolidColorBrush(Color.FromRgb((byte)(i * 20), 0, 0)),
        Width = 50,
        Height = 50
    };
    myUniformGrid.Children.Add(rectangle);
}

```

## Using `FirstColumn`[​](#using-firstcolumn "Direct link to using-firstcolumn")

You can use the `FirstColumn` property to offset the first child, leaving empty cells at the start of the first row. This is useful when you want to create a layout where the content does not begin at the leftmost cell.

```xml
<UniformGrid Rows="2" Columns="3" FirstColumn="1">
  <Button Content="A" />
  <Button Content="B" />
  <Button Content="C" />
  <Button Content="D" />
  <Button Content="E" />
</UniformGrid>

```

In this example, the first cell in the first row is empty. Button "A" appears in the second column of the first row.

## Tips[​](#tips "Direct link to Tips")

* If you need cells of different sizes, use `Grid` instead.
* When you add more children than there are cells, extra children are still laid out but may appear outside the visible area.
* `UniformGrid` respects `Margin` on child controls, so you can add per-item spacing in addition to `RowSpacing` and `ColumnSpacing`.

## See also[​](#see-also "Direct link to See also")

* [Grid](/controls/layout/panels/grid.md)
* [WrapPanel](/controls/layout/panels/wrappanel.md)
* [StackPanel](/controls/layout/panels/stackpanel.md)
* [UniformGrid API reference](https://reference.avaloniaui.net/api/Avalonia.Controls.Primitives/UniformGrid/)
