# Data template collection

Every control in *Avalonia UI* has a [`DataTemplates`](/api/avalonia/controls/templates/datatemplates.md) collection where you can place any number of data template definitions. You can then choose the template to use for display by class type.

When a control does not have a data template set directly in its `ContentTemplate` property (as on the previous page); then it will choose a template from in its `DataTemplates` collection that matches the class of the object being displayed. This applies to a window.

Data templates are matched by type: a match occurs when the class of the object being displayed is the same as the fully-qualified class name specified in the `DataType` property of a template.

So you can modify the previous sample to use the `DataTemplates` collection, as follows:

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:local="using:MySample"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
        mc:Ignorable="d" d:DesignWidth="800" d:DesignHeight="450"
        x:Class="MySample.MainWindow"
        Title="MySample">
  <Window.DataTemplates>
    <DataTemplate DataType="{x:Type local:Student}">
      <Grid ColumnDefinitions="Auto,Auto" RowDefinitions="Auto,Auto">
        <TextBlock Grid.Row="0" Grid.Column="0">First Name:</TextBlock>
        <TextBlock Grid.Row="0" Grid.Column="1" Text="{Binding FirstName}"/>
        <TextBlock Grid.Row="1" Grid.Column="0">Last Name:</TextBlock>
        <TextBlock Grid.Row="1" Grid.Column="1" Text="{Binding LastName}"/>
      </Grid>
    </DataTemplate>
  </Window.DataTemplates>
  
  <local:Student FirstName="Jane" LastName="Deer"/>
</Window>

```

This results in exactly the same display as on the previous page:

![Window displaying student first and last name using a data template from the DataTemplates collection](data:image/png;base64,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)

## Multiple data templates by type[​](#multiple-data-templates-by-type "Direct link to Multiple data templates by type")

The `DataTemplates` collection can select different templates for different types. When Avalonia encounters an object, it searches the `DataTemplates` collection for a template whose `DataType` matches the object's type:

```xml
<Window.DataTemplates>
    <DataTemplate DataType="{x:Type local:Student}">
        <StackPanel Orientation="Horizontal" Spacing="8">
            <TextBlock Text="🎓" />
            <TextBlock Text="{Binding FirstName}" />
            <TextBlock Text="{Binding LastName}" />
        </StackPanel>
    </DataTemplate>

    <DataTemplate DataType="{x:Type local:Teacher}">
        <StackPanel Orientation="Horizontal" Spacing="8">
            <TextBlock Text="📚" />
            <TextBlock Text="{Binding Name}" FontWeight="Bold" />
            <TextBlock Text="{Binding Subject}" Foreground="Gray" />
        </StackPanel>
    </DataTemplate>
</Window.DataTemplates>

```

With these templates defined, a `ListBox` or `ContentControl` displaying `Student` objects uses the first template, while `Teacher` objects use the second:

```xml
<ListBox ItemsSource="{Binding People}" />

```

## Template search order[​](#template-search-order "Direct link to Template search order")

When Avalonia needs a data template for an object, it searches in this order:

1. The control's own `DataTemplates` collection.
2. Each parent control's `DataTemplates` collection, walking up the tree.
3. The `Window.DataTemplates` collection.
4. The `Application.DataTemplates` collection.

The first matching template is used. This lets you override application-wide templates at any level of the tree.

## See also[​](#see-also "Direct link to See also")

* [Introduction to Data Templates](/docs/data-templates/introduction-to-data-templates.md): Overview of data templates in Avalonia.
* [Content Templates](/docs/data-templates/content-templates.md): Using `ContentTemplate` directly.
* [Reusing Data Templates](/docs/data-templates/reusing-data-templates.md): Sharing templates across your application.
