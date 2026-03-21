# ToolTip

The `ToolTip` is a popup that shows its content when the user hovers over the 'host' control to which it is attached.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property                   | Description                                                                                                                                                                                                                                             |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `ToolTip.Tip`              | Attached property for the tooltip contents.                                                                                                                                                                                                             |
| `ToolTip.Placement`        | Defines the placement for the tooltip relative to the host or the pointer. Choose from top, bottom, left, right, anchor and gravity, pointer. The default value is pointer which places the tip content at the position where the pointer stops moving. |
| `ToolTip.HorizontalOffset` | The tooltip horizontal offset from the placement (default 0).                                                                                                                                                                                           |
| `ToolTip.VerticalOffset`   | The tooltip vertical offset from the placement (default 20).                                                                                                                                                                                            |
| `ToolTip.ShowDelay`        | The amount of time the pointer has to be still before the tooltip appears, in milliseconds (default 400).                                                                                                                                               |
| `ToolTip.BetweenShowDelay` | The amount of time the tooltip will not show up for after last show, in milliseconds (default 100).                                                                                                                                                     |
| `ToolTip.ShowOnDisabled`   | Determines whether the tooltip should be shown for disabled elements (default false).                                                                                                                                                                   |
| `ToolTip.ServiceEnabled`   | Determines whether the tooltip service is enabled (default true).                                                                                                                                                                                       |

## Events[​](#events "Direct link to Events")

| Event                    | Type                    | Description                                                                                      |
| ------------------------ | ----------------------- | ------------------------------------------------------------------------------------------------ |
| `ToolTip.ToolTipOpening` | `CancelRoutedEventArgs` | Raised when a tooltip is about to open. Set `Cancel = true` to prevent the tooltip from showing. |
| `ToolTip.ToolTipClosing` | `RoutedEventArgs`       | Raised when a tooltip is about to close.                                                         |

These are attached routed events. Subscribe in XAML or code:

```xml
<Button Content="Hover me"
        ToolTip.Tip="Dynamic tooltip"
        ToolTip.ToolTipOpening="OnToolTipOpening" />

```

```csharp
private void OnToolTipOpening(object? sender, CancelRoutedEventArgs e)
{
    // Optionally prevent the tooltip from showing
    if (ShouldSuppressTooltip)
    {
        e.Cancel = true;
    }
}

```

## Examples[​](#examples "Direct link to Examples")

This is a simple text-based tooltip, using default values for the placement and delay properties. Hover over the rectangle in the preview to see the tooltip.

* XAML

Preview

Loading Avalonia Preview\...

![](/assets/images/tooltip-text-hover-d33971ee4df54e46878f0da7fa3c5960.gif)

To provide a richer presentation for a tooltip, use a `<ToolTip.Tip>` element. Hover over the rectangle in the preview to see the tooltip.

* XAML

Preview

Loading Avalonia Preview\...

![](/assets/images/tooltip-content-hover-7705f1c4797bfc35678fe0c83b8b7201.gif)

## See also[​](#see-also "Direct link to See also")

* [ToolTip API reference](/api/avalonia/controls/tooltip.md)
* [`ToolTip.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/ToolTip.cs)
