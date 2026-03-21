# Carousel

The `Carousel` has an items collection and displays each item as a page, in sequence, so that it fills the control. You can use it to build slide shows, onboarding flows, or any UI where your users step through content one page at a time.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property         | Description                                                                                                                                                   |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `ItemsSource`    | The bound collection that is used as the data source for the control.                                                                                         |
| `ItemTemplate`   | A `DataTemplate` applied to each item, allowing you to control how items look.                                                                                |
| `PageTransition` | The transition animation played when the displayed item changes.                                                                                              |
| `SelectedIndex`  | The zero-based index of the currently displayed item.                                                                                                         |
| `SelectedItem`   | The currently displayed item from the bound collection.                                                                                                       |
| `ItemsPanel`     | The container panel used to arrange items. See [ItemsControl](/controls/data-display/collections/itemscontrol.md) for details on customising the items panel. |

## Example[​](#example "Direct link to Example")

This example has three images in the items collection, with buttons to move the display forwards and back. The buttons have click event handlers in the C# code-behind.

XAML

```xml
<Panel>
    <Carousel Name="slides">
        <Carousel.PageTransition>
            <CompositePageTransition>
                <PageSlide Duration="0:00:01.500" Orientation="Horizontal" />
            </CompositePageTransition>
        </Carousel.PageTransition>
        <Carousel.Items>
            <Image Source="avares://AvaloniaControls/Assets/pipes.jpg" />
            <Image Source="avares://AvaloniaControls/Assets/controls.jpg" />
            <Image Source="avares://AvaloniaControls/Assets/vault.jpg" />
        </Carousel.Items>
    </Carousel>
    <Panel Margin="20">
        <Button Background="White" Click="Previous">&lt;</Button>
        <Button Background="White" Click="Next"
                HorizontalAlignment="Right">&gt;</Button>
    </Panel>
</Panel>

```

C#

```csharp
using Avalonia.Controls;
using Avalonia.Interactivity;

namespace AvaloniaControls.Views
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        public void Next(object source, RoutedEventArgs args)
        {
            slides.Next();
        }

        public void Previous(object source, RoutedEventArgs args)
        {
            slides.Previous();
        }
    }
}

```

![Carousel control cycling through slides](/assets/images/carousel-aed768a7b8926ff3ca171b7fd0e7a603.gif)

## Binding to a collection[​](#binding-to-a-collection "Direct link to Binding to a collection")

Use `ItemsSource` to bind the `Carousel` to a data collection and provide a custom `DataTemplate`:

XAML

```xml
<Carousel ItemsSource="{Binding Slides}" SelectedIndex="{Binding CurrentSlide}">
    <Carousel.PageTransition>
        <CrossFade Duration="0:00:00.300" />
    </Carousel.PageTransition>
    <Carousel.ItemTemplate>
        <DataTemplate>
            <StackPanel HorizontalAlignment="Center" VerticalAlignment="Center">
                <TextBlock Text="{Binding Title}" FontSize="24" FontWeight="Bold" />
                <TextBlock Text="{Binding Description}" TextWrapping="Wrap" />
            </StackPanel>
        </DataTemplate>
    </Carousel.ItemTemplate>
</Carousel>

```

The view model exposes the collection and the current index:

C#

```csharp
public class SlidesViewModel : ViewModelBase
{
    public ObservableCollection<Slide> Slides { get; } = new()
    {
        new Slide("Welcome",   "Get started with Avalonia."),
        new Slide("Features",  "Cross-platform, high-performance UI."),
        new Slide("Community", "Join the Avalonia community today."),
    };

    private int _currentSlide;
    public int CurrentSlide
    {
        get => _currentSlide;
        set => this.RaiseAndSetIfChanged(ref _currentSlide, value);
    }
}

```

Because `SelectedIndex` is bound two-way by default, you can advance the carousel from your view model by changing `CurrentSlide`, or let the control update the property when the user navigates with buttons.

## Page transitions[​](#page-transitions "Direct link to Page transitions")

You set the animation that plays between items by assigning a transition to the `PageTransition` property. Avalonia ships with several built-in transitions:

| Transition                | Description                                                                                                      |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| `PageSlide`               | Slides content in from a specified direction. You can set `Orientation` to `Horizontal` (default) or `Vertical`. |
| `CrossFade`               | Fades out the current item and fades in the new item by animating opacity.                                       |
| `CompositePageTransition` | Combines multiple transitions so they run together.                                                              |

### `PageSlide` example[​](#pageslide-example "Direct link to pageslide-example")

XAML

```xml
<Carousel.PageTransition>
    <PageSlide Duration="0:00:00.500" Orientation="Horizontal" />
</Carousel.PageTransition>

```

### `CrossFade` example[​](#crossfade-example "Direct link to crossfade-example")

XAML

```xml
<Carousel.PageTransition>
    <CrossFade Duration="0:00:00.300" />
</Carousel.PageTransition>

```

### Composite transition example[​](#composite-transition-example "Direct link to Composite transition example")

You can layer transitions together using `CompositePageTransition`:

XAML

```xml
<Carousel.PageTransition>
    <CompositePageTransition>
        <CrossFade Duration="0:00:00.500" />
        <PageSlide Duration="0:00:00.500" Orientation="Horizontal" />
    </CompositePageTransition>
</Carousel.PageTransition>

```

### Disabling transitions[​](#disabling-transitions "Direct link to Disabling transitions")

To switch items without any animation, set `PageTransition` to `{x:Null}`:

XAML

```xml
<Carousel PageTransition="{x:Null}" />

```

For a full guide on page transitions (including how to create custom transitions), see [Setting page transitions](/docs/graphics-animation/page-transitions.md).

## Navigation[​](#navigation "Direct link to Navigation")

You can change the displayed item in several ways:

| Technique       | Description                                              |
| --------------- | -------------------------------------------------------- |
| `Next()`        | Advance to the next item in the collection.              |
| `Previous()`    | Move back to the previous item.                          |
| `SelectedIndex` | Set or bind the zero-based index of the item to display. |
| `SelectedItem`  | Set or bind the item object directly.                    |

### Navigating with buttons (code-behind)[​](#navigating-with-buttons-code-behind "Direct link to Navigating with buttons (code-behind)")

The simplest approach is to call `Next()` and `Previous()` from button click handlers, as shown in the [example](#example) above.

### Navigating with data binding[​](#navigating-with-data-binding "Direct link to Navigating with data binding")

Bind `SelectedIndex` to a property on your view model so you can control navigation from application logic:

XAML

```xml
<Carousel ItemsSource="{Binding Pages}" SelectedIndex="{Binding PageIndex}" />

```

C#

```csharp
public int PageIndex
{
    get => _pageIndex;
    set => this.RaiseAndSetIfChanged(ref _pageIndex, value);
}

public void GoToNext()
{
    if (PageIndex < Pages.Count - 1)
        PageIndex++;
}

public void GoToPrevious()
{
    if (PageIndex > 0)
        PageIndex--;
}

```

## See also[​](#see-also "Direct link to See also")

* [Setting page transitions](/docs/graphics-animation/page-transitions.md)
* [TransitioningContentControl](/controls/data-display/transitioningcontentcontrol.md)
* [ItemsControl](/controls/data-display/collections/itemscontrol.md)
* [ListBox](/controls/data-display/collections/listbox.md)
* [Carousel API reference](/api/avalonia/controls/carousel.md)
* [`Carousel.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Carousel.cs)
