# ContentPage

[`ContentPage`](/api/avalonia/controls/contentpage.md) is the foundational building block for screen-based UI in Avalonia. It represents a single page of content and provides built-in support for headers, icons, safe area padding, and command bars. Every screen the user sees is typically a `ContentPage` (or a subclass of one).

`ContentPage` is most commonly used as a child of [`NavigationPage`](/controls/navigation/navigationpage.md), [`TabbedPage`](/controls/navigation/tabbedpage.md), or [`DrawerPage`](/controls/navigation/drawerpage.md), but it can also be placed directly inside a [`Window`](/api/avalonia/controls/window.md) for single-page apps.

## How the header displays[​](#how-the-header-displays "Direct link to How the header displays")

The `Header` property serves different purposes depending on which container hosts the page:

| Host control                                                 | Where the header appears                                            |
| ------------------------------------------------------------ | ------------------------------------------------------------------- |
| [`NavigationPage`](/api/avalonia/controls/navigationpage.md) | Displayed in the navigation bar at the top of the screen.           |
| [`TabbedPage`](/api/avalonia/controls/tabbedpage.md)         | Used as the tab label.                                              |
| `DrawerPage`                                                 | Used as the drawer menu item label.                                 |
| Standalone (in a `Window`)                                   | Not displayed automatically. You must render it yourself if needed. |

## Useful properties[​](#useful-properties "Direct link to Useful properties")

### ContentPage properties[​](#contentpage-properties "Direct link to ContentPage properties")

| Property                            | Type             | Default | Description                                                                             |
| ----------------------------------- | ---------------- | ------- | --------------------------------------------------------------------------------------- |
| `Content`                           | `object?`        | `null`  | The main content to display on the page.                                                |
| `ContentTemplate`                   | `IDataTemplate?` | `null`  | A data template used to render the content.                                             |
| `Header`                            | `object?`        | `null`  | The page header, displayed in the navigation bar when hosted inside a `NavigationPage`. |
| `HeaderTemplate`                    | `IDataTemplate?` | `null`  | A data template used to render the header.                                              |
| `Icon`                              | `object?`        | `null`  | An icon for the page, displayed in tab bars when hosted inside a `TabbedPage`.          |
| `IconTemplate`                      | `IDataTemplate?` | `null`  | A data template used to render the icon.                                                |
| `AutomaticallyApplySafeAreaPadding` | `bool`           | `true`  | Automatically adjusts padding for device safe areas (notches, status bars).             |
| `TopCommandBar`                     | `object?`        | `null`  | Content displayed in a command bar area above the page content.                         |
| `BottomCommandBar`                  | `object?`        | `null`  | Content displayed in a command bar area below the page content.                         |
| `SafeAreaPadding`                   | `Thickness`      | `0`     | The current safe area padding applied to the page (read-only at runtime).               |

### Page base properties[​](#page-base-properties "Direct link to Page base properties")

These properties are inherited from `Page` and are available on all page types:

| Property                 | Type          | Default         | Description                                                                       |
| ------------------------ | ------------- | --------------- | --------------------------------------------------------------------------------- |
| `Navigation`             | `INavigation` | inherited       | Provides access to the nearest `NavigationPage` ancestor for push/pop operations. |
| `BackgroundImage`        | `IImage?`     | `null`          | An image displayed behind the page content.                                       |
| `BackgroundImageStretch` | `Stretch`     | `UniformToFill` | Controls how the background image is stretched to fill the page.                  |

## Navigation events[​](#navigation-events "Direct link to Navigation events")

Every `Page` (including `ContentPage`) supports lifecycle events that fire during navigation. The events fire in a specific order when a navigation occurs:

| Event           | Description                                                                                           | Order |
| --------------- | ----------------------------------------------------------------------------------------------------- | ----- |
| `Navigating`    | Raised on the **current** page before navigation begins. Supports cancellation via `e.Cancel = true`. | 1     |
| `NavigatedFrom` | Raised on the **old** page after the navigation has completed.                                        | 2     |
| `NavigatedTo`   | Raised on the **new** page after the navigation has completed.                                        | 3     |

### Overriding lifecycle methods[​](#overriding-lifecycle-methods "Direct link to Overriding lifecycle methods")

You can also override the corresponding `protected` methods instead of subscribing to events:

```csharp
public class HomePage : ContentPage
{
    protected override void OnNavigatedTo(NavigatedToEventArgs args)
    {
        base.OnNavigatedTo(args);
        // Page is now visible, load or refresh data here
    }

    protected override void OnNavigating(NavigatingEventArgs args)
    {
        base.OnNavigating(args);
        if (HasUnsavedChanges)
        {
            args.Cancel = true; // Prevent navigation away
        }
    }

    protected override void OnNavigatedFrom(NavigatedFromEventArgs args)
    {
        base.OnNavigatedFrom(args);
        // Page is no longer visible, clean up resources
    }
}

```

note

`NavigatedTo` is not the same as the `Loaded` event. `Loaded` fires once when the control is first added to the visual tree, while `NavigatedTo` fires every time the page becomes the active page (for example, when returning to it via a back navigation).

## Examples[​](#examples "Direct link to Examples")

### Minimal XAML page[​](#minimal-xaml-page "Direct link to Minimal XAML page")

The simplest possible `ContentPage` with inline content:

```xml
<ContentPage xmlns="https://github.com/avaloniaui"
             Header="Home">
    <TextBlock Text="Hello, world!" Margin="16" />
</ContentPage>

```

### Creating a ContentPage in code[​](#creating-a-contentpage-in-code "Direct link to Creating a ContentPage in code")

```csharp
var page = new ContentPage
{
    Header = "Home",
    Content = new TextBlock
    {
        Text = "Hello from code!",
        Margin = new Thickness(16)
    }
};

```

### ContentPage inside a NavigationPage[​](#contentpage-inside-a-navigationpage "Direct link to ContentPage inside a NavigationPage")

When hosted in a `NavigationPage`, the `Header` is displayed in the navigation bar:

```xml
<NavigationPage xmlns="https://github.com/avaloniaui">
    <ContentPage Header="Dashboard">
        <StackPanel Margin="16" Spacing="8">
            <TextBlock Text="Welcome back!" FontSize="24" FontWeight="Bold" />
            <Button Content="Go to Details" Click="OnGoToDetails" />
        </StackPanel>
    </ContentPage>
</NavigationPage>

```

![ContentPage inside a NavigationPage](/assets/images/contentpage-in-navigationpage-8cc792b0af7c9a19eb56e93926d068a2.png)

### ContentPage as a window root[​](#contentpage-as-a-window-root "Direct link to ContentPage as a window root")

For single-page applications, you can place a `ContentPage` directly inside a `Window`:

```xml
<Window xmlns="https://github.com/avaloniaui"
        Title="My App">
    <ContentPage>
        <StackPanel Margin="16" Spacing="8">
            <TextBlock Text="Single-page app" FontSize="24" />
            <TextBlock Text="No navigation container needed." />
        </StackPanel>
    </ContentPage>
</Window>

```

![ContentPage standalone in a Window](/assets/images/contentpage-standalone-a4f5e071934b6bd49ba4e68f46fa71dd.png)

### Scrollable layout[​](#scrollable-layout "Direct link to Scrollable layout")

`ContentPage` does not include a built-in scroll viewer. Wrap your content in a `ScrollViewer` if it may overflow:

```xml
<ContentPage xmlns="https://github.com/avaloniaui"
             Header="Long Content">
    <ScrollViewer>
        <StackPanel Margin="16" Spacing="8">
            <TextBlock Text="Item 1" />
            <TextBlock Text="Item 2" />
            <TextBlock Text="Item 3" />
            <!-- Many more items -->
        </StackPanel>
    </ScrollViewer>
</ContentPage>

```

### MVVM binding[​](#mvvm-binding "Direct link to MVVM binding")

Bind the page content to a view model using `ContentTemplate`:

```xml
<ContentPage xmlns="https://github.com/avaloniaui"
             Header="{Binding Title}"
             Content="{Binding}">
    <ContentPage.ContentTemplate>
        <DataTemplate>
            <StackPanel Margin="16" Spacing="8">
                <TextBlock Text="{Binding Description}" FontSize="18" />
                <TextBlock Text="{Binding Detail}" />
            </StackPanel>
        </DataTemplate>
    </ContentPage.ContentTemplate>
</ContentPage>

```

### TopCommandBar[​](#topcommandbar "Direct link to TopCommandBar")

Display a toolbar above the page content:

```xml
<ContentPage xmlns="https://github.com/avaloniaui"
             Header="Inbox">
    <ContentPage.TopCommandBar>
        <StackPanel Orientation="Horizontal" Spacing="4" Margin="8">
            <Button Content="Filter" />
            <Button Content="Sort" />
        </StackPanel>
    </ContentPage.TopCommandBar>

    <TextBlock Text="Messages go here" Margin="16" />
</ContentPage>

```

![ContentPage with a top command bar](/assets/images/contentpage-top-commandbar-d66550a7698b053ebfca53f966bcafa9.png)

### BottomCommandBar[​](#bottomcommandbar "Direct link to BottomCommandBar")

Display a toolbar below the page content:

```xml
<ContentPage xmlns="https://github.com/avaloniaui"
             Header="Settings">
    <ContentPage.BottomCommandBar>
        <StackPanel Orientation="Horizontal" Spacing="8" Margin="8">
            <Button Content="Save" />
            <Button Content="Cancel" />
        </StackPanel>
    </ContentPage.BottomCommandBar>

    <TextBlock Text="Page content goes here" Margin="16" />
</ContentPage>

```

![ContentPage with a bottom command bar](/assets/images/contentpage-bottom-commandbar-48cb4302bce2f7cad13670b433b13c76.png)

### Cancelling navigation[​](#cancelling-navigation "Direct link to Cancelling navigation")

Use the `Navigating` event or override `OnNavigating` to prevent the user from leaving a page with unsaved changes:

```csharp
public class EditPage : ContentPage
{
    public bool HasUnsavedChanges { get; set; }

    protected override void OnNavigating(NavigatingEventArgs args)
    {
        base.OnNavigating(args);

        if (HasUnsavedChanges)
        {
            args.Cancel = true;
            // Optionally show a confirmation dialog here
        }
    }
}

```

### Intercepting the system back button[​](#intercepting-the-system-back-button "Direct link to Intercepting the system back button")

On platforms with a hardware or system back button (Android, browser), `Navigating` fires before the back action occurs. Cancelling it will also cancel the system back navigation:

```csharp
protected override void OnNavigating(NavigatingEventArgs args)
{
    base.OnNavigating(args);

    if (ShouldPreventBack())
    {
        args.Cancel = true;
    }
}

```

### Refreshing data when the page reappears[​](#refreshing-data-when-the-page-reappears "Direct link to Refreshing data when the page reappears")

`NavigatedTo` fires every time the page becomes active, making it the ideal place to refresh data:

```csharp
public class OrdersPage : ContentPage
{
    protected override async void OnNavigatedTo(NavigatedToEventArgs args)
    {
        base.OnNavigatedTo(args);
        await ViewModel.LoadOrdersAsync();
    }
}

```

### Full-bleed layout (disabling safe area padding)[​](#full-bleed-layout-disabling-safe-area-padding "Direct link to Full-bleed layout (disabling safe area padding)")

Set `AutomaticallyApplySafeAreaPadding` to `false` to let your content extend behind the notch and status bar:

```xml
<ContentPage xmlns="https://github.com/avaloniaui"
             AutomaticallyApplySafeAreaPadding="False">
    <Image Source="avares://MyApp/Assets/hero.jpg"
           Stretch="UniformToFill" />
</ContentPage>

```

![ContentPage with safe area padding disabled](/assets/images/contentpage-safe-area-disabled-36ecebc90369c488b9166d291280361b.png)

### Tab with icon[​](#tab-with-icon "Direct link to Tab with icon")

When used inside a `TabbedPage`, the `Header` and `Icon` properties control the tab appearance:

```xml
<TabbedPage xmlns="https://github.com/avaloniaui"
            TabPlacement="Bottom">
    <ContentPage Header="Home" Icon="{StaticResource HomeIcon}">
        <TextBlock Text="Home content" Margin="16" />
    </ContentPage>
    <ContentPage Header="Settings" Icon="{StaticResource SettingsIcon}">
        <TextBlock Text="Settings content" Margin="16" />
    </ContentPage>
</TabbedPage>

```

![ContentPage used as a tab in TabbedPage](/assets/images/contentpage-as-tab-ceb792dd99039fefc25637ce2322e6e7.png)

## See also[​](#see-also "Direct link to See also")

* [NavigationPage](/controls/navigation/navigationpage.md)
* [TabbedPage](/controls/navigation/tabbedpage.md)
* [DrawerPage](/controls/navigation/drawerpage.md)
* [ContentPage API reference](/api/avalonia/controls/contentpage.md)
* [`ContentPage.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Page/ContentPage.cs)
