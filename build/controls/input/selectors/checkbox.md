# CheckBox

The [`CheckBox`](/api/avalonia/controls/checkbox.md) control presents a Boolean value where the true value is represented using a check mark, and the false value is an empty box. You can also enable three-state mode, where a null value represents "unknown" and is drawn as a shaded box.

Clicking the control toggles the value in the sequence: checked, unchecked, unknown (if three-state is enabled).

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property       | Type       | Description                                                                                          |
| -------------- | ---------- | ---------------------------------------------------------------------------------------------------- |
| `IsChecked`    | `bool?`    | Gets or sets the checked state. `true` for checked, `false` for unchecked, `null` for indeterminate. |
| `IsThreeState` | `bool`     | When `true`, the control cycles through three states: checked, unchecked, and indeterminate.         |
| `Content`      | `object`   | The label content displayed beside the check mark.                                                   |
| `Command`      | `ICommand` | A command invoked when the user toggles the check box.                                               |

## Two-state example[​](#two-state-example "Direct link to Two-state example")

In the default two-state mode, `IsChecked` alternates between `true` and `false`:

* XAML

Preview

Loading Avalonia Preview\...

![Two-state CheckBox](/assets/images/checkbox-two-state-8911331ad2605df323fb7cc980420827.gif)

## Three-state example[​](#three-state-example "Direct link to Three-state example")

When you set `IsThreeState` to `true`, the control adds an indeterminate state. You can set `IsChecked` to `{x:Null}` to start in the indeterminate state:

* XAML

Preview

Loading Avalonia Preview\...

![Three-state CheckBox](/assets/images/checkbox-three-state-1400f7da8fc07db99fe236cc1c078ed4.gif)

When binding a three-state `CheckBox` to a view model, use a nullable `bool?` property so the indeterminate state can round-trip correctly.

## Binding to a view model[​](#binding-to-a-view-model "Direct link to Binding to a view model")

Bind `IsChecked` to a `bool` property on your view model. The following example uses the MVVM Toolkit's source generators:

```csharp
public partial class SettingsViewModel : ObservableObject
{
    [ObservableProperty]
    private bool _autoSave = true;

    [ObservableProperty]
    private bool _showLineNumbers;
}

```

```xml
<StackPanel Spacing="8">
    <CheckBox IsChecked="{Binding AutoSave}" Content="Auto-save on exit" />
    <CheckBox IsChecked="{Binding ShowLineNumbers}" Content="Show line numbers" />
</StackPanel>

```

If you need to react when the value changes, subscribe to the `PropertyChanged` event or use a partial method such as `OnAutoSaveChanged`.

## CheckBox list from a collection[​](#checkbox-list-from-a-collection "Direct link to CheckBox list from a collection")

You can create a list of checkable items by combining an `ItemsControl` with a `CheckBox` inside the item template:

```xml
<ItemsControl ItemsSource="{Binding Features}">
    <ItemsControl.ItemTemplate>
        <DataTemplate>
            <CheckBox IsChecked="{Binding IsEnabled}" Content="{Binding Name}" />
        </DataTemplate>
    </ItemsControl.ItemTemplate>
</ItemsControl>

```

## Select all pattern[​](#select-all-pattern "Direct link to Select all pattern")

A three-state `CheckBox` works well as a "select all" control. Set it to indeterminate when only some child items are selected, and update the children when the user clicks it:

```csharp
[ObservableProperty]
private bool? _selectAll = false;

partial void OnSelectAllChanged(bool? value)
{
    if (value.HasValue)
    {
        foreach (var item in Items)
            item.IsSelected = value.Value;
    }
}

```

```xml
<StackPanel Spacing="4">
    <CheckBox IsThreeState="True"
              IsChecked="{Binding SelectAll}"
              Content="Select all" />
    <ItemsControl ItemsSource="{Binding Items}" Margin="24,0,0,0">
        <ItemsControl.ItemTemplate>
            <DataTemplate>
                <CheckBox IsChecked="{Binding IsSelected}" Content="{Binding Name}" />
            </DataTemplate>
        </ItemsControl.ItemTemplate>
    </ItemsControl>
</StackPanel>

```

## See also[​](#see-also "Direct link to See also")

* [ToggleSwitch](/controls/input/selectors/toggleswitch.md)
* [RadioButton](/controls/input/buttons/radiobutton.md)
* [CheckBox API reference](/api/avalonia/controls/checkbox.md)
* [`CheckBox.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/CheckBox.cs)
