# XAML live preview and design-time settings

How to use a live XAML previewer when developing with Avalonia. How to set design-time properties and data to simplify UI development.

## Using the XAML previewer[​](#using-the-xaml-previewer "Direct link to Using the XAML previewer")

Live XAML previewers are available in JetBrains Rider with the third-party AvaloniaRider plugin, as well as Visual Studio with the Avalonia for Visual Studio plugin. With a XAML previewer, you can view changes to your XAML code as you work. We strongly recommend using one for the best development experience.

### Enabling the XAML previewer[​](#enabling-the-xaml-previewer "Direct link to Enabling the XAML previewer")

To enable the XAML previewer in Rider and Visual Studio:

* Rider
* Visual Studio

1. In Rider, select a **.axaml** file from the top ribbon.
2. On the right side of the top ribbon, click **Editor and Preview**.
3. Build your project.

![A screenshot highlighting which button enables XAML preview in Rider.](/assets/images/rider-xaml-previewer-1f1b30ed63d7eb512a93a7fec84afbb2.png)

[Accelerate](/tools.md)

<br />

<br />

With the **Visual Studio for Avalonia** extension, the XAML previewer is usually open by default. If it isn’t, follow these steps to enable it.

1. In Visual Studio, open a **.axaml** file.
2. Click **Split View** at the top of the editor window.
3. Build your project.

![A screenshot highlighting which button enables XAML preview in Visual Studio.](/assets/images/vs-xaml-previewer-b42e2111fb525977bc2a0c298a8a17e2.png)

### Checking it works[​](#checking-it-works "Direct link to Checking it works")

1. Open any **.axaml** file. For this example, we’re going to use **MainWindow\.axaml** from the default Avalonia template.
2. Locate the `<TextBlock>...</TextBlock>` XAML tag near the bottom.
3. Remove `{Binding Greeting}`. Change it to any text, e.g., "Nice preview!"
4. You should see your text appear in the preview pane as you type.

![A screenshot demonstrating a test of the Avalonia XAML previewer.](/assets/images/test-xaml-previewer-575dae2b0a253b39766891c8c071fc95.png)

<br />

<br />

tip

If the previewer is unresponsive to your changes, try building the project again.

## Setting design-time properties[​](#setting-design-time-properties "Direct link to Setting design-time properties")

Design-time properties are applied to your UI controls in the XAML previewer only. They do not affect the actual runtime properties of the app. Setting design-time properties helps you style and position your UI without needing to build the app repeatedly.

To use design-time properties, you must add a namespace to your XAML file:

```xml
xmlns:d="http://schemas.microsoft.com/expression/blend/2008"

```

With the namespace added, the following design-time properties become available:

* `d:DesignWidth`
* `d:DesignHeight`
* `d:DataContext`

### DesignWidth and DesignHeight[​](#designwidth-and-designheight "Direct link to DesignWidth and DesignHeight")

The `d:DesignWidth` and `d:DesignHeight` properties apply the specified width and height to the preview.

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        d:DesignWidth="800" d:DesignHeight="450"
        x:Class="AvaloniaApplication1.MainWindow">
    Welcome to Avalonia!
</Window>

```

### DataContext[​](#datacontext "Direct link to DataContext")

The `d:DataContext` property applies a `DataContext` to the preview. It is recommended that you use this property in conjunction with the `{x:Static}` directive to reference a static property in one of your assemblies:

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:dd="clr-namespace:My.Namespace;assembly=MyAssembly"
        d:DataContext="{x:Static dd:DesignData.ExampleViewModel}"
        x:Class="AvaloniaApplication1.MainWindow">
    Welcome to Avalonia!
</Window>

```

```csharp
namespace My.Namespace
{
    public static class DesignData
    {
        public static MyViewModel ExampleViewModel { get; } = new MyViewModel
        {
            // View Model initialization here.
        };
    }
}

```

### Design.DataContext[​](#designdatacontext "Direct link to Design.DataContext")

As an alternative to `d:DataContext`, you can use the `Design.DataContext` attached property.

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:dd="clr-namespace:My.Namespace;assembly=MyAssembly"
        x:Class="AvaloniaApplication1.MainWindow"
        Design.Width="100">
    <Design.DataContext>
        <dd:MyViewModel />
    </Design.DataContext>
    Welcome to Avalonia!
</Window>

```

### Setting the design-time DataContext in code[​](#setting-the-design-time-datacontext-in-code "Direct link to Setting the design-time DataContext in code")

The methods described above for setting the design-time `DataContext` assume the view model has a parameterless constructor. However, you may be required to have a view model constructor with parameters, such as with a typical [dependency injection pattern](/docs/app-development/dependency-injection.md). In such cases, you can use the `Design.SetDataContext` method to reference a view model constructor with parameters.

```csharp
public MainWindow()
{
    // Prevent the previewer's DataContext from being set when the application is run.
    if (Design.IsDesignMode)
    {
        // This can be before or after InitializeComponent.
        Design.SetDataContext(this, new MainWindowViewModel(new DialogService()));
    }
    InitializeComponent();
}

```

## Applying design-time data[​](#applying-design-time-data "Direct link to Applying design-time data")

Design-time data applies mock data to your UI in the XAML previewer. Like design-time properties, this helps you perfect your UI design by displaying realistic-looking data and removing the need to build the app or call the data service layer repeatedly.

In this example, we show you how to use design-time data with the MVVM pattern to create the UI of a appointment card. Here is the base functionality of the appointment system.

```csharp
    // Data Properties
    public string ServerName { get; set; } = null!;
    public string ServiceTitle { get; set; } = null!;    
    public decimal ServicePrice { get; set; }
    public DateTime ServiceDateTime { get; set; }
    public string Description { get; set; } = null!;  
    
    // Commands
    private bool _isCancelVisible = true;

    public bool IsCancelVisible
    {
        get => _isCancelVisible;
        set => this.RaiseAndSetIfChanged(ref _isCancelVisible, value);
    }

    public ReactiveCommand<Unit, Unit> CancelAppointmentCommand =>
        ReactiveCommand.Create(() =>
        {
            IsCancelVisible = false;
        });


```

### Creating the design view model[​](#creating-the-design-view-model "Direct link to Creating the design view model")

We now need to create a design version of the view model. This design version contains mock data, which can be referenced by a design [`DataContext`](#datacontext).

```csharp
public class DesignAppointmentViewModel: AppointmentViewModel
{
    public DesignAppointmentViewModel()
    {
        ServerName = "John Price";
        ServiceTitle = "Haircut and beard trim";
        ServicePrice = (decimal)25.5;
        ServiceDateTime = new DateTime(2023, 1, 3, 11, 15, 0);
        Description = "Please allow 30 minutes.";
    }
}

```

### Referencing the design view model[​](#referencing-the-design-view-model "Direct link to Referencing the design view model")

The next step is to refer to the design view model we made in the previous section, so that it can populate the UI with mock data.

To do so using compiled bindings (default as of Avalonia version 11):

1. In the opening XAML tag of your control, add `xmlns:vm="using:AvaloniaApplication1.ViewModels"` to import the `ViewModels` namespace. (Replace the example name `AvaloniaApplication1` with your project name, if using a different one.)
2. Still in the opening XAML tag, add `x:DataType="vm:DesignAppointmentViewModel"` to declare the `ViewModel` class. This is so the design-time environment can perform a type check on class properties.

Your XAML file should look something like this.

```xml
<UserControl xmlns="https://github.com/avaloniaui"
             xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
             xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
             xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
             xmlns:vm="using:DesignTimeData.ViewModels"
             mc:Ignorable="d" d:DesignWidth="400" d:DesignHeight="250"
             x:Class="DesignTimeData.Views.AppointmentView"
             xmlns:vm="using:AvaloniaApplication1.ViewModels"
             x:DataType="vm:DesignAppointmentViewModel">
   
   <Design.DataContext>    
       <vm:DesignAppointmentViewModel/>
   </Design.DataContext>

</UserControl>

```

### Designing the UI[​](#designing-the-ui "Direct link to Designing the UI")

You can now proceed with designing the UI for the appointment card. Here is an example UI.

```xml
<Border CornerRadius="10" Background="LightBlue"  Width="350" Margin="20">
  <DockPanel Width="350" >
      
    <StackPanel Height="10"
                    DockPanel.Dock="Bottom"
                    IsVisible="{Binding !IsCancelVisible, }" >
    </StackPanel>

    <Button Margin="0 10"
            HorizontalAlignment="Center"
            DockPanel.Dock="Bottom"
            ClickMode="Release"
            Command="{Binding CancelAppointmentCommand}"
            IsVisible="{Binding IsCancelVisible}">Cancel</Button>

    <StackPanel DockPanel.Dock="Left" Margin="10 10 0 0" Width="200" >
      <TextBlock Text="{Binding ServiceTitle}" FontWeight="Bold"/>
      <TextBlock Text="{Binding ServerName, StringFormat='with {0}'}"/>
      <TextBlock Margin="0 5 0 0" 
                 Text="{Binding ServiceDateTime, StringFormat={}{0:dd MMM yyyy}}"/>
      <TextBlock Text="{Binding ServiceDateTime, StringFormat={}{0:HH:mm}}"/>
      <TextBlock Margin="0 5" FontSize="20" 
                 Text="{Binding ServicePrice, StringFormat={}{0:£0.00}}"/>
      <TextBlock Text="{Binding Description, StringFormat={}{0:£0.00}}"/>
    </StackPanel>

    <Border DockPanel.Dock="Right"
      Background="Gainsboro" CornerRadius="10"
            Width="75" Height="75"
            Margin="0 20 20 0">
      <Image ToolTip.Tip="{Binding ServerName}" />
    </Border>

    <Rectangle/>

  </DockPanel>
</Border>

```

With the design view model set up, the in-progress UI is displayed with mock data in the XAML previewer, like so:

![A screenshot of a mock haircut appointment card on a design canvas.](data:image/png;base64,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)
