# SplitButton

The [`SplitButton`](/api/avalonia/controls/splitbutton.md) functions as a [`Button`](/controls/input/buttons/button.md) with primary and secondary parts that can each be pressed separately. The primary part behaves like normal `Button` and the secondary part opens a [`Flyout`](/controls/menus/menuflyout.md) with additional actions.

## Is this the right control?[​](#is-this-the-right-control "Direct link to Is this the right control?")

A `SplitButton` should only be composed of similar actions. Fundamentally, this control is used to group common actions together where one has clear priority over the others. The most common action should be the default and what is shown in the primary part of the SplitButton. Less-common actions should be added to the flyout which is shown when the secondary (drop down) part is pressed.

info

The user-selection action should be invoked immediately when pressing either the primary part or a secondary action in the flyout. All pressed actions, whether primary or secondary, are immediate.

## Common properties[​](#common-properties "Direct link to Common properties")

| Property                                     | Description                                                    |
| -------------------------------------------- | -------------------------------------------------------------- |
| `Content`                                    | The content to display in the primary part                     |
| [`Flyout`](/api/avalonia/controls/flyout.md) | The `Flyout` which shows up when the secondary part is clicked |
| `Command`                                    | A command to be invoked when the primary button is clicked     |
| `HotKey`                                     | A keyboard shortcut that activates the primary button action   |

## Pseudoclasses[​](#pseudoclasses "Direct link to Pseudoclasses")

| Pseudoclass    | Description                                                                                                                                                         |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `:pressed`     | Set when the entire `SplitButton` is pressed using a keyboard input such as Space or Enter. In this state no distinction is made between primary or secondary parts |
| `:flyout-open` | Set when the `Flyout` is open                                                                                                                                       |

## Examples[​](#examples "Direct link to Examples")

### Basic example[​](#basic-example "Direct link to Basic example")

* XAML

Preview

Loading Avalonia Preview\...

### Color selection example[​](#color-selection-example "Direct link to Color selection example")

A common use case of a `SplitButton` is for coloring text within an editor. Pressing the primary part of the `SplitButton` will apply the current color to the selected text. Pressing the secondary part will open a `Flyout` and allow another color to be specified and applied. Again note that when another color is specified in the `Flyout`, the selected text color will immediately change and the current color will be updated as well.

![](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOIAAAEBCAMAAABSaYl9AAAAjVBMVEX////k6OiwqaCZmZm0tbTy8vKwrqaNi4mAgICCh452YJyIOdKKK+IYGBiTkpL5+fnW1tbw///o3sX19dz/5MRYWFgAAACRweeCla7/681YWLIBAf+ccmSlKiqsjn7euIdfnqCEslh//wHSaR7/f1Bkle3/+NzcFDxYsrIV6uoA//8BAYtYiYkBi4u4hgsjGAmEAAAEAUlEQVR4AezZwY6EIAzGcQoFOjqqovr+j7p77NTgZiLZmKb/E4fv8rsJusaBD3/mwlUY3bPz4S4xJPfswn1iMOI/ZsRMH2V9xFfXv1l999JGzN1b1GVlROolsSdtxPcptUT9RCOSOOoj0kDyqIgoYEyohSiMXKiGyIxCqIMojFyohSiMXKiSGIiCTqJ9hj8gu0yFXLkSK37YGO15yojfZUQj2j8NSHeJCM76vglmtcHkfoszRLXBHJ2b1AmFcXIAUXUAbo7Km42oICMqyIgKMiKOxBoxXoSZWLndlj7CtsSAsLAAQ6xvU1lZJV1tfdlYxV9s8z4crGHPLYmIiwixuk2rKNW3fhP5+nY/RDs2JI4giTDGSrlIYsn1rSTWtzRI4kANibScoup2PVXfbqfq2+PUTzv3teRGCERheMPsAioXkrNyzun9H89cCroaJ1xjpv5zfRy+jXRPgAgRIkSIECHWT4QIkWN47cMUIzGLjfoDsdpYCxEiRIj/OhAhQoT4/TfSAhEiRIgQIUKE+NubMvfYdU2OOIy7Q0nU/w9liWHfOXpIdt/px5MoY68T5ZtwdKKfzqJMfUli8zJKktlaJ8JgbDTiUD68OdSITSIMxqYg0XxKifq1BzcRcRrRyUdwnUY0MxFXkGhHIlbtSqLViPaDiNWIVhKtjpOBCBEiRIgQIUKEWAWx9mO4KUCsfJgSaWMk9r8xEht9JNbT9cWGSP3rKYgQIUKECBEiRIgQqwlEiBAhQoQIsfwGroVu0T3qfBFlntujumUU5zPd1TrKKtedbqKU3aM2QZgYG7UbhIlR7wZhYtS7sTCk6DbcLESM2l2K6N21iN7diJiCRCuJVu1Kot6VRL0ribZiIkSIECFChAgRIkSO4QxTciT2FY7ELDbqD0SIECFChAgRIkSIECFChAgRYjWBWP7hvgo2cH6+jTL3b2peh7sow/yb4vcPyb4p3k8PUUrfWrRNktmGB2Fi1Lvv+yTvejcWhpS9tWgroj8uvRNx+mPYKfGTUbsHEVOQaCXRql1J1Lt7Eb0ribaLRIgQIUKECBEiRIjlj+HmN47hvvwxnGGqzEjs6xmJW1hseG4t0gMRIkSIECFChAgRIkSIECFChNjhQFS2auW7bb616Hg6P+R0zOw7Xe8SpZfbuV5vUa657vQepfCtRcdzkmOjdoMwzle9G4SJUe8GYZyi23B3Soknp3YvInr3JqJ2zV3EFCTas4hVu5KodyVR70qihQgRIkSIECFChFg/kWN4kWHqXQxTvRaGKUbisssK+z8tNtjAQYQIESJEiBAhQoQIESJEiBAhQoQIESLE5+duC5+fn/qDThufB/2np7dOGYXw7Smk/zzobJ7D5/AHp1Ur/8d+tsgAAAAASUVORK5CYII=)

```xml
<!-- We have the following DataTemplate defined -->
<DataTemplate DataType="Color">
   <Border CornerRadius="4" Width="20" Height="20" BorderBrush="Gray" BorderThickness="1">
    <Border.Background>
       <SolidColorBrush Color="{Binding}" />
   </Border.Background>
  </Border>
</DataTemplate>

```

```xml
<!-- SelectedColor, ChangeColorCommand and AvailableColors are properties of our ViewModel -->
<SplitButton Content="{Binding SelectedColor}" 
             Command="{Binding ChangeColorCommand}">
  <SplitButton.Flyout>
    <Flyout Placement="Bottom">
      <ListBox ItemsSource="{Binding AvailableColors}" 
               SelectedItem="{Binding SelectedColor}" 
               Height="200" Width="200">
        <ListBox.ItemsPanel>
          <ItemsPanelTemplate>
            <WrapPanel />
          </ItemsPanelTemplate>
        </ListBox.ItemsPanel>
      </ListBox>
    </Flyout>
  </SplitButton.Flyout>
</SplitButton>

```

### Export button sample[​](#export-button-sample "Direct link to Export button sample")

Another common example of the `SplitButton` could be an export button. When the primary part is pressed, data will be exported using default settings. However, if the secondary part is pressed, additional export options could be specified like ‘Export to PNG’, ‘Export to JPG’, etc.

* XAML

Preview

Loading Avalonia Preview\...

## See also[​](#see-also "Direct link to See also")

* [SplitButton API reference](/api/avalonia/controls/splitbutton.md)
* [`SplitButton.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/SplitButton/SplitButton.cs)
