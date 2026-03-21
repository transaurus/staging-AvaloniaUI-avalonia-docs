# Flyout

Flyouts are dismissible containers that can be attached to some classes of 'host' control; although flyouts themselves are not controls. They show when their host control receives the focus, and are hidden again in a number of different ways.

A flyout can contain simple or richer, composed, UI content.

Flyouts can be declared as a resource and shared between two or more host controls in an *Avalonia* app.

## Examples[​](#examples "Direct link to Examples")

A flyout is attached to a host control using the host's [`Flyout`](/api/avalonia/controls/flyout.md) property. For example:

* XAML

Preview

Loading Avalonia Preview\...

caution

Only the button and split button controls support the `Flyout` property. You can attach a flyout to other *Avalonia* built-in controls using the `AttachedFlyout` property instead.

For controls that do not have the `Flyout` property, use the `AttachedFlyout` property. The flyout will not show automatically, and has to be programmed in the code-behind.

```xml
<Border Background="Red" PointerPressed="Border_PointerPressed">
    <FlyoutBase.AttachedFlyout>
        <Flyout>
            <TextBlock Text="Red Rectangle Flyout." />
        </Flyout>
    </FlyoutBase.AttachedFlyout>
</Border>

```

```csharp
public void Border_PointerPressed(object sender, PointerPressedEventArgs args)
{
    var ctl = sender as Control;
    if (ctl != null)
    {
        FlyoutBase.ShowAttachedFlyout(ctl);
    }
}

```

![](/assets/images/flyout-show-attached-02776bdb4d56d90c4c4ef53fa7360b6c.gif)

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property          | Description                                                                                       |
| ----------------- | ------------------------------------------------------------------------------------------------- |
| `Content`         | The content displayed inside the flyout.                                                          |
| `ContentTemplate` | A `DataTemplate` applied to the `Content`. Useful when `Content` is bound to a view model object. |
| `Placement`       | The position where the flyout opens relative to the control to which it is attached.              |
| `ShowMode`        | This describes how the flyout shows and hides. See the options below.                             |

## Show mode[​](#show-mode "Direct link to Show mode")

This setting describes how the flyout shows and hides:

| Mode                                     | Description                                                                                                                                                                                          |
| ---------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `Standard`                               | The flyout shows when the control to which it is attached gets the focus. The flyout hides when the control to which it is attached loses the focus (the user either tabs away or clicks elsewhere). |
| `Transient`                              |                                                                                                                                                                                                      |
| `TransientWithDismiss OnPointerMoveAway` |                                                                                                                                                                                                      |

## Common methods for all flyouts[​](#common-methods-for-all-flyouts "Direct link to Common methods for all flyouts")

| Property                | Description                                                                             |
| ----------------------- | --------------------------------------------------------------------------------------- |
| `ShowAt(Control)`       | Shows the Flyout at the specified target                                                |
| `ShowAt(Control, bool)` | Shows the Flyout at the specified target, but places it at the current pointer position |
| `Hide`                  | Hides the Flyout                                                                        |

## Sharing flyouts[​](#sharing-flyouts "Direct link to Sharing flyouts")

You can share flyouts between two or more elements in your app. For example, to share a flyout from the resources collection of a window:

```xml
<Window.Resources>
    <Flyout x:Key="MySharedFlyout">
        <!-- Flyout content here -->
    </Flyout>
</Window.Resources>

<Button Content="Click me!" Flyout="{StaticResource MySharedFlyout}" />

<Button Content="Now click me!" Flyout="{StaticResource MySharedFlyout}" />

```

## Styling flyouts[​](#styling-flyouts "Direct link to Styling flyouts")

Although flyouts are not themselves controls, their general appearance can be customized by targeting the presenter the `Flyout` uses to display its content. For a normal `Flyout` this is `FlyoutPresenter` and for `MenuFlyout` this is `MenuFlyoutPresenter`. Because flyout presenters are not exposed, special style classes that should pertain to specific flyouts can be passed using the `FlyoutPresenterClasses` property on `FlyoutBase`

```xml
<Style Selector="FlyoutPresenter.mySpecialClass">
    <Setter Property="Background" Value="Red" />
</Style>

<Flyout FlyoutPresenterClasses="mySpecialClass">
    <!-- Flyout content here -->
</Flyout>

```

## See also[​](#see-also "Direct link to See also")

* [Flyout API reference](/api/avalonia/controls/flyout.md)
* [`Flyout.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Flyouts/Flyout.cs)
