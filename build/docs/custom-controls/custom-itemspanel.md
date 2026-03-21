# Custom ItemsPanel

Every `ItemsControl` uses an items panel to arrange its child elements. By default, most controls use a `StackPanel` or `VirtualizingStackPanel` for simple vertical or horizontal lists. You can override this panel to achieve layouts that the built-in defaults do not support.

The following controls all support a custom `ItemsPanel`:

* [`ItemsControl`](/controls/data-display/collections/itemscontrol.md)
* [`TreeView`](/controls/data-display/structured-data/treeview.md)
* [`Carousel`](/controls/data-display/collections/carousel.md)
* [`Menu`](/controls/menus/menu.md)
* [`ComboBox`](/controls/input/selectors/combobox.md)
* [`ListBox`](/controls/data-display/collections/listbox.md)

## Why replace the default panel[​](#why-replace-the-default-panel "Direct link to Why replace the default panel")

The default panel works well for linear lists, but there are scenarios where you need a different arrangement:

* **Absolute positioning**: Use a [`Canvas`](/api/avalonia/controls/canvas.md) to place items at specific coordinates.
* **Wrapping layouts**: Use a `WrapPanel` to flow items across rows or columns.
* **Custom arrangements**: Use a [custom panel](/docs/custom-controls/custom-panel.md) with your own `ArrangeOverride` logic for radial layouts, dashboards, or other non-linear designs.

Performance consideration

When you replace the default panel with a non-virtualizing panel such as `Canvas` or `WrapPanel`, the control creates a UI element for every item in the collection. For large collections (hundreds or thousands of items), this can significantly increase memory usage and degrade rendering performance. If you need custom layout with large data sets, consider building a custom panel that implements `IVirtualizingPanel` to retain virtualization support.

## Example[​](#example "Direct link to Example")

This example binds an `ObservableCollection` of rectangles to an `ItemsControl`. The `ItemsControl.ItemsPanel` is set to a `Canvas`, and a style positions each rectangle within the canvas using attached properties.

AXAML

```xml
<ItemsControl ItemsSource="{Binding TileList}">
  <ItemsControl.ItemsPanel>
    <ItemsPanelTemplate>
      <Canvas Width="50" Height="50" Background="Yellow" Margin="3"/>
    </ItemsPanelTemplate>
  </ItemsControl.ItemsPanel>
  <ItemsControl.ItemTemplate>
    <DataTemplate>
      <Rectangle Fill="Green" Height="{Binding Size}" Width="{Binding Size}"/>
    </DataTemplate>
  </ItemsControl.ItemTemplate>
  <ItemsControl.Styles>
    <Style Selector="ContentPresenter"  x:DataType="vm:Tile">
      <Setter Property="Canvas.Left" Value="{Binding TopX}"/>
      <Setter Property="Canvas.Top" Value="{Binding TopY}"/>
    </Style>
  </ItemsControl.Styles>
</ItemsControl>

```

C# View Model

```csharp
using AvaloniaControls.Models;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace AvaloniaControls.ViewModels
{
    public class MainWindowViewModel
    {
        public ObservableCollection<Tile> TileList { get; set; }
        
        public MainWindowViewModel()
        {
            TileList = new ObservableCollection<Tile>(new List<Tile>
            {
                new Tile(10, 10, 10),
                new Tile(10, 20, 20),
                new Tile(10, 30, 30),
            });    
        }
    }
}

```

C# Item Class

```csharp
public record Tile(int Size, int TopX, int TopY);

```

![ItemsControl with a Canvas panel displaying positioned rectangles](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASkAAAEpBAMAAAA9t8mxAAAAGFBMVEUtLS2IiBr//wAlkgBJpAAAgAA0mQC22gCOUlkcAAABB0lEQVR4Ae3OsQ2CUBgGQFbADVQTe3ECRSfwbeAENqyvCf2XmED4i7sJrvsDfT2/1e5Qzd7KysrKysrKysrKysrKysrKysrKaglWVlZWVlZWVlZWVlZWxyG4brZqwctqZmVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWV1GoPnlHzWW0XnllhZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWZVeTcl7DG7rrbJHCy5WVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlaz+xBstsqsrKysrKysrKysrKysrKysrKysrKysrKysrKysrKyslmBl1dfT1fQF7EhbAhflEMcAAAAASUVORK5CYII=)

## See also[​](#see-also "Direct link to See also")

* [Creating a custom panel](/docs/custom-controls/custom-panel.md)
* [Attached properties](/docs/custom-controls/attached-properties.md)
* [`ItemsControl`](/controls/data-display/collections/itemscontrol.md)
