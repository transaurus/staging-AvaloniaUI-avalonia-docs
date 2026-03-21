# RepeatButton

The `RepeatButton` is a control that has the added feature of regularly generating click events while the button is being pressed down.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property   | Description                                                                              |
| ---------- | ---------------------------------------------------------------------------------------- |
| `Delay`    | The time (milliseconds) to wait before repeated click generation begins. Default is 300. |
| `Interval` | The time (milliseconds) between clicks being generated. Default is 100.                  |

## Example[​](#example "Direct link to Example")

This example shows a repeat button generating click events with the default interval and delay.

* XAML
* C#

Preview

Loading Avalonia Preview\...

## Customizing delay and interval[​](#customizing-delay-and-interval "Direct link to Customizing delay and interval")

You can configure the `Delay` and `Interval` properties directly in XAML to control how quickly repeated clicks begin and how frequently they fire. The following example waits 500 milliseconds before the first repeat, then fires every 50 milliseconds:

```xml
<RepeatButton Delay="500" Interval="50" Click="OnClick">
    Fast repeat after half-second delay
</RepeatButton>

```

## Common use cases[​](#common-use-cases "Direct link to Common use cases")

The `RepeatButton` is useful in any scenario where you need continuous action while the user holds down a button. Common examples include volume controls, scroll buttons, numeric steppers, and zoom controls. In each of these cases, the repeat behavior lets your users make incremental adjustments without clicking repeatedly.

## See also[​](#see-also "Direct link to See also")

* [Button](/controls/input/buttons/button.md)
* [ButtonSpinner](/controls/input/buttons/buttonspinner.md)
* [RepeatButton API reference](/api/avalonia/controls/repeatbutton.md)
* [`RepeatButton.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/RepeatButton.cs)
