# CommandBar

A [`CommandBar`](/api/avalonia/controls/commandbar.md) is a toolbar-style control that displays a row of primary commands and an overflow menu for secondary commands. It is commonly used to surface the most relevant actions for the current context, while keeping less frequently used commands accessible through the overflow ("more") button.

Primary commands appear directly in the bar. When space is limited, commands can automatically move into the overflow area. Secondary commands always appear in the overflow menu.

## ICommandBarElement[​](#icommandbarelement "Direct link to ICommandBarElement")

Items placed in a `CommandBar` must implement the `ICommandBarElement` interface. Avalonia provides three built-in implementations:

* **`AppBarButton`**: A button with an icon, a label, or both. Supports commands via the `Command` property.
* **`AppBarToggleButton`**: A toggle button that maintains a checked/unchecked state. Useful for toggling options such as bold or italic formatting.
* **[`AppBarSeparator`](/api/avalonia/controls/appbarseparator.md)**: A visual divider used to group related commands within the bar or the overflow menu.

## CommandBar properties[​](#commandbar-properties "Direct link to CommandBar properties")

| Property                   | Type                                 | Default   | Description                                                                                                             |
| -------------------------- | ------------------------------------ | --------- | ----------------------------------------------------------------------------------------------------------------------- |
| `PrimaryCommands`          | `IList<ICommandBarElement>`          | Empty     | The collection of primary commands displayed directly in the bar.                                                       |
| `SecondaryCommands`        | `IList<ICommandBarElement>`          | Empty     | The collection of secondary commands displayed in the overflow menu.                                                    |
| `Content`                  | `object`                             | `null`    | Custom content displayed in the area between primary commands and the overflow button.                                  |
| `DefaultLabelPosition`     | `CommandBarDefaultLabelPosition`     | `Bottom`  | Controls where labels appear relative to icons for all commands in the bar.                                             |
| `IsDynamicOverflowEnabled` | `bool`                               | `true`    | When `true`, primary commands automatically move to the overflow menu if the bar is too narrow to display them all.     |
| `OverflowButtonVisibility` | `CommandBarOverflowButtonVisibility` | `Auto`    | Controls when the overflow ("more") button is visible.                                                                  |
| `IsOpen`                   | `bool`                               | `false`   | Whether the overflow menu is currently open.                                                                            |
| `IsSticky`                 | `bool`                               | `false`   | When `true`, the overflow menu stays open until the user explicitly closes it, rather than closing on light dismiss.    |
| `HasSecondaryCommands`     | `bool`                               | Read-only | Indicates whether the `SecondaryCommands` collection contains any items.                                                |
| `IsOverflowButtonVisible`  | `bool`                               | Read-only | Indicates whether the overflow button is currently visible, based on `OverflowButtonVisibility` and available commands. |
| `VisiblePrimaryCommands`   | `IReadOnlyList<ICommandBarElement>`  | Read-only | The subset of primary commands that are currently visible in the bar (not overflowed).                                  |
| `OverflowItems`            | `IReadOnlyList<ICommandBarElement>`  | Read-only | The combined list of overflowed primary commands and secondary commands shown in the overflow menu.                     |

## CommandBar events[​](#commandbar-events "Direct link to CommandBar events")

| Event     | Description                                                         |
| --------- | ------------------------------------------------------------------- |
| `Opened`  | Raised when the overflow menu is opened.                            |
| `Closed`  | Raised when the overflow menu is closed.                            |
| `Opening` | Raised just before the overflow menu opens.                         |
| `Closing` | Raised just before the overflow menu closes. Supports cancellation. |

## DefaultLabelPosition values[​](#defaultlabelposition-values "Direct link to DefaultLabelPosition values")

| Value       | Description                                        |
| ----------- | -------------------------------------------------- |
| `Bottom`    | Labels appear below the icon. This is the default. |
| `Right`     | Labels appear to the right of the icon.            |
| `Collapsed` | Labels are hidden; only icons are shown.           |

## OverflowButtonVisibility values[​](#overflowbuttonvisibility-values "Direct link to OverflowButtonVisibility values")

| Value       | Description                                                                                                  |
| ----------- | ------------------------------------------------------------------------------------------------------------ |
| `Auto`      | The overflow button is shown automatically when there are secondary commands or overflowed primary commands. |
| `Visible`   | The overflow button is always shown.                                                                         |
| `Collapsed` | The overflow button is always hidden.                                                                        |

## AppBarButton properties[​](#appbarbutton-properties "Direct link to AppBarButton properties")

| Property               | Type          | Default   | Description                                                                                                       |
| ---------------------- | ------------- | --------- | ----------------------------------------------------------------------------------------------------------------- |
| `Icon`                 | `IconElement` | `null`    | The icon displayed on the button. Typically a `PathIcon`, `SymbolIcon`, or `BitmapIcon`.                          |
| `Label`                | `string`      | `null`    | The text label for the button.                                                                                    |
| `Command`              | `ICommand`    | `null`    | The command to invoke when the button is clicked.                                                                 |
| `CommandParameter`     | `object`      | `null`    | The parameter passed to the command.                                                                              |
| `IsInOverflow`         | `bool`        | Read-only | Indicates whether the button is currently displayed in the overflow menu.                                         |
| `DynamicOverflowOrder` | `int`         | `0`       | Controls the order in which primary commands move to overflow when space is limited. Lower values overflow first. |

## AppBarToggleButton properties[​](#appbartogglebutton-properties "Direct link to AppBarToggleButton properties")

| Property               | Type          | Default   | Description                                                                             |
| ---------------------- | ------------- | --------- | --------------------------------------------------------------------------------------- |
| `Icon`                 | `IconElement` | `null`    | The icon displayed on the toggle button.                                                |
| `Label`                | `string`      | `null`    | The text label for the toggle button.                                                   |
| `IsChecked`            | `bool`        | `false`   | Whether the toggle button is currently in the checked state.                            |
| `Command`              | `ICommand`    | `null`    | The command to invoke when the toggle button is clicked.                                |
| `CommandParameter`     | `object`      | `null`    | The parameter passed to the command.                                                    |
| `IsInOverflow`         | `bool`        | Read-only | Indicates whether the toggle button is currently displayed in the overflow menu.        |
| `DynamicOverflowOrder` | `int`         | `0`       | Controls the order in which this button moves to overflow. Lower values overflow first. |

## AppBarSeparator[​](#appbarseparator "Direct link to AppBarSeparator")

`AppBarSeparator` renders a vertical line (in the primary command area) or a horizontal line (in the overflow menu) to visually group related commands. It has no configurable properties beyond those inherited from `ICommandBarElement`.

## Examples[​](#examples "Direct link to Examples")

### Basic CommandBar[​](#basic-commandbar "Direct link to Basic CommandBar")

A simple command bar with icon buttons:

```xml
<CommandBar>
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Add" Icon="{StaticResource AddIcon}" />
        <AppBarButton Label="Edit" Icon="{StaticResource EditIcon}" />
        <AppBarButton Label="Delete" Icon="{StaticResource DeleteIcon}" />
    </CommandBar.PrimaryCommands>
</CommandBar>

```

### Primary and secondary commands with separators[​](#primary-and-secondary-commands-with-separators "Direct link to Primary and secondary commands with separators")

Use `AppBarSeparator` to group commands, and place less common actions in `SecondaryCommands`:

```xml
<CommandBar>
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Cut" Icon="{StaticResource CutIcon}" />
        <AppBarButton Label="Copy" Icon="{StaticResource CopyIcon}" />
        <AppBarButton Label="Paste" Icon="{StaticResource PasteIcon}" />
        <AppBarSeparator />
        <AppBarButton Label="Undo" Icon="{StaticResource UndoIcon}" />
        <AppBarButton Label="Redo" Icon="{StaticResource RedoIcon}" />
    </CommandBar.PrimaryCommands>
    <CommandBar.SecondaryCommands>
        <AppBarButton Label="Select All" />
        <AppBarButton Label="Find and Replace" />
        <AppBarSeparator />
        <AppBarButton Label="Settings" />
    </CommandBar.SecondaryCommands>
</CommandBar>

```

![CommandBar with secondary commands in the overflow menu](data:image/png;base64,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)

### Custom content area[​](#custom-content-area "Direct link to Custom content area")

The `Content` property lets you place custom content between the primary commands and the overflow button:

```xml
<CommandBar>
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Back" Icon="{StaticResource BackIcon}" />
        <AppBarButton Label="Forward" Icon="{StaticResource ForwardIcon}" />
    </CommandBar.PrimaryCommands>
    <CommandBar.Content>
        <TextBox Watermark="Search..." Width="200" Margin="8,0" />
    </CommandBar.Content>
</CommandBar>

```

![CommandBar with custom content area](data:image/png;base64,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)

### Label positions[​](#label-positions "Direct link to Label positions")

Control where labels appear relative to icons using the `DefaultLabelPosition` property.

**Bottom (default):**

```xml
<CommandBar DefaultLabelPosition="Bottom">
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Add" Icon="{StaticResource AddIcon}" />
        <AppBarButton Label="Edit" Icon="{StaticResource EditIcon}" />
    </CommandBar.PrimaryCommands>
</CommandBar>

```

![CommandBar with labels below icons](data:image/png;base64,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)

**Right:**

```xml
<CommandBar DefaultLabelPosition="Right">
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Add" Icon="{StaticResource AddIcon}" />
        <AppBarButton Label="Edit" Icon="{StaticResource EditIcon}" />
    </CommandBar.PrimaryCommands>
</CommandBar>

```

![CommandBar with labels to the right of icons](data:image/png;base64,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)

**Collapsed:**

```xml
<CommandBar DefaultLabelPosition="Collapsed">
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Add" Icon="{StaticResource AddIcon}" />
        <AppBarButton Label="Edit" Icon="{StaticResource EditIcon}" />
    </CommandBar.PrimaryCommands>
</CommandBar>

```

![CommandBar with labels hidden](data:image/png;base64,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)

### Dynamic overflow[​](#dynamic-overflow "Direct link to Dynamic overflow")

When `IsDynamicOverflowEnabled` is `true` (the default), primary commands that do not fit in the available space automatically move into the overflow menu. Use `DynamicOverflowOrder` to control which commands overflow first:

```xml
<CommandBar IsDynamicOverflowEnabled="True">
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Important" Icon="{StaticResource StarIcon}" DynamicOverflowOrder="2" />
        <AppBarButton Label="Less Important" Icon="{StaticResource InfoIcon}" DynamicOverflowOrder="0" />
        <AppBarButton Label="Moderate" Icon="{StaticResource EditIcon}" DynamicOverflowOrder="1" />
    </CommandBar.PrimaryCommands>
</CommandBar>

```

In this example, "Less Important" overflows first (order 0), then "Moderate" (order 1), and "Important" overflows last (order 2).

### Overflow button visibility[​](#overflow-button-visibility "Direct link to Overflow button visibility")

Control when the overflow button appears:

```xml
<!-- Always show the overflow button -->
<CommandBar OverflowButtonVisibility="Visible">
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Save" Icon="{StaticResource SaveIcon}" />
    </CommandBar.PrimaryCommands>
</CommandBar>

<!-- Never show the overflow button -->
<CommandBar OverflowButtonVisibility="Collapsed">
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Save" Icon="{StaticResource SaveIcon}" />
    </CommandBar.PrimaryCommands>
</CommandBar>

```

### Sticky overflow[​](#sticky-overflow "Direct link to Sticky overflow")

When `IsSticky` is `true`, the overflow menu remains open until the user explicitly dismisses it. This is useful when multiple selections or interactions within the overflow menu are expected:

```xml
<CommandBar IsSticky="True">
    <CommandBar.SecondaryCommands>
        <AppBarToggleButton Label="Bold" Icon="{StaticResource BoldIcon}" />
        <AppBarToggleButton Label="Italic" Icon="{StaticResource ItalicIcon}" />
        <AppBarToggleButton Label="Underline" Icon="{StaticResource UnderlineIcon}" />
    </CommandBar.SecondaryCommands>
</CommandBar>

```

### Controlling overflow programmatically[​](#controlling-overflow-programmatically "Direct link to Controlling overflow programmatically")

You can open or close the overflow menu from code by binding to the `IsOpen` property:

```xml
<CommandBar IsOpen="{Binding IsOverflowOpen}">
    <CommandBar.SecondaryCommands>
        <AppBarButton Label="Option A" />
        <AppBarButton Label="Option B" />
    </CommandBar.SecondaryCommands>
</CommandBar>

```

```csharp
[ObservableProperty]
private bool _isOverflowOpen;

[RelayCommand]
private void ShowOverflow() => IsOverflowOpen = true;

```

### Responding to events[​](#responding-to-events "Direct link to Responding to events")

Handle the `Opened` and `Closed` events to react when the overflow menu state changes:

```csharp
public class MyPageViewModel
{
    public void OnCommandBarOpened(object sender, EventArgs e)
    {
        // The overflow menu was opened
    }

    public void OnCommandBarClosed(object sender, EventArgs e)
    {
        // The overflow menu was closed
    }
}

```

```xml
<CommandBar Opened="OnCommandBarOpened" Closed="OnCommandBarClosed">
    <CommandBar.SecondaryCommands>
        <AppBarButton Label="Help" />
    </CommandBar.SecondaryCommands>
</CommandBar>

```

### CommandBar in ContentPage[​](#commandbar-in-contentpage "Direct link to CommandBar in ContentPage")

Use the `TopCommandBar` or `BottomCommandBar` properties of `ContentPage` to attach a `CommandBar` to a page:

```xml
<ContentPage xmlns="https://github.com/avaloniaui"
             Header="My Page">
    <ContentPage.TopCommandBar>
        <CommandBar>
            <CommandBar.PrimaryCommands>
                <AppBarButton Label="Refresh" Icon="{StaticResource RefreshIcon}" />
                <AppBarButton Label="Filter" Icon="{StaticResource FilterIcon}" />
            </CommandBar.PrimaryCommands>
        </CommandBar>
    </ContentPage.TopCommandBar>

    <TextBlock Text="Page content here" Margin="16" />
</ContentPage>

```

### CommandBar via NavigationPage attached property[​](#commandbar-via-navigationpage-attached-property "Direct link to CommandBar via NavigationPage attached property")

You can set a `CommandBar` on a page using the `NavigationPage` attached property, which places the bar within the navigation chrome:

```xml
<ContentPage xmlns="https://github.com/avaloniaui"
             Header="Details">
    <NavigationPage.CommandBar>
        <CommandBar>
            <CommandBar.PrimaryCommands>
                <AppBarButton Label="Share" Icon="{StaticResource ShareIcon}" />
                <AppBarButton Label="Favorite" Icon="{StaticResource HeartIcon}" />
            </CommandBar.PrimaryCommands>
        </CommandBar>
    </NavigationPage.CommandBar>

    <TextBlock Text="Detail content" Margin="16" />
</ContentPage>

```

### MVVM command binding[​](#mvvm-command-binding "Direct link to MVVM command binding")

Bind `AppBarButton` commands to your view model:

```xml
<CommandBar>
    <CommandBar.PrimaryCommands>
        <AppBarButton Label="Save"
                      Icon="{StaticResource SaveIcon}"
                      Command="{Binding SaveCommand}" />
        <AppBarButton Label="Delete"
                      Icon="{StaticResource DeleteIcon}"
                      Command="{Binding DeleteCommand}"
                      CommandParameter="{Binding SelectedItem}" />
    </CommandBar.PrimaryCommands>
</CommandBar>

```

```csharp
[RelayCommand]
private async Task Save()
{
    await _dataService.SaveAsync();
}

[RelayCommand]
private async Task Delete(object item)
{
    await _dataService.DeleteAsync(item);
}

```

### Toggle button state handling[​](#toggle-button-state-handling "Direct link to Toggle button state handling")

Use `AppBarToggleButton` to create togglable options. Bind the `IsChecked` property to track state:

```xml
<CommandBar>
    <CommandBar.PrimaryCommands>
        <AppBarToggleButton Label="Bold"
                            Icon="{StaticResource BoldIcon}"
                            IsChecked="{Binding IsBold}" />
        <AppBarToggleButton Label="Italic"
                            Icon="{StaticResource ItalicIcon}"
                            IsChecked="{Binding IsItalic}" />
        <AppBarToggleButton Label="Underline"
                            Icon="{StaticResource UnderlineIcon}"
                            IsChecked="{Binding IsUnderline}" />
    </CommandBar.PrimaryCommands>
</CommandBar>

```

![CommandBar with toggle buttons](data:image/png;base64,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)

```csharp
[ObservableProperty]
private bool _isBold;

[ObservableProperty]
private bool _isItalic;

[ObservableProperty]
private bool _isUnderline;

```

## See also[​](#see-also "Direct link to See also")

* [ContentPage](/controls/navigation/contentpage.md)
* [NavigationPage](/controls/navigation/navigationpage.md)
* [CommandBar API reference](/api/avalonia/controls/commandbar.md)
* [`CommandBar.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/CommandBar/CommandBar.cs)
