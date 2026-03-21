# WrapPanel

The `WrapPanel` arranges its child controls sequentially from left to right, wrapping to a new line when there is no remaining space (including any margins and borders).

When you set the `Orientation` property to `Vertical`, the arrangement flows from top to bottom, starting a new column when there is no more height available.

`WrapPanel` is useful when you need a flexible, flowing layout where child elements automatically reflow as the available space changes. Common use cases include tag lists, thumbnail galleries, and button toolbars.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

| Property                  | Description                                                                                                            |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| `Orientation`             | Direction of the arrangement flow: `Horizontal` (default) or `Vertical`.                                               |
| `ItemSpacing`             | Horizontal gap between items.                                                                                          |
| `LineSpacing`             | Vertical gap between rows (or horizontal gap between columns in vertical mode).                                        |
| `ItemWidth`               | Fixed width for all items. If not set, items use their natural width.                                                  |
| `ItemHeight`              | Fixed height for all items. If not set, items use their natural height.                                                |
| `HorizontalItemAlignment` | Controls how items are aligned horizontally within their allocated cell. Values: `Left`, `Center`, `Right`, `Stretch`. |
| `VerticalItemAlignment`   | Controls how items are aligned vertically within their allocated cell. Values: `Top`, `Center`, `Bottom`, `Stretch`.   |

## Common usage[​](#common-usage "Direct link to Common usage")

### Uniform item sizing[​](#uniform-item-sizing "Direct link to Uniform item sizing")

If you want every child to occupy the same amount of space, set `ItemWidth` and `ItemHeight`. This is particularly helpful for grid-like layouts where items have varying content but you want a consistent visual structure.

```xml
<WrapPanel ItemWidth="120" ItemHeight="120"
           ItemSpacing="8" LineSpacing="8">
    <Button Content="Short" />
    <Button Content="Medium text" />
    <Button Content="A longer button label" />
</WrapPanel>

```

### Alignment within cells[​](#alignment-within-cells "Direct link to Alignment within cells")

When you use `ItemWidth` or `ItemHeight`, child controls may be smaller than their allocated cell. Use `HorizontalItemAlignment` and `VerticalItemAlignment` to control positioning within each cell.

```xml
<WrapPanel ItemWidth="100" ItemHeight="100"
           HorizontalItemAlignment="Center"
           VerticalItemAlignment="Center">
    <Button Content="A" />
    <Button Content="B" />
    <Button Content="C" />
</WrapPanel>

```

## Examples[​](#examples "Direct link to Examples")

### Horizontal arrangement (default)[​](#horizontal-arrangement-default "Direct link to Horizontal arrangement (default)")

* XAML

Preview

Loading Avalonia Preview\...

### Vertical arrangement[​](#vertical-arrangement "Direct link to Vertical arrangement")

* XAML

Preview

Loading Avalonia Preview\...

## See also[​](#see-also "Direct link to See also")

* [StackPanel](/controls/layout/panels/stackpanel.md)
* [DockPanel](/controls/layout/panels/dockpanel.md)
* [Panels overview](/controls/layout/panels-overview)
* [WrapPanel API reference](/api/avalonia/controls/wrappanel.md)
* [`WrapPanel.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/WrapPanel.cs)
