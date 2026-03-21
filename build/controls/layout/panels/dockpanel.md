# DockPanel

The [`DockPanel`](/api/avalonia/controls/dockpanel.md) control arranges its child controls along specified 'docking edges' (top, bottom, left, and right) with the last child filling any remaining space. The dock panel can maintain the child control's dimension that is parallel to the docking edge, so that the child fills all the available space along the docking edge.

For example, if the docking edge on a child control is defined as 'top' and it has a height defined, but no width, it will draw like this:

![](data:image/png;base64,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)

caution

You must define the child control dimension perpendicular to the docking edge, or it will not show.

You can optionally define the dimension that is parallel to the docking edge. In this case, the child will be drawn according to the alignment setting in the same direction. For example, a child with a defined width, docked to the top edge, will obey its horizontal alignment property (default center).

Child controls are docked in the sequence that they are defined in the XAML. When Avalonia is sizing a child control, the presence of any previously drawn controls is taken into account. That means there is never any overlap.

The last child control defined will fill any remaining space.

caution

You must always define a last child control (with no dock property), or the docking calculation will not perform correctly. This means that a dock panel requires a minimum of two child controls.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property                | Description                                                             |
| ----------------------- | ----------------------------------------------------------------------- |
| DockPanel.Dock`.Left`   | Attached to a child control - dock this to the left side.               |
| DockPanel.Dock`.Top`    | Attached to a child control - dock this to the top edge.                |
| DockPanel.Dock`.Right`  | Attached to a child control - dock this to the right side.              |
| DockPanel.Dock`.Bottom` | Attached to a child control - dock this to the bottom edge.             |
| `Spacing`               | Sets uniform spacing (double, default 0) between docked child controls. |

## Sizing to content[​](#sizing-to-content "Direct link to Sizing to content")

If its `Height` and `Width` properties are not specified, `DockPanel` sizes to its content. The size can increase or decrease to accommodate the size of its child elements. However, when these properties are specified and there is no longer room for the next specified child element, `DockPanel` does not display that child element or subsequent child elements and does not measure subsequent child elements.

## LastChildFill[​](#lastchildfill "Direct link to LastChildFill")

By default, the last child of a `DockPanel` element will "fill" the remaining, unallocated space. If this behavior is not desired, set the `LastChildFill` property to `false`.

## Example[​](#example "Direct link to Example")

Setting the opacity of the orange rectangle to 0.5 demonstrates that there are no overlaps.

* XAML

Preview

Loading Avalonia Preview\...

## Defining a DockPanel in code[​](#defining-a-dockpanel-in-code "Direct link to Defining a DockPanel in code")

* XAML
* C#

```xml
<DockPanel LastChildFill="True">
  <Border Height="25" Background="SkyBlue" BorderBrush="Black" BorderThickness="1" DockPanel.Dock="Top">
    <TextBlock Foreground="Black">Dock = "Top"</TextBlock>
  </Border>
  <Border Height="25" Background="SkyBlue" BorderBrush="Black" BorderThickness="1" DockPanel.Dock="Top">
    <TextBlock Foreground="Black">Dock = "Top"</TextBlock>
  </Border>
  <Border Height="25" Background="LemonChiffon" BorderBrush="Black" BorderThickness="1" DockPanel.Dock="Bottom">
    <TextBlock Foreground="Black">Dock = "Bottom"</TextBlock>
  </Border>
  <Border Width="200" Background="PaleGreen" BorderBrush="Black" BorderThickness="1" DockPanel.Dock="Left">
    <TextBlock Foreground="Black">Dock = "Left"</TextBlock>
  </Border>
  <Border Background="White" BorderBrush="Black" BorderThickness="1">
    <TextBlock Foreground="Black">This content will "Fill" the remaining space</TextBlock>
  </Border>
</DockPanel>

```

```cs
// Create the DockPanel
DockPanel myDockPanel = new DockPanel();
myDockPanel.LastChildFill = true;

// Define the child content
Border myBorder1 = new Border();
myBorder1.Height = 25;
myBorder1.Background = Brushes.SkyBlue;
myBorder1.BorderBrush = Brushes.Black;
myBorder1.BorderThickness = new Thickness(1);
DockPanel.SetDock(myBorder1, Dock.Top);
TextBlock myTextBlock1 = new TextBlock();
myTextBlock1.Foreground = Brushes.Black;
myTextBlock1.Text = "Dock = Top";
myBorder1.Child = myTextBlock1;

Border myBorder2 = new Border();
myBorder2.Height = 25;
myBorder2.Background = Brushes.SkyBlue;
myBorder2.BorderBrush = Brushes.Black;
myBorder2.BorderThickness = new Thickness(1);
DockPanel.SetDock(myBorder2, Dock.Top);
TextBlock myTextBlock2 = new TextBlock();
myTextBlock2.Foreground = Brushes.Black;
myTextBlock2.Text = "Dock = Top";
myBorder2.Child = myTextBlock2;

Border myBorder3 = new Border();
myBorder3.Height = 25;
myBorder3.Background = Brushes.LemonChiffon;
myBorder3.BorderBrush = Brushes.Black;
myBorder3.BorderThickness = new Thickness(1);
DockPanel.SetDock(myBorder3, Dock.Bottom);
TextBlock myTextBlock3 = new TextBlock();
myTextBlock3.Foreground = Brushes.Black;
myTextBlock3.Text = "Dock = Bottom";
myBorder3.Child = myTextBlock3;

Border myBorder4 = new Border();
myBorder4.Width = 200;
myBorder4.Background = Brushes.PaleGreen;
myBorder4.BorderBrush = Brushes.Black;
myBorder4.BorderThickness = new Thickness(1);
DockPanel.SetDock(myBorder4, Dock.Left);
TextBlock myTextBlock4 = new TextBlock();
myTextBlock4.Foreground = Brushes.Black;
myTextBlock4.Text = "Dock = Left";
myBorder4.Child = myTextBlock4;

Border myBorder5 = new Border();
myBorder5.Background = Brushes.White;
myBorder5.BorderBrush = Brushes.Black;
myBorder5.BorderThickness = new Thickness(1);
TextBlock myTextBlock5 = new TextBlock();
myTextBlock5.Foreground = Brushes.Black;
myTextBlock5.Text = "This content will Fill the remaining space";
myBorder5.Child = myTextBlock5;

// Add child elements to the DockPanel Children collection
myDockPanel.Children.Add(myBorder1);
myDockPanel.Children.Add(myBorder2);
myDockPanel.Children.Add(myBorder3);
myDockPanel.Children.Add(myBorder4);
myDockPanel.Children.Add(myBorder5);

```

## See also[​](#see-also "Direct link to See also")

* [DockPanel API reference](/api/avalonia/controls/dockpanel.md)
* [`DockPanel.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/DockPanel.cs)
* [Canvas](/controls/layout/panels/canvas.md)
* [Grid](/controls/layout/panels/grid.md)
* [Panel](/controls/layout/panels/panel.md)
* [RelativePanel](/controls/layout/panels/relativepanel.md)
* [StackPanel](/controls/layout/panels/stackpanel.md)
* [UniformGrid](/controls/layout/panels/uniformgrid.md)
* [WrapPanel](/controls/layout/panels/wrappanel.md)
