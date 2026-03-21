# How to Create and Reference a Custom Control Library

This guide shows you how to create a custom control library and reference it for use in an *Avalonia UI* app.

## Creating a custom control library[​](#creating-a-custom-control-library "Direct link to Creating a custom control library")

### Creating a new class library project[​](#creating-a-new-class-library-project "Direct link to Creating a new class library project")

To start, you need a **class library** project in which to collect your custom control files.

* Rider
* Visual Studio

1. Go to **File → New Solution**. Alternatively, **Add → New Project** to add the class library as a new project within an existing solution.
2. In the left panel, under the section "Project Type", select **Class Library**.
3. Name the project, e.g. "CCLibrary".
4. For "Target framework", select the preferred .NET version.
5. Click **Create**.

![A screenshot of the new project menu in Rider.](/assets/images/new-class-library-rider-185fe5ecc3f9a5b3dc3ca64fa7658471.png)

1. Go to **File → New → Project/Solution**.
2. Select **.NET Class Library** as the project template. Use the search bar to locate this template if it does not appear on the suggested list.
3. Name the project, e.g. "CCLibrary".
4. For "Target framework", select the preferred .NET version.
5. Click **Create**.

![A screenshot of the new project menu in Visual Studio.](/assets/images/new-class-library-vs-d9c5bcfdc61dbf5341bacd2014ff0226.png)

### Installing Avalonia in the class library project[​](#installing-avalonia-in-the-class-library-project "Direct link to Installing Avalonia in the class library project")

Next, you must install the Avalonia NuGet package in the class library.

* Rider
* Visual Studio

1. In the solution panel, select your class library project.
2. Click **Tools → NuGet → Manage NuGet Packages**.
3. Search for "Avalonia" in the search bar.
4. Select **Avalonia**.
5. Select the preferred version.
6. Click the name of your class library project at the bottom of the panel to install Avalonia to that project.

![A screenshot demonstrating how to install the Avalonia NuGet package in Rider.](/assets/images/install-avalonia-in-class-library-rider-0eef5de9199f1e2c8477c78ee89238bc.png)

1. In the solution explorer, select your class library project.
2. Click **Project → Manage NuGet Packages**.
3. Go to the **Browse** tab. Search for "Avalonia".
4. Select **Avalonia**.
5. Select the preferred version.
6. Click **Install**.

![A screenshot demonstrating how to install the Avalonia NuGet package in Visual Studio.](/assets/images/install-avalonia-in-class-library-vs-1303a40c8e6dd47416e876f5540125e7.png)

### Adding a custom control to the class library[​](#adding-a-custom-control-to-the-class-library "Direct link to Adding a custom control to the class library")

Now that your class library is set up, you can start adding custom controls to it.

In this example, we'll create a simple custom control named `MyCustomControl`, a blank box that can be filled with a colour of your choice.

1. In the class library project, create a new `.cs` file.
2. Create the custom control as shown below.

```cs
using Avalonia;
using Avalonia.Controls;
using Avalonia.Media;

namespace CCLibrary
{

    /// <summary>A custom control that renders a coloured rectangle.</summary>
    public class MyCustomControl : Control
    {
        /// <remarks>
        /// Defines a styled property for the background colour, which can be set in XAML.<br/>
        /// AddOwner reuses the existing BackgroundProperty from Border.<br/>
        /// </remarks>
        public static readonly StyledProperty<IBrush?> BackgroundProperty =
            Border.BackgroundProperty.AddOwner<MyCustomControl>();

        /// <summary>Gets and sets the colour used to fill the rectangle.</summary>
        public IBrush? Background
        {
            get { return GetValue(BackgroundProperty); }
            set { SetValue(BackgroundProperty, value); }
        }

        /// <summary>Renders the control.</summary>
        public sealed override void Render(DrawingContext context)
        {
            if (Background != null) // Only render if a colour is set.
            {
                var renderSize = Bounds.Size; // Get the size of the control.
                context.FillRectangle(Background, new Rect(renderSize)); // Fill the rectangle with the colour.
            }
            base.Render(context);
        }
    }
}

```

You can continue adding as many custom controls to the library as you wish.

## Referencing a custom control library[​](#referencing-a-custom-control-library "Direct link to Referencing a custom control library")

Reference your custom control library in an Avalonia project to allow those custom controls to be used.

In this example, we have created a new project using the Avalonia MVVM template titled `AvaloniaCCLib`.

![A screenshot of a solution containing two projects in Visual Studio.](/assets/images/custom-control-solution-cff3e9345673fefd639b12700309000e.png)

### Add a project reference[​](#add-a-project-reference "Direct link to Add a project reference")

1. Open the .csproj file of your Avalonia project.
2. Within the `<Project>...</Project>` tags, add a `ProjectReference` tag pointing to the directory path of the .csproj file of the class library project.

```xml
<ItemGroup>
  <ProjectReference Include="..\MyControlsLibrary\CCLibrary.csproj" />
</ItemGroup>

```

### Add XML namespace declaration[​](#add-xml-namespace-declaration "Direct link to Add XML namespace declaration")

You can now make a namespace declaration in .axaml files of your Avalonia project to access your custom controls in XAML.

1. Add a line similar to this one to the opening `<Window>` tag: `xmlns:cc="using:CCLibrary"`. (Remember to change the name of the class library project if you used a different one.)

2. Add a custom control to the window's content zone by prefixing with `cc`.

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:cc="using:CCLibrary"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
        mc:Ignorable="d" d:DesignWidth="800" d:DesignHeight="450"
        x:Class="AvaloniaCCLib.Views.MainWindow"
        Title="AvaloniaCCLib">
  <Window.Styles>
    <Style Selector="cc|MyCustomControl">
      <Setter Property="Background" Value="Yellow"/>
    </Style>
  </Window.Styles>

  <cc:MyCustomControl Height="200" Width="300"/>

</Window>

```

3. Build the solution.
4. Verify you can see the custom control in the running window or preview.

![A screenshot of an IDE, displaying XAML code in one window and a preview of a user interface in another.](/assets/images/custom-control-preview-5a4d738f09c6c49f32fd4b6efc7c2338.png)

## XML Namespace Definitions[​](#xml-namespace-definitions "Direct link to XML Namespace Definitions")

When referencing a control library in a .axaml file, you can use the URL identification format. For example:

```xml
xmlns:cc="https://my.controls.url"

```

This is possible because of the presence of XML namespace definitions in a control library. These map URLs to the code namespaces, and are in the project's `Properties/AssemblyInfo.cs` file. (See this [source code](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Properties/AssemblyInfo.cs) for an example.)

```csharp
[assembly: XmlnsDefinition("https://github.com/avaloniaui", "Avalonia")]

```

### Common Namespace Definitions[​](#common-namespace-definitions "Direct link to Common Namespace Definitions")

You can make one URL map several namespaces in your control library. To do this, simply add multiple XML namespace definitions that use the same URL, but which map to different code namespaces.

```cs
using Avalonia.Metadata;

[assembly: XmlnsDefinition("https://my.controls.url", "My.NameSpace")]
[assembly: XmlnsDefinition("https://my.controls.url", "My.NameSpace.Other")]

```
