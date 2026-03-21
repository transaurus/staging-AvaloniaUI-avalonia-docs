# ItemsRepeater

The `ItemsRepeater` displays repeating data from a bound collection. Unlike [`ListBox`](/api/avalonia/controls/listbox.md), it provides no built-in selection, scrolling, or chrome. Instead, it gives you full control over how items are laid out and rendered, while still supporting UI virtualization for large data sets.

You supply two things to an `ItemsRepeater`:

* **A data source** via the `ItemsSource` property.
* **A data template** via the `ItemTemplate` property that defines how each item looks.

By default, items are arranged in a vertical `StackLayout`. You can swap this for a horizontal `StackLayout` or a `UniformGridLayout` by setting the `Layout` property.

## When to use `ItemsRepeater`[​](#when-to-use-itemsrepeater "Direct link to when-to-use-itemsrepeater")

Use `ItemsRepeater` when you need a lightweight, virtualized list or grid without built-in selection. The table below compares it with related controls:

| Control         | Selection | Virtualization  | Best for                                       |
| --------------- | --------- | --------------- | ---------------------------------------------- |
| `ListBox`       | Built-in  | Yes             | Selectable lists                               |
| `ItemsControl`  | None      | No (by default) | Small collections, custom layouts              |
| `ItemsRepeater` | None      | Yes             | Large collections, custom layouts, performance |

If you need selection behavior, consider wrapping items in a `Button` (see [Handling click events](#handling-click-events) below) or using `ListBox` instead.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property       | Description                                                                    |
| -------------- | ------------------------------------------------------------------------------ |
| `ItemsSource`  | The bound collection used as the data source.                                  |
| `ItemTemplate` | A `DataTemplate` that defines the visual structure for each item.              |
| `Layout`       | The layout strategy for arranging items. Defaults to a vertical `StackLayout`. |

## Vertical list example[​](#vertical-list-example "Direct link to Vertical list example")

This example binds an observable collection of crockery items to an `ItemsRepeater`, with custom formatting provided by the data template:

```xml
<StackPanel Margin="20">
  <TextBlock Margin="0 5">List of crockery:</TextBlock>
  <ItemsRepeater ItemsSource="{Binding CrockeryList}">
    <ItemsRepeater.ItemTemplate>
      <DataTemplate>
        <Border Margin="0,10,0,0"
                CornerRadius="5"
                BorderBrush="Blue" BorderThickness="1"
                Padding="5">
          <StackPanel Orientation="Horizontal">
            <TextBlock Text="{Binding Title}" />
            <TextBlock Margin="5 0" FontWeight="Bold"
                       Text="{Binding Number}" />
          </StackPanel>
        </Border>
      </DataTemplate>
    </ItemsRepeater.ItemTemplate>
  </ItemsRepeater>
</StackPanel>

```

C# View Model

```csharp
using AvaloniaControls.Models;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace AvaloniaControls.ViewModels
{
    public class MainWindowViewModel : ViewModelBase
    {
        public ObservableCollection<Crockery> CrockeryList { get; set; }

        public MainWindowViewModel()
        {
            CrockeryList = new ObservableCollection<Crockery>(new List<Crockery>
            {
                new Crockery("dinner plate", 12),
                new Crockery("side plate", 12),
                new Crockery("breakfast bowl", 6),
                new Crockery("cup", 10),
                new Crockery("saucer", 10),
                new Crockery("mug", 6),
                new Crockery("milk jug", 1)
            });
        }
    }
}

```

C# Item Class

```csharp
public class Crockery
{
    public string Title { get; set; }
    public int Number { get; set; }

    public Crockery(string title, int number)
    {
        Title = title;
        Number = number;
    }
}

```

![ItemsRepeater showing a vertical list of crockery items](data:image/png;base64,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)

## Horizontal list example[​](#horizontal-list-example "Direct link to Horizontal list example")

You can display items horizontally by setting the `Layout` property to a horizontal `StackLayout`. Wrap the `ItemsRepeater` in a [`ScrollViewer`](/api/avalonia/controls/scrollviewer.md) so that items that overflow to the right remain accessible:

```xml
<StackPanel Margin="20">
  <TextBlock Margin="0 5">List of crockery:</TextBlock>
  <ScrollViewer HorizontalScrollBarVisibility="Auto">
    <ItemsRepeater ItemsSource="{Binding CrockeryList}" Margin="0 20">
      <ItemsRepeater.Layout>
        <StackLayout Spacing="40"
                     Orientation="Horizontal" />
      </ItemsRepeater.Layout>
      <ItemsRepeater.ItemTemplate>
        <DataTemplate>
          <Border Margin="0,10,0,0"
                  CornerRadius="5"
                  BorderBrush="Blue" BorderThickness="1"
                  Padding="5">
            <StackPanel Orientation="Horizontal">
              <TextBlock Text="{Binding Title}" />
              <TextBlock Margin="5 0" FontWeight="Bold"
                         Text="{Binding Number}" />
            </StackPanel>
          </Border>
        </DataTemplate>
      </ItemsRepeater.ItemTemplate>
    </ItemsRepeater>
  </ScrollViewer>
</StackPanel>

```

![ItemsRepeater showing a horizontal list of crockery items with a scroll bar](/assets/images/itemsrepeater-horizontal-45aa36df3b618a9e6057b7ce5d1e88e0.gif)

## Layout options[​](#layout-options "Direct link to Layout options")

The `Layout` property accepts any object that derives from `AttachedLayout`. Avalonia ships with two built-in options:

### `StackLayout`[​](#stacklayout "Direct link to stacklayout")

Arranges items in a single line, either vertically (default) or horizontally.

| Property      | Description                               |
| ------------- | ----------------------------------------- |
| `Orientation` | `Vertical` (default) or `Horizontal`.     |
| `Spacing`     | The distance in pixels between each item. |

### `UniformGridLayout`[​](#uniformgridlayout "Direct link to uniformgridlayout")

Arranges items in a wrapping grid of equally-sized cells. The number of columns adjusts automatically based on the available width, making it ideal for responsive card layouts.

```xml
<ScrollViewer>
    <ItemsRepeater ItemsSource="{Binding Products}">
        <ItemsRepeater.Layout>
            <UniformGridLayout MinItemWidth="250" MinItemHeight="180"
                               MinColumnSpacing="12" MinRowSpacing="12" />
        </ItemsRepeater.Layout>
        <ItemsRepeater.ItemTemplate>
            <DataTemplate>
                <Border Background="White" CornerRadius="8" Padding="16"
                        BorderBrush="#E5E7EB" BorderThickness="1">
                    <StackPanel Spacing="8">
                        <TextBlock Text="{Binding Name}" FontWeight="Bold" />
                        <TextBlock Text="{Binding Description}" TextWrapping="Wrap"
                                   Foreground="Gray" />
                    </StackPanel>
                </Border>
            </DataTemplate>
        </ItemsRepeater.ItemTemplate>
    </ItemsRepeater>
</ScrollViewer>

```

| Property               | Description                                        |
| ---------------------- | -------------------------------------------------- |
| `MinItemWidth`         | Minimum width for each item.                       |
| `MinItemHeight`        | Minimum height for each item.                      |
| `MinColumnSpacing`     | Minimum horizontal spacing between items.          |
| `MinRowSpacing`        | Minimum vertical spacing between items.            |
| `MaximumRowsOrColumns` | Maximum number of rows or columns before wrapping. |

## Handling click events[​](#handling-click-events "Direct link to Handling click events")

Because `ItemsRepeater` has no built-in selection, you can handle clicks by wrapping each item in a `Button` that invokes a command on your view model:

```xml
<ItemsRepeater ItemsSource="{Binding Items}">
    <ItemsRepeater.ItemTemplate>
        <DataTemplate>
            <Button Command="{Binding $parent[ItemsRepeater].((vm:MainViewModel)DataContext).SelectCommand}"
                    CommandParameter="{Binding}"
                    Background="Transparent" Padding="0">
                <Border Padding="12">
                    <TextBlock Text="{Binding Name}" />
                </Border>
            </Button>
        </DataTemplate>
    </ItemsRepeater.ItemTemplate>
</ItemsRepeater>

```

You can also handle `Tapped` or `PointerPressed` events on individual items if you prefer an event-based approach rather than commands.

## Scrolling and virtualization[​](#scrolling-and-virtualization "Direct link to Scrolling and virtualization")

`ItemsRepeater` does not include a built-in scroll viewer. To enable scrolling, wrap it in a `ScrollViewer`:

```xml
<ScrollViewer>
    <ItemsRepeater ItemsSource="{Binding LargeCollection}">
        <ItemsRepeater.ItemTemplate>
            <DataTemplate>
                <TextBlock Text="{Binding}" Margin="4" />
            </DataTemplate>
        </ItemsRepeater.ItemTemplate>
    </ItemsRepeater>
</ScrollViewer>

```

When you place an `ItemsRepeater` inside a `ScrollViewer`, virtualization is enabled automatically. Only the items currently visible (plus a small buffer) are created, which keeps memory usage low and scrolling smooth even for collections with thousands of items.

## See also[​](#see-also "Direct link to See also")

* [ItemsControl](/controls/data-display/collections/itemscontrol.md)
* [ListBox](/controls/data-display/collections/listbox.md)
* [How to: Work with ItemsControl and ItemsRepeater](/docs/how-to/itemscontrol-how-to.md)
* [Choosing a layout panel](/docs/layout/choosing-a-layout-panel.md)
* [Responsive layout](/docs/how-to/responsive-layout-how-to.md)
