# Viewbox

The `Viewbox` is a container control which can scale its contents. The way in which the contents are stretched can be defined, as well as when the stretch will occur (stretch direction).

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property           | Default | Description                                                  |
| ------------------ | ------- | ------------------------------------------------------------ |
| `Stretch`          | Uniform | Determines how contents are fitted into the available space. |
| `StretchDirection` | Both    | Determines when the scaling occurs.                          |

The values for the `Stretch` property are as follows:

| Stretch         | Description                                                                                                                                                                                                                                  |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `Uniform`       | (Default) The content is resized to fit in the container's dimensions while preserving its native aspect ratio.                                                                                                                              |
| `Fill`          | The content is resized to fill the container's dimensions. The aspect ratio is not preserved.                                                                                                                                                |
| `UniformToFill` | The content is resized to completely fill the container while preserving its native aspect ratio. However, a portion of the content may be hidden if the aspect ratio of the content does not match the aspect ratio of the allocated space. |

The values for the `StretchDirection` property are as follows:

| Stretch Direction | Description                                                                                                                         |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| `UpOnly`          | Only scales the content up when the content is smaller than the available space. If the content is larger, no scaling down is done. |
| `DownOnly`        | Only scales the content down when the content is larger than the available space. If the content is smaller, no scaling up is done. |
| `Both`            | (Default) Always stretches to fit the available space according to the stretch mode.                                                |

### Example[​](#example "Direct link to Example")

This simple example shows a `Viewbox` scaling up a circle uniformly (both stretch and direction are default).

```xml
<Viewbox Stretch="Uniform" Width="150" Height="150">
   <Ellipse Width="50" Height="50" Fill="CornflowerBlue" />  
</Viewbox>

```

### Demonstrations[​](#demonstrations "Direct link to Demonstrations")

The following demonstrations show the different combinations of stretch and stretch direction property settings. This first set shows the effect of the stretch property:

| Stretch Value   | Demonstration                                                                             |
| --------------- | ----------------------------------------------------------------------------------------- |
| `Uniform`       | ![](/assets/images/viewbox-scale-uniform-both-c1f520bb5cf7149ba9ea8b7337cacd7d.gif)       |
| `UniformToFill` | ![](/assets/images/viewbox-scale-uniformtofill-both-04c50c76c30f50de10048164245ca3b7.gif) |
| `Fill`          | ![](/assets/images/viewbox-scale-fill-both-623c913d4ef2ad83ca33413baffe240a.gif)          |
| `None`          | ![](/assets/images/viewbox-scale-none-both-3614b534e6b3dee855a3ce51e7e856b1.gif)          |

This set of demonstrations shows the effect of the stretch direction property:

| Stretch Direction | Demonstration                                                                     |
| ----------------- | --------------------------------------------------------------------------------- |
| `UpOnly`          | ![](/assets/images/viewbox-uniform-uponly-6d5bada65810ad3dd6468e82a21806c6.gif)   |
| `DownOnly`        | ![](/assets/images/viewbox-uniform-downonly-02e2c906172c31e96650bd1780051a44.gif) |

## See also[​](#see-also "Direct link to See also")

* [Viewbox API reference](/api/avalonia/controls/viewbox.md)
* [`Viewbox.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Viewbox.cs)
