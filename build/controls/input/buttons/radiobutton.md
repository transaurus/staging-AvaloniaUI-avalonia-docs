# RadioButton

The `RadioButton` control presents a group of options from which you can select only one at a time. A selected option is drawn as a filled circle, and an unselected option as an empty circle. The content of each radio button is presented as a label next to the circle.

It is possible for no options in a group to be selected. However, once you select an option, the radio button interaction cannot return to a fully unselected state through user input alone. To deselect all options programmatically, set `IsChecked` to `false` on every radio button in the group.

## Grouping behavior[​](#grouping-behavior "Direct link to Grouping behavior")

Radio buttons that share the same `GroupName` value form a mutually exclusive group. When you select one option, any previously selected option in the same group is automatically deselected.

If you do not set `GroupName`, Avalonia groups radio buttons by their parent container. All `RadioButton` controls within the same parent panel behave as a single group. When you need independent groups inside the same parent, assign a distinct `GroupName` string to each group.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property    | Description                                                                     |
| ----------- | ------------------------------------------------------------------------------- |
| `GroupName` | Defines the name common to a group of options that interact as radio buttons.   |
| `IsChecked` | Whether a radio button option is selected (`true`) or unselected (`false`).     |
| `IsEnabled` | Whether a radio button option is enabled. Disabled options are presented faded. |
| `Content`   | The label or content displayed next to the radio button circle.                 |
| `Command`   | An `ICommand` that is invoked when the radio button is checked.                 |

## Example[​](#example "Direct link to Example")

This example shows two groups of radio buttons working independently:

* XAML

Preview

Loading Avalonia Preview\...

## Binding to a view model[​](#binding-to-a-view-model "Direct link to Binding to a view model")

You can bind `IsChecked` to a Boolean property in your view model. This example uses a simple Boolean for each option:

```csharp
public partial class NotificationViewModel : ObservableObject
{
    [ObservableProperty]
    private bool _notifyByEmail = true;

    [ObservableProperty]
    private bool _notifyBySms;

    [ObservableProperty]
    private bool _noNotifications;
}

```

```xml
<StackPanel Spacing="4">
    <RadioButton GroupName="Notify"
                 Content="Email"
                 IsChecked="{Binding NotifyByEmail}" />
    <RadioButton GroupName="Notify"
                 Content="SMS"
                 IsChecked="{Binding NotifyBySms}" />
    <RadioButton GroupName="Notify"
                 Content="None"
                 IsChecked="{Binding NoNotifications}" />
</StackPanel>

```

## Binding to an enum[​](#binding-to-an-enum "Direct link to Binding to an enum")

A common pattern is binding radio buttons to an enum property in your view model. Use a converter to map each enum value to a Boolean:

```csharp
public enum ShippingMethod { Standard, Express, Overnight }

public partial class OrderViewModel : ObservableObject
{
    [ObservableProperty]
    private ShippingMethod _selectedShipping = ShippingMethod.Standard;
}

```

```xml
<StackPanel Spacing="4">
    <RadioButton Content="Standard (5-7 days)"
                 IsChecked="{Binding SelectedShipping,
                     Converter={StaticResource EnumToBoolConverter},
                     ConverterParameter={x:Static vm:ShippingMethod.Standard}}" />
    <RadioButton Content="Express (2-3 days)"
                 IsChecked="{Binding SelectedShipping,
                     Converter={StaticResource EnumToBoolConverter},
                     ConverterParameter={x:Static vm:ShippingMethod.Express}}" />
    <RadioButton Content="Overnight"
                 IsChecked="{Binding SelectedShipping,
                     Converter={StaticResource EnumToBoolConverter},
                     ConverterParameter={x:Static vm:ShippingMethod.Overnight}}" />
</StackPanel>

```

## Horizontal layout[​](#horizontal-layout "Direct link to Horizontal layout")

You can arrange radio buttons horizontally by placing them inside a horizontal `StackPanel`:

```xml
<StackPanel Orientation="Horizontal" Spacing="16">
    <RadioButton GroupName="Size" Content="Small" />
    <RadioButton GroupName="Size" Content="Medium" IsChecked="True" />
    <RadioButton GroupName="Size" Content="Large" />
</StackPanel>

```

## See also[​](#see-also "Direct link to See also")

* [CheckBox](/controls/input/selectors/checkbox.md)
* [ToggleButton](/controls/input/buttons/togglebutton.md)
* [Button](/controls/input/buttons/button.md)
* [RadioButton API Reference](https://reference.avaloniaui.net/api/Avalonia.Controls/RadioButton/)
