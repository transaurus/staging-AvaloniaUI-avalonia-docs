# Slider

The `Slider` control presents a numeric value as the relative position of a slider thumb along the length of a track. The position is relative to the `Maximum` and `Minimum` values you configure.

You can change the value by dragging the thumb, clicking on the track, using the arrow keys, or scrolling the mouse wheel. The slider is useful whenever you want to let users pick a value from a continuous or stepped range, such as volume, brightness, or zoom level.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property                                             | Type          | Description                                                                      |
| ---------------------------------------------------- | ------------- | -------------------------------------------------------------------------------- |
| `Minimum`                                            | `double`      | Sets the lower bound of the range. Default is `0`.                               |
| `Maximum`                                            | `double`      | Sets the upper bound of the range. Default is `100`.                             |
| `Value`                                              | `double`      | Gets or sets the current slider value.                                           |
| `SmallChange`                                        | `double`      | The amount the value changes per arrow-key press. Default is `1`.                |
| `LargeChange`                                        | `double`      | The amount the value changes per track click or Page key press. Default is `10`. |
| [`Orientation`](/api/avalonia/layout/orientation.md) | `Orientation` | `Horizontal` (default) or `Vertical`.                                            |

## Example[​](#example "Direct link to Example")

In this example the slider value is displayed in the text block above it, using binding to a control.

info

To review how to bind one control to another, see the guide [Binding to controls](/docs/data-binding/binding-to-controls.md).

Here the maximum and minimum values are left at their defaults (0 and 100 respectively).

* XAML

Preview

Loading Avalonia Preview\...

## Tick marks and snapping[​](#tick-marks-and-snapping "Direct link to Tick marks and snapping")

Use `TickFrequency` and `IsSnapToTickEnabled` to restrict the slider to discrete steps. This is helpful when you want users to pick from evenly spaced values rather than any point along the range.

```xml
<Slider Minimum="0" Maximum="100"
        TickFrequency="10"
        IsSnapToTickEnabled="True"
        TickPlacement="BottomRight" />

```

The [`TickPlacement`](/api/avalonia/controls/tickplacement.md) property controls where tick marks appear relative to the track:

| Value         | Description                                                                       |
| ------------- | --------------------------------------------------------------------------------- |
| `None`        | No tick marks are shown (default).                                                |
| `TopLeft`     | Tick marks appear above a horizontal slider or to the left of a vertical slider.  |
| `BottomRight` | Tick marks appear below a horizontal slider or to the right of a vertical slider. |
| `Outside`     | Tick marks appear on both sides of the track.                                     |

## Vertical slider[​](#vertical-slider "Direct link to Vertical slider")

Set the `Orientation` property to `Vertical` to render the slider vertically. When you use a vertical slider, make sure you give it an explicit `Height` so it has room to display.

```xml
<Slider Orientation="Vertical" Height="200"
        Minimum="0" Maximum="100" Value="30" />

```

## Reversing the direction[​](#reversing-the-direction "Direct link to Reversing the direction")

Set `IsDirectionReversed` to `True` if you want the maximum value at the left (or bottom for vertical sliders) instead of the right (or top).

```xml
<Slider Minimum="0" Maximum="100"
        IsDirectionReversed="True" />

```

## Binding to a view model[​](#binding-to-a-view-model "Direct link to Binding to a view model")

You can bind `Value`, `Minimum`, and `Maximum` to properties on your view model. The following example uses the MVVM Community Toolkit source generators:

```xml
<Slider Maximum="{Binding MaxDamage}" Value="{Binding Damage}" />

```

```csharp
[ObservableProperty]
private double _damage;

[ObservableProperty]
private double _maxDamage = 9999;

```

![](/assets/images/slider-max-value-af0708462004708b42c2dabec8eb0bda.gif)

## All properties[​](#all-properties "Direct link to All properties")

| Property              | Type            | Description                                                               |
| --------------------- | --------------- | ------------------------------------------------------------------------- |
| `Minimum`             | `double`        | Lower bound of the range. Default is `0`.                                 |
| `Maximum`             | `double`        | Upper bound of the range. Default is `100`.                               |
| `Value`               | `double`        | Current slider value.                                                     |
| `SmallChange`         | `double`        | Value change per arrow-key press. Default is `1`.                         |
| `LargeChange`         | `double`        | Value change per track click or Page key press. Default is `10`.          |
| `TickFrequency`       | `double`        | Interval between tick marks.                                              |
| `IsSnapToTickEnabled` | `bool`          | When `true`, the thumb snaps to the nearest tick. Default is `false`.     |
| `TickPlacement`       | `TickPlacement` | Where to show tick marks: `None`, `TopLeft`, `BottomRight`, or `Outside`. |
| `Orientation`         | `Orientation`   | `Horizontal` (default) or `Vertical`.                                     |
| `IsDirectionReversed` | `bool`          | When `true`, reverses the increasing-value direction. Default is `false`. |

## See also[​](#see-also "Direct link to See also")

* [NumericUpDown](/controls/input/selectors/numericupdown.md)
* [ToggleSwitch](/controls/input/selectors/toggleswitch.md)
* [Binding to Controls](/docs/data-binding/binding-to-controls.md)
* [Slider API Reference](/api/avalonia/controls/slider.md)
* [`Slider.cs` Source on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Slider.cs)
