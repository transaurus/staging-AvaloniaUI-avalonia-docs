# TabControl

The [`TabControl`](/api/avalonia/controls/tabcontrol.md) allows you to sub-divide a view into tab items.

Each tab item has a header and a content zone. The headers are presented in a strip, in the sequence they occur in the XAML. When you click on a tab header, its content becomes visible and is placed below the tab strip in the content zone of the tab control.

You can compose the UI in both the header and content zones to suit the requirements of your Avalonia application.

info

If you only need the function of the tab headers part of this control, consider using the [tab strip](/controls/navigation/tabstrip.md) instead.

## Common properties[​](#common-properties "Direct link to Common properties")

| Property            | Type            | Description                                                                    |
| ------------------- | --------------- | ------------------------------------------------------------------------------ |
| `TabStripPlacement` | `Dock`          | Position of the tab strip: `Top`, `Bottom`, `Left`, `Right`. Default is `Top`. |
| `SelectedIndex`     | `int`           | The zero-based index of the currently selected tab.                            |
| `SelectedItem`      | `object`        | The currently selected tab item.                                               |
| `ItemsSource`       | `IEnumerable`   | A collection used to generate tabs dynamically.                                |
| `ItemTemplate`      | `IDataTemplate` | Template for tab headers when using `ItemsSource`.                             |
| `ContentTemplate`   | `IDataTemplate` | Template for tab content when using `ItemsSource`.                             |

## Examples[​](#examples "Direct link to Examples")

This is a simple tab example. The tab content is just some text:

* XAML

Preview

Loading Avalonia Preview\...

## Tab placement[​](#tab-placement "Direct link to Tab placement")

You can position tabs on any side of the content area by setting the `TabStripPlacement` property. The default value is `Top`. The following example places tabs on the left side:

```xml
<TabControl TabStripPlacement="Left">
    <TabItem Header="Page 1"><TextBlock Text="Content 1" Margin="8" /></TabItem>
    <TabItem Header="Page 2"><TextBlock Text="Content 2" Margin="8" /></TabItem>
</TabControl>

```

You can also use `Bottom` or `Right` to place tabs below or to the right of the content zone.

## Dynamic tabs from a collection[​](#dynamic-tabs-from-a-collection "Direct link to Dynamic tabs from a collection")

You can bind the `TabControl` to a view model collection using `ItemsSource`. Define `ItemTemplate` to control how tab headers render and `ContentTemplate` to control the content area:

```xml
<TabControl ItemsSource="{Binding Tabs}"
            SelectedItem="{Binding SelectedTab}">
    <TabControl.ItemTemplate>
        <DataTemplate>
            <TextBlock Text="{Binding Header}" />
        </DataTemplate>
    </TabControl.ItemTemplate>
    <TabControl.ContentTemplate>
        <DataTemplate>
            <ContentControl Content="{Binding Content}" />
        </DataTemplate>
    </TabControl.ContentTemplate>
</TabControl>

```

The corresponding view model might look like this:

```csharp
public class MainViewModel : ViewModelBase
{
    public ObservableCollection<TabItemViewModel> Tabs { get; } = new()
    {
        new TabItemViewModel("Settings", "Settings content goes here."),
        new TabItemViewModel("Account", "Account content goes here."),
    };

    public TabItemViewModel? SelectedTab { get; set; }
}

public class TabItemViewModel
{
    public string Header { get; }
    public string Content { get; }

    public TabItemViewModel(string header, string content)
    {
        Header = header;
        Content = content;
    }
}

```

## Lazy content loading[​](#lazy-content-loading "Direct link to Lazy content loading")

By default, the `TabControl` creates the content for every tab when it first loads. If your tabs contain complex views, you can defer content creation until a tab is selected by wrapping each tab's content in a `UserControl` and loading it on demand through a `DataTemplate`:

```xml
<TabControl ItemsSource="{Binding Tabs}"
            SelectedItem="{Binding SelectedTab}">
    <TabControl.ItemTemplate>
        <DataTemplate>
            <TextBlock Text="{Binding Header}" />
        </DataTemplate>
    </TabControl.ItemTemplate>
    <TabControl.ContentTemplate>
        <DataTemplate DataType="vm:TabItemViewModel">
            <views:TabContentView />
        </DataTemplate>
    </TabControl.ContentTemplate>
</TabControl>

```

Because the `ContentTemplate` creates a new instance of the view each time a tab is selected, only the currently visible tab's content exists in the visual tree. This can reduce memory usage and improve startup performance when you have many tabs.

## Responding to tab changes[​](#responding-to-tab-changes "Direct link to Responding to tab changes")

You can react to tab selection changes by binding `SelectedIndex` or `SelectedItem` to your view model:

```xml
<TabControl SelectedIndex="{Binding ActiveTabIndex}">
    <TabItem Header="General"><TextBlock Text="General settings" Margin="8" /></TabItem>
    <TabItem Header="Advanced"><TextBlock Text="Advanced settings" Margin="8" /></TabItem>
</TabControl>

```

```csharp
public class SettingsViewModel : ViewModelBase
{
    private int _activeTabIndex;

    public int ActiveTabIndex
    {
        get => _activeTabIndex;
        set => this.RaiseAndSetIfChanged(ref _activeTabIndex, value);
    }
}

```

## See also[​](#see-also "Direct link to See also")

* [TabStrip](/controls/navigation/tabstrip.md)
* [Carousel](/controls/navigation/carousel)
* [TabControl API reference](/api/avalonia/controls/tabcontrol.md)
* [`TabControl.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/TabControl.cs)
