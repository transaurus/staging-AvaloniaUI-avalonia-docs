# Establishing events and responses

Our temperature converter app now looks reasonably functional, but doesn’t do anything yet. The next thing we need is for the **Calculate** button to be able to respond to a user action, such as a click.

## Creating an event handler with code-behind[​](#creating-an-event-handler-with-code-behind "Direct link to Creating an event handler with code-behind")

XAML files can be associated with a C# source file. This file is where you write event handling code for the button. This is called "code-behind".

1. In your IDE, browse your project directory for **Views → MainWindow\.axaml → MainWindow\.axaml.cs**. This is the C# source file behind the main window XAML.

![A screenshot showing the location of the main window's code-behind file in a file tree.](/assets/images/mainwindow-codebehind-location-27ab6a5285a425b2a0506feab04399d3.png)

2. Open **MainWindow\.axaml.cs**.
3. Locate the `using` directives at the top of the file. At this point, there should only be the single line `using Avalonia.Controls;`. Add these two `using` directives:

```csharp
using Avalonia.Interactivity;
using System.Diagnostics;

```

4. Locate the line `public partial class MainWindow : Window` further down the file. This class currently contains only the constructor for the main window, `public MainWindow()`. Below the constructor, add the following code:

```csharp
private void Button_OnClick(object? sender, RoutedEventArgs e)
{
    Debug.WriteLine("Click!");
}

```

5. Your C# file should now look like this:

```csharp
using Avalonia.Controls;
using Avalonia.Interactivity;
using System.Diagnostics;

namespace GetStartedApp.Views;

public partial class MainWindow : Window
{
    public MainWindow()
    {
        InitializeComponent();
    }
    
    private void Button_OnClick(object? sender, RoutedEventArgs e)
    {
        Debug.WriteLine("Click!");
    }
}

```

6. Switch to your XAML file, **MainWindow\.axaml**.
7. Locate `<Button>` near the bottom of the file.
8. Add `Click` as an attribute to the `<Button>` tag and associate it with `Button_OnClick`, like so:

```xml
<Button HorizontalAlignment="Center" Click="Button_OnClick">Calculate</Button>

```

## Checking the event handler works[​](#checking-the-event-handler-works "Direct link to Checking the event handler works")

To verify we’ve created the event handler correctly, we can check the debug output to confirm "Click!" is being printed when we click the **Calculate** button.

* Visual Studio
* Rider

1. Go to the **Output** window, located by default under the split view. From the "Show output from:" dropdown menu, select **Debug**.
2. Run the app.
3. In the running app window, click the **Calculate** button a few times.
4. You should see "Click!" printed in the output window.

![A screenshot showing the output screen in Visual Studio, with the word 'Click!' printed inside.](/assets/images/vs-debug-output-click-a209fc02507a08a74bf7d4c0227bf4a2.png)

1. Run GetStartedApp in debug mode.

![A screenshot showing the location of the button to run a project in debug mode in Rider.](/assets/images/rider-run-debug-mode-4a4de5d2ea4ff03bbca29520aba66747.png)

2. Open the **Debug Output** tab in the bottom panel.
3. In the running app window, click the **Calculate** button a few times.
4. You should see "Click!" being printed in the debug output in Rider.

On the next page, you will learn how to implement the formula that converts temperatures from Celsius to Fahrenheit.

## See also[​](#see-also "Direct link to See also")

* [Adding some layout](/docs/get-started/starter-tutorial/adding-some-layout.md): The previous step in this tutorial.
* [Implementing the conversion](/docs/get-started/starter-tutorial/implementing-the-conversion): The next step in this tutorial.
