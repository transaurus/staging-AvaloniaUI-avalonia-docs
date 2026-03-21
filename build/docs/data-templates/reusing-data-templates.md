# Reusing data templates

If you define a data template in the `Window.DataTemplates` collection (as on the previous page), you can reuse it anywhere in the window. However, you can also extend the reuse of a data template to any window in your application.

This works because *Avalonia UI* performs a hierarchical search of its logical tree to choose a data template. At its most extensive, the search starts in a control, extends to any parent controls (recursively), then looks in the window (as on the previous page), and finally looks at the application itself for a data templates collection.

info

For more information on the logical tree concept in *Avalonia UI*, see [UI Composition](/docs/fundamentals/ui-composition.md).

Therefore if you want to reuse a template in any window of your application: define templates in the `Application.DataTemplates` collection, located in the app.axaml file.

To see how this works, first add another view model as follows:

```csharp
namespace MySample
{
    public class Teacher
    {
        public string Name { get; set; } = String.Empty;
        public string Subject { get; set; } = String.Empty;
    }
}

```

And in the app.axaml file, add a data template for the type `Teacher`:

```xml
<Application xmlns="https://github.com/avaloniaui"
             xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
             xmlns:vm="using:MySample"
             x:Class="MySample.App"
             RequestedThemeVariant="Light">
    <Application.Styles>
        <FluentTheme />
    </Application.Styles>

  <Application.DataTemplates>
    <DataTemplate DataType="{x:Type vm:Teacher}">
      <Grid ColumnDefinitions="Auto,Auto" RowDefinitions="Auto,Auto">
        <TextBlock Grid.Row="0" Grid.Column="0">Name:</TextBlock>
        <TextBlock Grid.Row="0" Grid.Column="1" Text="{Binding Name}"/>
        <TextBlock Grid.Row="1" Grid.Column="0">Subject:</TextBlock>
        <TextBlock Grid.Row="1" Grid.Column="1" Text="{Binding Subject}"/>
      </Grid>
    </DataTemplate>
  </Application.DataTemplates>
</Application>

```

Use a local definition of a teacher in the window content zone:

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
  
  <local:Teacher Name="Dr Jones" Subject="Maths"/>
</Window>

```

Although there is no data template for a teacher in the window; Avalonia UI will find the template you defined in the application, and the display works as planned:

![Window displaying a teacher name and subject using an application-level data template](data:image/png;base64,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)

caution

Remember to specify a `DataType` in every data template, wherever it is defined, because if *Avalonia UI* fails to find a data template match for your data; then nothing will be displayed!

## See also[​](#see-also "Direct link to See also")

* [Introduction to Data Templates](/docs/data-templates/introduction-to-data-templates.md): Overview of data templates in Avalonia.
* [Data Template Collection](/docs/data-templates/data-template-collection.md): Defining multiple templates by type.
* [Creating Data Templates in Code](/docs/data-templates/creating-data-templates-in-code.md): Implementing `IDataTemplate` and using `FuncDataTemplate<T>`.
