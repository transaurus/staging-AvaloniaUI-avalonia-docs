# ToggleSplitButton

The [`ToggleSplitButton`](/api/avalonia/controls/togglesplitbutton.md) functions as a [`ToggleButton`](/controls/input/buttons/togglebutton.md) with primary and secondary parts that can each be pressed separately. The primary part behaves like a normal `ToggleButton` and the secondary part opens a [`Flyout`](/controls/menus/menuflyout.md) with additional actions.

info

The `ToggleSplitButton` has only two states: checked and unchecked. Indeterminate is not supported like it is with a standard `ToggleButton`. This was done intentionally to match WinUI and restricts the control’s usage. The `ToggleSplitButton` should only be used to turn features on/off. Anything other than that is currently considered poor practice from a usability standpoint.

## Is this the right control?[​](#is-this-the-right-control "Direct link to Is this the right control?")

A `ToggleSplitButton` is a fairly specialized control and its usage should be restricted to where it makes clear sense from a user-standpoint. It is intended to turn a feature on/off while allowing some additional configurations to be specified rather than the default.

Like a [`SplitButton`](/controls/input/buttons/splitbutton.md), the most common action should be the default and what is shown in the primary part. However, unlike the `SplitButton`, pressing the primary part will turn this feature on or off instead of invoking an action. Additional configurations for the feature should be added to the [`Flyout`](/api/avalonia/controls/flyout.md) which is shown when the secondary (drop down) part is pressed.

info

Pressing a configuration in the `Flyout` should either (1) turn on the feature with the selected configuration, or (2) change the feature to the selected configuration. Pressing a configuration in the `Flyout` should never turn off the feature; that can only be done by toggling the primary part.

## Common properties[​](#common-properties "Direct link to Common properties")

| Property    | Description                                                    |
| ----------- | -------------------------------------------------------------- |
| `Content`   | The content to display in the primary part                     |
| `Flyout`    | The `Flyout` which shows up when the secondary part is clicked |
| `Command`   | A command to be invoked when the primary button is clicked     |
| `IsChecked` | Gets or sets if the `ToggleSplitButton` is checked             |

## Pseudoclasses[​](#pseudoclasses "Direct link to Pseudoclasses")

| Pseudoclass    | Description                                                                                                                                                               |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `:pressed`     | Set when the entire `ToggleSplitButton` is pressed using a keyboard input such as Space or Enter. In this state no distinction is made between primary or secondary parts |
| `:flyout-open` | Set when the `Flyout` is open                                                                                                                                             |
| `:checked`     | Set when the `ToggleSplitButton` is checked. (`IsChecked="true"`)                                                                                                         |

## Examples[​](#examples "Direct link to Examples")

### Basic example[​](#basic-example "Direct link to Basic example")

* XAML

Preview

Loading Avalonia Preview\...

### Text editor with numbered or bulleted list[​](#text-editor-with-numbered-or-bulleted-list "Direct link to Text editor with numbered or bulleted list")

![](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOIAAAENCAMAAAAlq0kGAAAAP1BMVEX///+91OY2fbMAWp7f5uuDr9Juk7Dy8vLa2trW1taKioodICIBAQGqqqozODxocnnDw8NWVlaYmJiRwedBV2gD09P6AAAE60lEQVR4AezagYbEMBjE8clksmne/4VPcTmII/ROOuYPsoCf3e33tYrHKqxbof4WhfNifZJYifOqzxJriH9biE1QsyY23BVnor4/sq2iAXHOEGIVrb7FsuoVxPwXa7mFNJ+LzOgPMcT/KES2Uj7WRO7PRS6OJxPLXNS4akGkuDieT9zZUSn+HCyJk0bxRTtq59blhuIUHk6ctxqfzSsqRYqvmYts5PbQoET30U9muwnx2UL8tEZrIjsA0JlYcNedid3/OSpsiYsfKlf53BI39wcbjRn9IYYYYt67OebtqYK0la5h2iXc9aFum0YHMIWmRkDq1km4unkXhjtxhHhkIYZoUIiXSSGG+MWO+e7WCcNQ/GtP/D/v/7CzHd1qZaxs0oq6iFNFucGA/NOxIeVBfBAfxL/Xg/ggDmLeHFEG7Y6IN21EPZXs0YsLkU+1FaKdyrdBLOH0bwdE45Rt/bhxSfner36UNkB8NnAPIsLQk5yGPS57+XWpqK9l4D7Ecb2HAYLnv0M8SAJfjKgRzH6VoKr/r4itYLlycYSh8xyVkI3EmsrDg9XztwR3KdQ80EF7gxFZErll8IBoVr/rosHM8tWIIPLP96iJ6CofEdUgGg4LuIZgFqtO5KigA2HuFms2OiL2ybW8wUWhAvkEsV1MNv+I6D1XhkXVWY9crwPec9ewRDmpJ4hV+3cUqjD5JzX6cjGHnSA2hIcstOCSegcnt2Qafu1F6zo2uQWRmVSve7GNOHfRl0UzEaengIUYXsLMK3CCmHcccUuh/sn/TI2IESGdEA4u4lWoK3FfwS5QOH5XqEDf+AbEa7WLDcqJqBOTji7qT4+beLVZmKM72NyD3hFTKERRQY46hO+wuxmdX+U5icbBxfeXRvIxGVawmo3j+NLg0vJ7Kuus03h+uz0qeuC1OERW8NmG34ooZsP3RlQiZt8aMemUZVvE1jDWzT8yBrH6zp+KG5LH1h/8Y076wY59LNcSg0AAXTUbUbAQ//+t79E3y3KOQ9H2zZOOck3xvmiqw/v2VBOb2MQmNrGJTWxiE785TZxF0sQKaWITm/jTaWITY+gIVCaGZqwycSgzJ2IXFCDqKTJFd5E6tYgptsshiN0XYSmU4vOioKf+JjbxIMRQ1eH3X8T02G142ggmf4iIMPP5chDOpwfKPVHibsNVLb9MlNfnRYro2Nfi/U9Pifh1oikjE7ILHolsgDBciT40MJ1HWBsqf4Opxh8gvrZGvTbUlej/DW5YGiqJ/C2cDfUAxNMyz+dKRICdjcS1FsP/SF8MZfDacAMgYiXK0Ixva1GGOf5CXwSv0l8fbnjdK9GQmdtazG/HrzdURlzw+qTBZ+H1yoWY2Px+bmsxw03lGFN/9kMnDYgrMT+SkQ+GLRokctPcxo9ABHtsgO9MHicNVpir3DYcSCLitIsY/Z9Kr1GbCA9HaaJoRioTTZnKRD0Fx7yP2sSloUJ2QZnhJmpPGmEhPfX/a38OLACIYiiAPTx+u//CN8VBJRtEUVFRUVFR8WeKiooXKSoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKp4vzvXipL09bJPt6eEmedvLw5ck6exR0yQfw6Sz74qZCiUAAAAASUVORK5CYII=)

Continuing the text editor example from `SplitButton`, a common use case of the `ToggleSplitButton` is to add bulleted/numbered lists to text. In this example the primary part will toggle the list on/off while the secondary part will open a `Flyout` and allow selecting the bullet or number style.

```xml
<!-- We have the following Icons defined in our Resources -->
<PathGeometry x:Key="IconData.NumberedList"> {{ Path Data }} </PathGeometry>
<PathGeometry x:Key="IconData.BulletedList"> {{ Path Data }} </PathGeometry>

```

```xml
<ToggleSplitButton IsChecked="{Binding TextEditorHasList}">
    <ToggleSplitButton.Content>
        <!-- Note: For this example we keep the content static, but you can use dynamic content -->
        <PathIcon Data="{DynamicResource IconData.BulletedList}" />
    </ToggleSplitButton.Content>
    <ToggleSplitButton.Flyout>
        <Flyout Placement="Bottom">
            <!-- Note: For this example we keep the content static, but you can use dynamic content -->
            <ListBox Height="200" Width="200" >
                <ListBoxItem>
                    <StackPanel Orientation="Horizontal">
                        <PathIcon Data="{DynamicResource IconData.NumberedList}" />
                        <TextBlock Text="Numbered List" />
                    </StackPanel>
                </ListBoxItem>
                <ListBoxItem>
                    <StackPanel Orientation="Horizontal">
                        <PathIcon Data="{DynamicResource IconData.BulletedList}" />
                        <TextBlock Text="Bulleted List" />
                    </StackPanel>
                </ListBoxItem>
            </ListBox>
        </Flyout>
    </ToggleSplitButton.Flyout>
</ToggleSplitButton>

```

## See also[​](#see-also "Direct link to See also")

* [ToggleSplitButton API reference](/api/avalonia/controls/togglesplitbutton.md)
* [`ToggleSplitButton.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/SplitButton/ToggleSplitButton.cs)
