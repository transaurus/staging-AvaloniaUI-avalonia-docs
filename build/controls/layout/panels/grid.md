# Grid

The [`Grid`](/api/avalonia/controls/grid.md) control is useful for arranging child controls in columns and rows. You can define absolute, proportional, and autosized row and column geometries for the `Grid`.

Each child control in the `Grid` can be positioned in a `Grid` cell using column and row coordinates. These are zero-based, and both have a zero default.

If you position multiple child controls in the same cell, they will be drawn in that cell in the sequence they appear in the XAML. This is another strategy to implement layer stacking besides `Panel`.

caution

If you omit column and row coordinates for the child controls of a `Grid`, they will all be drawn in the top left corner (column=0, row=0).

It is also possible to make a child control span more than one cell in either rows or columns, or both.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property               | Description                                                         |
| ---------------------- | ------------------------------------------------------------------- |
| ColumnDefinitions      | Size definitions describing the widths of columns in the `Grid`.    |
| RowDefinitions         | Size definitions describing the heights of rows in the `Grid`.      |
| ShowGridLines          | Shows the gridlines between cells (as dashed lines).                |
| Grid.Column            | Lays out the control into the specified zero-based column.          |
| Grid.Row               | Lays out the control into the specified zero-based row.             |
| Grid.ColumnSpan        | Spans the control across 1 or more columns.                         |
| Grid.RowSpan           | Spans the control across 1 or more rows.                            |
| Grid.IsSharedSizeScope | Defines the control as the containing scope for a `SharedSizeGroup` |

## Size definitions[​](#size-definitions "Direct link to Size definitions")

You can define the size of rows and columns as:

* Absolute - sized in device-independent pixels (integer)
* Proportional - sized in proportion to remaining `Grid` size
* Automatic - sized to fit the contained child control

Size definitions can be written either as a list of short codes, or fully expanded using XAML elements.

Full definitions support additional constraints such as `SharedSizeGroup` and specifying minimum and maximum lengths in absolute sizes.

### Absolute size definitions[​](#absolute-size-definitions "Direct link to Absolute size definitions")

Absolute size definitions are written as integers in the list format. For example:

`ColumnDefinitions="200, 200, 300"`

Using full expanded XAML, this is the same as:

```xml
<Grid>
   <Grid.ColumnDefinitions>
       <ColumnDefinition Width="200"></ColumnDefinition>
       <ColumnDefinition Width="200"></ColumnDefinition>
       <ColumnDefinition Width="300"></ColumnDefinition>
   </Grid.ColumnDefinitions>
</Grid>

```

### Proportional size definitions[​](#proportional-size-definitions "Direct link to Proportional size definitions")

Proportional size definitions are written as proportions of available `Grid` space using an asterisk. For example, to create two columns with the same width and then one with twice the width:

`ColumnDefinitions="*, *, 2*"`

Using full expanded XAML, this is the same as:

```xml
<Grid>
   <Grid.ColumnDefinitions>
       <ColumnDefinition Width="*"></ColumnDefinition>
       <ColumnDefinition Width="*"></ColumnDefinition>
       <ColumnDefinition Width="2*"></ColumnDefinition>
   </Grid.ColumnDefinitions>
</Grid>

```

tip

Size definitions do not support percentages. One trick to overcome this is to create a definition where all proportional values sum to 100 such as `<Grid ColumnDefinitions="25*, 25*, 50*">` for 3 columns with 25%, 25%, and 50% of the remaining available width.

### Automatic size definitions[​](#automatic-size-definitions "Direct link to Automatic size definitions")

To size a row or column automatically to the largest child control in it, use the code 'Auto'. For example:

`RowDefinitions="Auto, Auto, Auto"`

Using full expanded XAML, this is the same as:

```xml
<Grid>
   <Grid.RowDefinitions>
       <RowDefinition Height="Auto"></RowDefinition>
       <RowDefinition Height="Auto"></RowDefinition>
       <RowDefinition Height="Auto"></RowDefinition>
   </Grid.RowDefinitions>
</Grid>

```

caution

If a child control has its own explicitly set dimensions, these will be obeyed when it is drawn. This means that if it is larger than its grid cell, it will overlap adjacent cells.

### Mixing size definitions[​](#mixing-size-definitions "Direct link to Mixing size definitions")

You can mix any of the above in the same size definition sequence. For example:

`ColumnDefinitions="200, *, 2*"`

Using full expanded XAML, this is the same as:

```xml
<Grid>
   <Grid.ColumnDefinitions>
       <ColumnDefinition Width="200"></ColumnDefinition>
       <ColumnDefinition Width="*"></ColumnDefinition>
       <ColumnDefinition Width="2*"></ColumnDefinition>
   </Grid.ColumnDefinitions>
</Grid>

```

## Drawing rules[​](#drawing-rules "Direct link to Drawing rules")

When calculating sizes, any proportional columns are made to fit in the space left after the absolute and automatic values have been calculated.

The calculation for automatic sizing is made using the outside of the margin layout zone of a child control.

info

To review the concept of control layout zones, see [Layout zones](/docs/layout.md#layout-zones).

Child controls are drawn in their assigned grid cells in the sequence they appear in the XAML. This rule governs both what happens when two child controls are assigned the same cell, and how child controls overlap when they are larger than their allotted cell.

When a child control has its own dimensions, and is smaller than its assigned cell, it will be drawn aligned in the cell according to its horizontal and vertical alignment properties (both are centered by default).

## Example[​](#example "Direct link to Example")

This example shows:

* How to use the shortened syntax for column and row definitions.
* How to mix absolute and proportional column widths.
* How to assign the cell for child controls.
* How to span rows and columns.

An example of a `Grid` with 3 equal Rows and 3 Columns with (1 fixed width), (2 grabbing the rest proportionally) would be:

Here, after the absolute width of 100 has been subtracted (for column 0), column 1 will get 1.5 parts and column 2 will get 4 parts of the remaining width.

The button is drawn to fill the span from the cell (column 1, row 1) plus one column (to the right) and one row down. The result looks like this:

* XAML

Preview

Loading Avalonia Preview\...

## SharedSizeGroup[​](#sharedsizegroup "Direct link to SharedSizeGroup")

`SharedSizeGroup` allows sharing size information for autosized row and column definitions across multiple `Grid` controls.

The following example demonstrates how `SharedSizeGroup` can be used to consistently size columns within a `ListBox` and outside.

* XML
* C#

```xml
<StackPanel Grid.IsSharedSizeScope="True">
  <StackPanel.Styles>
    <Style Selector="ListBoxItem">
      <Setter Property="Padding" Value="0" />
    </Style>
  </StackPanel.Styles>

  <ListBox ItemsSource="{Binding People}">
    <ListBox.ItemTemplate>
      <DataTemplate>
        <Grid Name="myGrid" RowDefinitions="auto, auto" ShowGridLines="True">
          <Grid.ColumnDefinitions>
            <ColumnDefinition SharedSizeGroup="A" />
            <ColumnDefinition SharedSizeGroup="B" />
            <ColumnDefinition Width="*" />
            <ColumnDefinition SharedSizeGroup="C" />
          </Grid.ColumnDefinitions>

          <TextBlock Grid.Column="0" Margin="6,0" Text="{Binding FirstName}" />
          <TextBlock Grid.Column="1" Margin="6,0" Text="{Binding LastName}" />
          <TextBlock Grid.Column="2" Margin="6,0" Text="{Binding Age}" />
          <TextBlock Grid.Column="3" Margin="6,0" Text="{Binding Occupation}" />
        </Grid>
      </DataTemplate>
    </ListBox.ItemTemplate>
  </ListBox>
    
  <!-- Controls may appear in-between Grids with SharedSizeGroups -->
  <Separator />

  <Grid>
    <Grid.ColumnDefinitions>
      <ColumnDefinition SharedSizeGroup="A" />
      <ColumnDefinition SharedSizeGroup="B" />
      <ColumnDefinition Width="*" />
      <ColumnDefinition SharedSizeGroup="C" />
    </Grid.ColumnDefinitions>

    <Button Content="This is the First Name" HorizontalAlignment="Stretch" Grid.Column="0" />
    <Button Content="Last" HorizontalAlignment="Stretch" Grid.Column="1" />
    <Button Content="Age" HorizontalAlignment="Stretch" Grid.Column="2" />
    <Button Content="Occupation" HorizontalAlignment="Stretch" Grid.Column="3" />
  </Grid>

</StackPanel>

```

```csharp
public record Person(string FirstName, string LastName, int Age, string Occupation);

public partial class MainWindowViewModel : ViewModelBase
{
    public ObservableCollection<Person> People { get; } = new()
    {
        new("Jim", "Smith", 35, "Printed Circuit Board Drafter"),
        new("Charlotte", "O'Shaughnessy-Alejandro", 30, "Librarian"),
        new("Ryan", "Cullen", 40, "Ceramics Instructor"),
        new("Valentina", "Levine", 38, "Oceanologist")
    };
}

```

![](data:image/png;base64,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)

Notice how each column is sized: the first column is sized by the `Button`, the second and fourth are sized by the `ListBox` content, and the third takes the remaining space.

## Defining a grid in code[​](#defining-a-grid-in-code "Direct link to Defining a grid in code")

The following example demonstrates how to build a UI similar to that found on the Run dialog available on the Windows Start menu.

![Grid Example App](data:image/png;base64,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IqAIKAIoAoqAIqAIKAKKgCKgCCgCKAKKgCKgCCgCioAioAgoAigCioAioAgoAoqAIqAIKKIIKAKKgCKgCCgCioAioAigCCgCioAioAgoAoqAIqAIoAgoAoqAIqAIKAKKgCKgCKAIKAKKgCKgCCgCioAioAigCCgCioAioAgoAoqAIqAIoAgoAoqAIqAIKAKKgCKgCKAIKAKKgCKgCCgCioAioAigCCgCioAioAgoAoqAIqAIoAgoAoqAIqAIKAKKgCKgCKAIKAKKgCKgCCgCioAioIgioAgoAoqAIqAIKAKKgCKAIqAIKAKKgCKgCCgCioAigCKgCCgCioAioAgoAoqAIoAioAgoAoqAIqAIKAKKgCKAIqAIKAKKgCKgCCgCioAigCKgCCgCioAioAgoAoqAIoAioAgoAoqAIqAIKAKKgCKAIqAIKAKKgCKgCCgCioAigCIdKAKKgCKgCCgCioAioAigCCgCioAioAgoAoqAIqAIoAgoAoqAIqAIKAKKgCKgCKAIKAKKgCKgCCgCioAioAigCCgCioAioAgoAoqAIqAIoAgoAoqAIqAIKAKKgCKgCKAIKAKKgCKgCCgCioAioAigCCgCioAioAgoAoqAIqAIoAgoAoqAIqAIKAKKXABFQBFQBBQBRUARUAQUARQBRUARUAQUAUVAEVAEFAEUAUVAEVAEFAFFQBFQBBQBFAFFQBFQBBQBRUARUAQUARQBRUARUAQUAUVAEVAEFAEUAUVAEVAEFAFFQBFQBBQBFAFFQBFQBBQBRUARUAQUARQBRUARUAQUAUVAEVAEFAEUAUVAEVAEFAFFQBFQBBQBFAFFQBFQBBQBRUARUAQUmYAA4JFnR6Sn/LYAAAAASUVORK5CYII=)

* XAML
* C#

```xml
<Grid Background="Gainsboro" 
      HorizontalAlignment="Left" 
      VerticalAlignment="Top" 
      Width="425" 
      Height="165"
      ColumnDefinitions="Auto,*,*,*,*"
      RowDefinitions="Auto,Auto,*,Auto">
    
    <Image Grid.Row="0" Grid.Column="0" Source="{Binding runicon}" />
    
    <TextBlock Grid.Row="0" Grid.Column="1" Grid.ColumnSpan="4" 
               Text="Type the name of a program, folder, document, or Internet resource, and Windows will open it for you." 
               TextWrapping="Wrap" />
               
    <TextBlock Grid.Row="1" Grid.Column="0" Text="Open:" />
    
    <TextBox Grid.Row="1" Grid.Column="1" Grid.ColumnSpan="5" />
    
    <Button Grid.Row="3" Grid.Column="2" Content="OK" Margin="10,0,10,15" />
    
    <Button Grid.Row="3" Grid.Column="3" Content="Cancel" Margin="10,0,10,15" />
    
    <Button Grid.Row="3" Grid.Column="4" Content="Browse ..." Margin="10,0,10,15" />
</Grid>


```

```cs
// Create the Grid.
grid1 = new Grid ();
grid1.Background = Brushes.Gainsboro;
grid1.HorizontalAlignment = HorizontalAlignment.Left;
grid1.VerticalAlignment = VerticalAlignment.Top;
grid1.ShowGridLines = true;
grid1.Width = 425;
grid1.Height = 165;

// Define the Columns.
colDef1 = new ColumnDefinition();
colDef1.Width = new GridLength(1, GridUnitType.Auto);
colDef2 = new ColumnDefinition();
colDef2.Width = new GridLength(1, GridUnitType.Star);
colDef3 = new ColumnDefinition();
colDef3.Width = new GridLength(1, GridUnitType.Star);
colDef4 = new ColumnDefinition();
colDef4.Width = new GridLength(1, GridUnitType.Star);
colDef5 = new ColumnDefinition();
colDef5.Width = new GridLength(1, GridUnitType.Star);
grid1.ColumnDefinitions.Add(colDef1);
grid1.ColumnDefinitions.Add(colDef2);
grid1.ColumnDefinitions.Add(colDef3);
grid1.ColumnDefinitions.Add(colDef4);
grid1.ColumnDefinitions.Add(colDef5);

// Define the Rows.
rowDef1 = new RowDefinition();
rowDef1.Height = new GridLength(1, GridUnitType.Auto);
rowDef2 = new RowDefinition();
rowDef2.Height = new GridLength(1, GridUnitType.Auto);
rowDef3 = new RowDefinition();
rowDef3.Height = new GridLength(1, GridUnitType.Star);
rowDef4 = new RowDefinition();
rowDef4.Height = new GridLength(1, GridUnitType.Auto);
grid1.RowDefinitions.Add(rowDef1);
grid1.RowDefinitions.Add(rowDef2);
grid1.RowDefinitions.Add(rowDef3);
grid1.RowDefinitions.Add(rowDef4);

// Add the Image.
img1 = new Image();
img1.Source = runicon;
Grid.SetRow(img1, 0);
Grid.SetColumn(img1, 0);

// Add the main application dialog.
txt1 = new TextBlock();
txt1.Text = "Type the name of a program, folder, document, or Internet resource, and Windows will open it for you.";
txt1.TextWrapping = TextWrapping.Wrap;
Grid.SetColumnSpan(txt1, 4);
Grid.SetRow(txt1, 0);
Grid.SetColumn(txt1, 1);

// Add the second text cell to the Grid.
txt2 = new TextBlock();
txt2.Text = "Open:";
Grid.SetRow(txt2, 1);
Grid.SetColumn(txt2, 0);

// Add the TextBox control.
tb1 = new TextBox();
Grid.SetRow(tb1, 1);
Grid.SetColumn(tb1, 1);
Grid.SetColumnSpan(tb1, 5);

// Add the buttons.
button1 = new Button();
button2 = new Button();
button3 = new Button();
button1.Content = "OK";
button2.Content = "Cancel";
button3.Content = "Browse ...";
Grid.SetRow(button1, 3);
Grid.SetColumn(button1, 2);
button1.Margin = new Thickness(10, 0, 10, 15);
button2.Margin = new Thickness(10, 0, 10, 15);
button3.Margin = new Thickness(10, 0, 10, 15);
Grid.SetRow(button2, 3);
Grid.SetColumn(button2, 3);
Grid.SetRow(button3, 3);
Grid.SetColumn(button3, 4);

grid1.Children.Add(img1);
grid1.Children.Add(txt1);
grid1.Children.Add(txt2);
grid1.Children.Add(tb1);
grid1.Children.Add(button1);
grid1.Children.Add(button2);
grid1.Children.Add(button3);

```

## See also[​](#see-also "Direct link to See also")

* [Grid API reference](/api/avalonia/controls/grid.md)
* [`Grid.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Grid.cs)
* [GridSplitter](/controls/layout/panels/gridsplitter.md)
* [Canvas](/controls/layout/panels/canvas.md)
* [DockPanel](/controls/layout/panels/dockpanel.md)
* [Panel](/controls/layout/panels/panel.md)
* [RelativePanel](/controls/layout/panels/relativepanel.md)
* [StackPanel](/controls/layout/panels/stackpanel.md)
* [UniformGrid](/controls/layout/panels/uniformgrid.md)
* [WrapPanel](/controls/layout/panels/wrappanel.md)
