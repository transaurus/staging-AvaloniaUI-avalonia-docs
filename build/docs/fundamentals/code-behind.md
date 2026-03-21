# Code-behind

In addition to a XAML file, most Avalonia controls have a *code-behind* file that is commonly written in C#. The code-behind file by convention has the file extension `.axaml.cs` and is often displayed nested below the XAML file in your IDE.

For instance, in the Visual Studio solution explorer, you can see a `MainWindow.axaml` file along with its code-behind file `MainWindow.axaml.cs`:

![Visual Studio solution explorer showing a XAML file with its nested code-behind file](data:image/png;base64,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)

Your code-behind file contains a `partial` class that shares the same name as the XAML file. The `partial` keyword is important because it allows the Avalonia build tooling to generate a companion file that wires up your named controls and calls into the XAML loader. For example:

MainWindow\.axaml.cs

```csharp
using Avalonia.Controls;

namespace AvaloniaApplication1.Views
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
    }
}

```

Notice that the class name matches the name of the XAML file and is also referenced in the `x:Class` attribute of the window element. The fully qualified name in `x:Class` must include the namespace.

MainWindow\.axaml

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        x:Class="AvaloniaApplication1.Views.MainWindow">
  ...
</Window>

```

tip

If you change the class name or its namespace in code, make sure the `x:Class` attribute always matches. A mismatch will produce a build or runtime error.

When you first create a code-behind file, it contains only a constructor that calls the `InitializeComponent()` method. This call is required to load the corresponding XAML at runtime. If you remove it, your UI will not render.

## Locating controls[​](#locating-controls "Direct link to Locating controls")

When you work with code-behind, you often need to access the controls defined in your XAML.

To do this, give the target control a name using the `Name` (or `x:Name`) attribute in XAML. The Avalonia build tooling then generates a strongly typed field in your partial class so you can reference the control directly.

Here is an example of a XAML file with a named `Button`:

MainWindow\.axaml

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        x:Class="AvaloniaApplication5.MainWindow">
  <Button Name="greetingButton">Hello World</Button>
</Window>

```

You can now access the button through the auto-generated `greetingButton` field in your code-behind:

MainWindow\.axaml.cs

```csharp
using Avalonia.Controls;

namespace AvaloniaApplication1.Views
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            greetingButton.Content = "Goodbye Cruel World!";
        }
    }
}

```

tip

Because the field is generated at build time, your IDE may show a warning until the project is compiled. Building the project resolves the warning.

## Setting properties[​](#setting-properties "Direct link to Setting properties")

Once you have a reference to a control in your code-behind, you can get or set any of its properties. For example, you can change the `Background` property of your button:

C#

```csharp
greetingButton.Background = Brushes.Blue;

```

You can also read property values. This is useful when you need to inspect the current state of a control before deciding what action to take:

C#

```csharp
if (greetingButton.IsVisible)
{
    greetingButton.Content = "I'm visible!";
}

```

## Handling events[​](#handling-events "Direct link to Handling events")

Most interactive applications need to respond to user actions such as clicks, key presses, or pointer movements. When you use the code-behind pattern, you write event handler methods in the code-behind file and reference them from your XAML with an event attribute.

For example, to handle a button click, add a `Click` attribute in XAML that points to a method in your code-behind:

MainWindow\.axaml

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        x:Class="AvaloniaApplication4.MainWindow">
  <Button Click="GreetingButtonClickHandler">Hello World</Button>
</Window>

```

MainWindow\.axaml.cs

```csharp
public partial class MainWindow : Window
{
    public MainWindow()
    {
        InitializeComponent();
    }

    public void GreetingButtonClickHandler(object sender, RoutedEventArgs e)
    {
        // code here.
    }
}

```

The `sender` parameter is the control that raised the event, and the `RoutedEventArgs` parameter carries information about how the event was generated and propagated through the visual tree.

You can also attach event handlers in code rather than in XAML. This is useful when you need to add or remove handlers dynamically:

C#

```csharp
greetingButton.Click += GreetingButtonClickHandler;

```

info

For more information on event routing, see [Routed events](/docs/input-interaction/routed-events.md).

## When to use code-behind vs. MVVM[​](#when-to-use-code-behind-vs-mvvm "Direct link to When to use code-behind vs. MVVM")

Code-behind works well for small applications, prototypes, or view-specific logic such as animations and focus management. For larger applications, consider the MVVM pattern, which separates your UI logic into view models that are easier to test and maintain. You can also combine both approaches, using MVVM for your data and business logic while keeping view-specific code in code-behind.

## See also[​](#see-also "Direct link to See also")

* [Avalonia XAML](/docs/fundamentals/avalonia-xaml.md)
* [Code-only UI](/docs/fundamentals/coded-ui.md)
* [The MVVM pattern](/docs/fundamentals/the-mvvm-pattern.md)
* [UI composition](/docs/fundamentals/ui-composition.md)
* [Routed events](/docs/input-interaction/routed-events.md)
