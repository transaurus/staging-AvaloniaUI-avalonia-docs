# Content templates

The purpose of a data template is that it defines how *Avalonia UI* should display an object created from a class that you have defined, and that is not a control, or a simple string.

Using a data template is a two-stage process:

1. Define the data template
2. Choose the data template for the content

One way to use a data template is to set the `ContentTemplate` property of a control directly. This works on a window (because like any control it inherits from `ContentControl`).

You can define a data template (for no particular class) using the `DataTemplate` tag, a composition of built-in controls, and some bindings. For example:

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:local="using:MySample"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
        mc:Ignorable="d" d:DesignWidth="800" d:DesignHeight="450"
        x:Class="MySample.MainWindow"
        Title="MySample">
  <Window.ContentTemplate>
    <DataTemplate DataType="{x:Type local:Student}">
      <StackPanel>
        <Grid ColumnDefinitions="Auto,Auto" RowDefinitions="Auto,Auto">
          <TextBlock Grid.Row="0" Grid.Column="0">First Name:</TextBlock>
          <TextBlock Grid.Row="0" Grid.Column="1" Text="{Binding FirstName}"/>
          <TextBlock Grid.Row="1" Grid.Column="0">Last Name:</TextBlock>
          <TextBlock Grid.Row="1" Grid.Column="1" Text="{Binding LastName}"/>
        </Grid>
      </StackPanel>
    </DataTemplate>
  </Window.ContentTemplate>
  
  <local:Student FirstName="Jane" LastName="Deer"/>
</Window>

```

In the above, the bindings refer to the properties of any class present in the content zone of the window. Here the window content is the same student object as you used before; but when you run this code, *Avalonia UI* now displays:

![Window displaying student first and last name using a content template](data:image/png;base64,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)

Using a data template in this way, you have both defined and chosen the data template for the content in the same place - by setting the `ContentTemplate` property of the window directly.

The code works correctly because the object in the window's content zone happens to have the properties specified in the bindings. As an exercise: introduce a binding for a property that does not exist on the student class. (Your app will still work, but it ignores the property it cannot find.)

On the next page, you will see how to define multiple data templates, and choose the correct template from the class of the object in the window's content zone.

## See also[​](#see-also "Direct link to See also")

* [Control Content](/docs/data-templates/control-content.md): How controls display non-control content.
* [Data Template Collection](/docs/data-templates/data-template-collection.md): Defining multiple templates by type.
* [Creating Data Templates in Code](/docs/data-templates/creating-data-templates-in-code.md): Implementing `IDataTemplate` and using `FuncDataTemplate<T>`.
