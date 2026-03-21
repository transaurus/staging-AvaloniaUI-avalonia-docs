# DataGrid

Deprecated

The `DataGrid` displays repeating data in a customizable grid. The control can be styled, templated and bound.

The `DataGrid` needs to be bound to an observable collection in a view model that can be found in a related **data context**.

info

To review the concept behind the **data context**, see [Data context](/docs/data-binding/data-context.md).

info

The `DataGrid` is in an additional *Avalonia* package. To use the `DataGrid` in your project, you must reference the **Avalonia.Controls.DataGrid** *NuGet* package, and reference the styles that it uses, see below.

### NuGet package reference[​](#nuget-package-reference "Direct link to NuGet package reference")

You must install the *NuGet* package for the `DataGrid`. You can do this using one of the following methods. You can use **Manage NuGet Packages** from the project menu of your IDE:

![](data:image/png;base64,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)

Alternatively, you can run this instruction from the command line:

```bash
dotnet add package Avalonia.Controls.DataGrid

```

Or add package reference directly to the project (`.csproj`) file:

```xml
<PackageReference Include="Avalonia.Controls.DataGrid" Version="11.0.0" />

```

caution

Note you must always install the data grid version that matches the *Avalonia* version you are using.

### Include DataGrid styles[​](#include-datagrid-styles "Direct link to Include DataGrid styles")

You must reference the `DataGrid` themes to include the additional styles that the `DataGrid` uses. You can do this by adding a `<StyleInclude>` element to the application (`App.axaml` file).

For example (In case you use `FluentTheme`):

```xml
<Application.Styles>
    <FluentTheme />
    <StyleInclude Source="avares://Avalonia.Controls.DataGrid/Themes/Fluent.xaml"/>
</Application.Styles>

```

caution

The DataGrid-styles need to match the overall theme you use, otherwise you will get conflicts and unresolved resources. For third party themes, please lookup their docs and samples.

### Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property                | Description                                                                                                                     |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| `AutoGenerateColumns`   | Whether the columns will automatically generate from the bound items data source property names. (Default is false.)            |
| `ItemsSource`           | The bound collection that is used as the data source for the control.                                                           |
| `IsReadOnly`            | Sets the binding direction to one-way when true. The default is false - the grid will accept changes to the bound data.         |
| `CanUserReorderColumns` | Indicates whether the user can change the column display order by dragging column headers with the pointer. (Default is false.) |
| `CanUserResizeColumns`  | Indicates whether the user can adjust column widths using the pointer. (Default is false.)                                      |
| `CanUserSortColumns`    | Indicates whether the user can sort columns by clicking the column header. (Default is true.)                                   |

### Examples[​](#examples "Direct link to Examples")

This example will generate a basic `DataGrid`, with column header names auto-generated from the item class. The items data source is bound to the main window view model.

```xml
<DataGrid Margin="20" ItemsSource="{Binding People}" 
          AutoGenerateColumns="True" IsReadOnly="True" 
          GridLinesVisibility="All"
          BorderThickness="1" BorderBrush="Gray">
</DataGrid>

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
        public ObservableCollection<Person> People { get; }

        public MainWindowViewModel()
        {
            var people = new List<Person> 
            {
                new Person("Neil", "Armstrong"),
                new Person("Buzz", "Lightyear"),
                new Person("James", "Kirk")
            };
            People = new ObservableCollection<Person>(people);
        }
    }
}

```

C# Item Class

```csharp
public class Person
{
    public string FirstName { get; set; }
    public string LastName { get; set; }
    
    public Person(string firstName , string lastName)
    {
        FirstName = firstName;
        LastName = lastName;
    }
}

```

![](/assets/images/datagrid-sort-column-25fd40a133c877c053be95f32904e730.gif)

info

These examples use the MVVM pattern with data binding to an `ObservableCollection`. For more information on the concepts behind data binding, see [Introduction to data binding](/docs/data-binding/introduction-to-data-binding.md).

Property names from the item class will generally not make good column names. This example adds custom header names to the grid. It also allows column reordering and resizing and disallows the default column sorting option:

```xml
<DataGrid Margin="20" ItemsSource="{Binding People}"
          IsReadOnly="True"
          CanUserReorderColumns="True"
          CanUserResizeColumns="True"
          CanUserSortColumns="False"
          GridLinesVisibility="All"
          BorderThickness="1" BorderBrush="Gray">
  <DataGrid.Columns>
     <DataGridTextColumn Header="First Name"  Binding="{Binding FirstName}"/>
     <DataGridTextColumn Header="Last Name" Binding="{Binding LastName}" />
  </DataGrid.Columns>
</DataGrid>

```

![](/assets/images/datagrid-reorder-column-044a6bb53f563e5469d582d5d02bc90e.gif)

This example shows how the `DataGrid` can accept changes and update the underlying collection, and use different column types to edit the data:

```xml
<DataGrid Margin="20" ItemsSource="{Binding People}"        
          GridLinesVisibility="All"
          BorderThickness="1" BorderBrush="Gray">
  <DataGrid.Columns>
     <DataGridTextColumn Header="First Name"  Binding="{Binding FirstName}"/>
     <DataGridTextColumn Header="Last Name" Binding="{Binding LastName}" />
     <DataGridCheckBoxColumn Header="Fictitious?" Binding="{Binding IsFictitious}" />
  </DataGrid.Columns>
</DataGrid>

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
        public ObservableCollection<Person> People { get; }

        public MainWindowViewModel()
        {
            var people = new List<Person> 
            {
                new Person("Neil", "Armstrong", false),
                new Person("Buzz", "Lightyear", true),
                new Person("James", "Kirk", true)
            };
            People = new ObservableCollection<Person>(people);
        }
    }
}

```

C# Item Class

```csharp
public class Person
{
    public string FirstName { get; set; }
    public string LastName { get; set; }
    public bool IsFictitious { get; set; }

    public Person(string firstName , string lastName, bool isFictitious)
    {
        FirstName = firstName;
        LastName = lastName;
        IsFictitious = isFictitious;
    }
}

```

![](/assets/images/datagrid-column-types-90f3be4eb17d5258413060ad73c8db2e.gif)

## DataGridTemplateColumn[​](#datagridtemplatecolumn "Direct link to DataGridTemplateColumn")

You can use this column type to customise the display and editing for a data grid column.

There are two data templates which you define as attached properties:

| Data Template         | Description                                                      |
| --------------------- | ---------------------------------------------------------------- |
| `CellTemplate`        | The display (not being edited) presentation of the column value. |
| `CellEditingTemplate` | The editing template for the column value.                       |

info

If you do not set a editing template, the column will stay read-only.

### Example[​](#example "Direct link to Example")

This example adds a numeric up-down control when the age property for a person is being edited:

```xml
<Window ...
  xmlns:model="using:AvaloniaControls.Models">
  
  <DataGrid Margin="20" ItemsSource="{Binding People}"
          GridLinesVisibility="All"
          BorderThickness="1" BorderBrush="Gray">
    <DataGrid.Columns>
      <DataGridTextColumn Header="First Name" Width="2*"
         Binding="{Binding FirstName}" />
      <DataGridTextColumn Header="Last Name" Width="2*"
         Binding="{Binding LastName}" />
      
      <DataGridTemplateColumn Header="Age" SortMemberPath="AgeInYears">
        <DataGridTemplateColumn.CellTemplate>
          <DataTemplate DataType="model:Person">
            <TextBlock Text="{Binding AgeInYears, StringFormat='{}{0} years'}" 
              VerticalAlignment="Center" HorizontalAlignment="Center" />
          </DataTemplate>
        </DataGridTemplateColumn.CellTemplate>
        <DataGridTemplateColumn.CellEditingTemplate>
          <DataTemplate DataType="model:Person">
            <NumericUpDown Value="{Binding AgeInYears}"  
               FormatString="N0" Minimum="0" Maximum="120"  
               HorizontalAlignment="Stretch"/>
          </DataTemplate>
        </DataGridTemplateColumn.CellEditingTemplate>
      </DataGridTemplateColumn>
    
    </DataGrid.Columns>
  </DataGrid>
</Window>

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
        public ObservableCollection<Person> People { get; }

        public MainWindowViewModel()
        {
            var people = new List<Person> 
            {
                new Person("Neil", "Armstrong",  55),
                new Person("Buzz", "Lightyear", 38),
                new Person("James", "Kirk", 44)
            };
            People = new ObservableCollection<Person>(people);
        }
    }
}

```

C# Item Class

```csharp
public class Person
{
    public string FirstName { get; set; }
    public string LastName { get; set; }
    public int AgeInYears { get; set; } 

    public Person(string firstName, string lastName, int ageInYears)
    {
        FirstName = firstName;
        LastName = lastName;
        AgeInYears = ageInYears;
    }
}

```

![](/assets/images/grid4-f1c7603f6bdd38c3d036c09221f4fab3.gif)

## DataGridColumn[​](#datagridcolumn "Direct link to DataGridColumn")

A `DataGrid` can contain multiple data grid columns and *Avalonia* has two built-in column types which can be used to display a different data types, and a template type that can customise the column appearance.

| Column Type              | Description                                                                                                                                                               |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `DataGridTextColumn`     | Presents a text box for display and editing of the column data. You can control font properties like family and size in this column type.                                 |
| `DataGridCheckBoxColumn` | Presents a check box for display and editing of the column data, when it is Boolean. This column type also supports the three-state check box when the value is nullable. |
| `DataGridTemplateColumn` | Can be used to customise the presentation of column data, for both display and editing.                                                                                   |

### Displaying row numbers[​](#displaying-row-numbers "Direct link to Displaying row numbers")

Bind to `DataGridRow.Index` to show row numbers in a column:

```xml
<DataGridTextColumn Header="#"
    Binding="{Binding $parent[DataGridRow].Index}"
    Width="60" IsReadOnly="True" />

```

### Useful properties[​](#useful-properties-1 "Direct link to Useful properties")

Most of these properties are common to all three column types:

| Property         | Description                                                                                                                                    |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| `Header`         | The header content of the column.                                                                                                              |
| `HeaderTemplate` | Uses a data template for the column.                                                                                                           |
| `IsReadOnly`     | Whether the column is read-only. If the data grid itself is read-only, then the column is also read-only, whatever the value of this property. |
| `IsThreeState`   | Check box column only. Enables the third (filled) state when a nullable Boolean value is null.                                                 |
| `Width`          | The column width can be given in absolute or relative size (see below).                                                                        |

### Column width[​](#column-width "Direct link to Column width")

If you do not set the width for a column, it will be resized to fit the contents, and a horizontal scrollbar will be added to the grid if necessary.

You can set the width of a column absolutely, for example:

```xml
<DataGridTextColumn Width="200" />

```

This will cause the column content that does not fit to be hidden.

Alternatively, you can specify relative automatic sizes. This uses \* to represent an equal division of the available width, and then multiples like 2\*. Any columns without a width specified are sized to their content.

For example to divide a data grid into 3 equal columns:

```xml
<DataGridTextColumn Width="*" />
<DataGridTextColumn Width="*" />
<DataGridTextColumn Width="*" />

```

Example

This example improves a data grid by expanding two columns equally across the width:

```xml
<Window ... >
   <Design.DataContext>
       <vm:MainWindowViewModel/>
  </Design.DataContext>
  <DataGrid Margin="20" ItemsSource="{Binding People}"
          IsReadOnly="True"
          GridLinesVisibility="All"
          BorderThickness="1" BorderBrush="Gray">
    <DataGrid.Columns>
      <DataGridTextColumn Header="First Name" Width="*" 
              Binding="{Binding FirstName}"/>
      <DataGridTextColumn Header="Last Name" Width="*" 
              Binding="{Binding LastName}" />
    </DataGrid.Columns>
  </DataGrid>
</Window>

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
        public ObservableCollection<Person> People { get; }

        public MainWindowViewModel()
        {
            var people = new List<Person> 
            {
                new Person("Neil", "Armstrong"),
                new Person("Buzz", "Lightyear"),
                new Person("James", "Kirk")
            };
            People = new ObservableCollection<Person>(people);
        }
    }
}

```

C# Item Class

```csharp
public class Person
{
    public string FirstName { get; set; }
    public string LastName { get; set; }
    
    public Person(string firstName , string lastName)
    {
        FirstName = firstName;
        LastName = lastName;
    }
}

```

It works in the preview pane because the `<Design.DataContext>` element creates a view model to bind to:

![](data:image/png;base64,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)

## See also[​](#see-also "Direct link to See also")

* [DataGrid API reference](https://api-docs.avaloniaui.net/docs/T_Avalonia_Controls_DataGrid)
* [`DataGrid.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls.DataGrid/DataGrid.cs)
