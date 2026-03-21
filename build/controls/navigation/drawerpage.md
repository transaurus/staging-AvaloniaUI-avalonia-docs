# DrawerPage

The [`DrawerPage`](/api/avalonia/controls/drawerpage.md) combines a sliding drawer pane with a main content area, providing a common navigation pattern for applications. It is built on top of `SplitView` and adds page-based navigation features such as lifecycle events, safe area support, and automatic integration with [`NavigationPage`](/api/avalonia/controls/navigationpage.md).

When nested inside a `NavigationPage`, the drawer icon automatically switches to a back button when the navigation stack has more than one page.

info

`DrawerPage` is similar to [`SplitView`](/controls/layout/containers/splitview.md) but adds page-based navigation features such as lifecycle events, safe area support, and automatic integration with `NavigationPage`.

![DrawerPage with the drawer closed](/assets/images/drawerpage-closed-275b8fce7dbdffb3f896fa60a1a27daf.png) ![DrawerPage with the drawer open](/assets/images/drawerpage-open-01f45e50d0d61bfa50056b812cef6c93.png)

## Useful properties[​](#useful-properties "Direct link to Useful properties")

| Property                     | Type                                      | Default   | Description                                                                                                                              |
| ---------------------------- | ----------------------------------------- | --------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| `Content`                    | `object`                                  | `null`    | The main content area of the page.                                                                                                       |
| `ContentTemplate`            | `IDataTemplate`                           | `null`    | A data template for the main content.                                                                                                    |
| `Drawer`                     | `object`                                  | `null`    | The content displayed inside the drawer pane.                                                                                            |
| `DrawerTemplate`             | `IDataTemplate`                           | `null`    | A data template for the drawer content.                                                                                                  |
| `IsOpen`                     | `bool`                                    | `false`   | Controls whether the drawer is open.                                                                                                     |
| `DrawerLength`               | `double`                                  | `320`     | The width (or height) of the drawer when open.                                                                                           |
| `CompactDrawerLength`        | `double`                                  | `48`      | The width of the drawer in compact mode.                                                                                                 |
| `DrawerBreakpointWidth`      | `double`                                  | `0`       | The container width at which the drawer automatically switches between overlay and inline modes. A value of `0` disables the breakpoint. |
| `IsGestureEnabled`           | `bool`                                    | `true`    | Enables swipe gestures to open and close the drawer.                                                                                     |
| `DrawerBehavior`             | `DrawerBehavior`                          | `Auto`    | Controls drawer visibility behavior. See the DrawerBehavior Values table below.                                                          |
| `DrawerLayoutBehavior`       | `DrawerLayoutBehavior`                    | `Overlay` | How the drawer interacts with the content area. See the DrawerLayoutBehavior Values table below.                                         |
| `DrawerPlacement`            | `DrawerPlacement`                         | `Left`    | The side where the drawer appears. See the DrawerPlacement Values table below.                                                           |
| `DrawerHeader`               | `object`                                  | `null`    | Content displayed at the top of the drawer.                                                                                              |
| `DrawerFooter`               | `object`                                  | `null`    | Content displayed at the bottom of the drawer.                                                                                           |
| `DrawerIcon`                 | `object`                                  | `null`    | An icon shown in the drawer toggle button.                                                                                               |
| `DrawerBackground`           | [`IBrush`](/api/avalonia/media/ibrush.md) | `null`    | The brush used for the drawer background.                                                                                                |
| `DrawerHeaderBackground`     | `IBrush`                                  | `null`    | The brush used for the drawer header background.                                                                                         |
| `DrawerHeaderForeground`     | `IBrush`                                  | `null`    | The brush used for the drawer header foreground.                                                                                         |
| `DrawerFooterBackground`     | `IBrush`                                  | `null`    | The brush used for the drawer footer background.                                                                                         |
| `DrawerFooterForeground`     | `IBrush`                                  | `null`    | The brush used for the drawer footer foreground.                                                                                         |
| `BackdropBrush`              | `IBrush`                                  | `null`    | The brush used for the overlay backdrop when the drawer is open.                                                                         |
| `DisplayMode`                | `SplitViewDisplayMode`                    | `Overlay` | Controls how the drawer is displayed relative to the content.                                                                            |
| `HorizontalContentAlignment` | `HorizontalAlignment`                     | `Stretch` | Horizontal alignment of the main content.                                                                                                |
| `VerticalContentAlignment`   | `VerticalAlignment`                       | `Stretch` | Vertical alignment of the main content.                                                                                                  |

### DrawerBehavior values[​](#drawerbehavior-values "Direct link to DrawerBehavior values")

| Value      | Description                                                                               |
| ---------- | ----------------------------------------------------------------------------------------- |
| `Auto`     | The drawer opens and closes normally based on user interaction and the breakpoint.        |
| `Flyout`   | The drawer behaves as a flyout overlay, closing automatically when the user taps outside. |
| `Locked`   | The drawer stays open and cannot be closed by the user.                                   |
| `Disabled` | The drawer is hidden and cannot be opened.                                                |

### DrawerLayoutBehavior values[​](#drawerlayoutbehavior-values "Direct link to DrawerLayoutBehavior values")

| Value            | Description                                                                                                   |
| ---------------- | ------------------------------------------------------------------------------------------------------------- |
| `Overlay`        | The drawer slides over the content. The content area is not resized.                                          |
| `Split`          | The drawer pushes the content to the side. Both the drawer and content are visible simultaneously.            |
| `CompactOverlay` | A narrow strip of the drawer is always visible (showing icons). When opened, the drawer overlays the content. |
| `CompactInline`  | A narrow strip of the drawer is always visible. When opened, the drawer pushes the content aside.             |

### DrawerPlacement values[​](#drawerplacement-values "Direct link to DrawerPlacement values")

| Value    | Description                           |
| -------- | ------------------------------------- |
| `Left`   | The drawer appears on the left side.  |
| `Right`  | The drawer appears on the right side. |
| `Top`    | The drawer appears at the top.        |
| `Bottom` | The drawer appears at the bottom.     |

## Events[​](#events "Direct link to Events")

| Event     | Description                                                                                         |
| --------- | --------------------------------------------------------------------------------------------------- |
| `Opened`  | Raised when the drawer finishes opening.                                                            |
| `Closing` | Raised when the drawer is about to close. Set `Cancel = true` on the event args to prevent closing. |
| `Closed`  | Raised when the drawer finishes closing.                                                            |

## Gestures and keyboard[​](#gestures-and-keyboard "Direct link to Gestures and keyboard")

`DrawerPage` supports swipe gestures to open and close the drawer on touch-enabled devices. This can be toggled with the `IsGestureEnabled` property.

On desktop, pressing the `Escape` key closes the drawer when it is open and focused.

## NavigationPage integration[​](#navigationpage-integration "Direct link to NavigationPage integration")

When a `DrawerPage` is placed inside a `NavigationPage`, the hamburger menu icon in the header automatically becomes a back button when additional pages are pushed onto the navigation stack. This provides a seamless transition between drawer navigation and hierarchical page navigation without requiring additional code.

## Examples[​](#examples "Direct link to Examples")

### Basic XAML[​](#basic-xaml "Direct link to Basic XAML")

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="My App"
            DrawerLength="280">
    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Home" Click="OnHomeClicked" />
            <Button Content="Settings" Click="OnSettingsClicked" />
            <Button Content="About" Click="OnAboutClicked" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="Select an item from the drawer"
               Margin="16" FontSize="18" />
</DrawerPage>

```

### Basic code[​](#basic-code "Direct link to Basic code")

```csharp
var drawerPage = new DrawerPage
{
    Header = "My App",
    DrawerLength = 280,
    Drawer = new StackPanel
    {
        Spacing = 4,
        Margin = new Thickness(8),
        Children =
        {
            new Button { Content = "Home" },
            new Button { Content = "Settings" },
            new Button { Content = "About" }
        }
    },
    Content = new TextBlock
    {
        Text = "Select an item from the drawer",
        Margin = new Thickness(16),
        FontSize = 18
    }
};

```

### Toggling the drawer[​](#toggling-the-drawer "Direct link to Toggling the drawer")

```csharp
private void ToggleDrawer()
{
    myDrawerPage.IsOpen = !myDrawerPage.IsOpen;
}

```

### Navigating from the drawer[​](#navigating-from-the-drawer "Direct link to Navigating from the drawer")

```csharp
private void OnSettingsClicked(object sender, RoutedEventArgs e)
{
    myDrawerPage.IsOpen = false;
    NavigationPage.GetNavigationPage(this)?.Push(new SettingsPage());
}

```

### Header and footer[​](#header-and-footer "Direct link to Header and footer")

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="My App">
    <DrawerPage.DrawerHeader>
        <TextBlock Text="Navigation" FontSize="18"
                   FontWeight="Bold" Margin="16" />
    </DrawerPage.DrawerHeader>

    <DrawerPage.DrawerFooter>
        <TextBlock Text="v1.0.0" Margin="16" Opacity="0.6" />
    </DrawerPage.DrawerFooter>

    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Home" />
            <Button Content="Profile" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="Main content" Margin="16" />
</DrawerPage>

```

![DrawerPage with header and footer](/assets/images/drawerpage-header-footer-1ecd0e2ddc04f6ef01d6049636ce0ec7.png)

### Persistent sidebar (Split)[​](#persistent-sidebar-split "Direct link to Persistent sidebar (Split)")

Use `DrawerLayoutBehavior="Split"` to keep the drawer always visible alongside the content.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="My App"
            DrawerLayoutBehavior="Split"
            DrawerLength="250">
    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Home" />
            <Button Content="Settings" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="Content is pushed to the side" Margin="16" />
</DrawerPage>

```

![DrawerPage in split mode](/assets/images/drawerpage-split-32474d217b03d2c0bf73087e3b212ea8.png)

### Compact navigation rail[​](#compact-navigation-rail "Direct link to Compact navigation rail")

Use `CompactOverlay` or `CompactInline` to show a narrow strip of the drawer (such as icon buttons) when closed, expanding to the full drawer on open.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="My App"
            DrawerLayoutBehavior="CompactInline"
            CompactDrawerLength="48"
            DrawerLength="250">
    <DrawerPage.Drawer>
        <StackPanel Spacing="4">
            <Button Width="48" Content="H" />
            <Button Width="48" Content="S" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="Content adjusts when drawer opens" Margin="16" />
</DrawerPage>

```

![DrawerPage compact mode collapsed](data:image/png;base64,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JIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgkgmGRCIZFIhgWiWBYJIJhkQiGRSIYFolgWCSCYZEIhkUiGBaJYFgk4v8AzAo6Ii1+NusAAAAASUVORK5CYII=) ![DrawerPage compact mode expanded](/assets/images/drawerpage-compact-expanded-58ba6b47d671f9a2a740fe8833a92090.png)

### Responsive layout[​](#responsive-layout "Direct link to Responsive layout")

Automatically switch the drawer between overlay and inline based on the container width.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="Responsive App"
            DrawerBreakpointWidth="800"
            DrawerLayoutBehavior="Split">
    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Home" />
            <Button Content="Settings" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="Resize the window to see the drawer adapt" Margin="16" />
</DrawerPage>

```

### RTL support[​](#rtl-support "Direct link to RTL support")

`DrawerPage` respects the `FlowDirection` property. When set to `RightToLeft`, the drawer placement is mirrored automatically.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="RTL App"
            FlowDirection="RightToLeft">
    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="الصفحة الرئيسية" />
            <Button Content="الإعدادات" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="محتوى من اليمين إلى اليسار" Margin="16" />
</DrawerPage>

```

![DrawerPage with RTL layout](/assets/images/drawerpage-rtl-47cbd858a05acc1913060b541bfa5ff8.png)

### Right-side drawer[​](#right-side-drawer "Direct link to Right-side drawer")

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="Right Drawer"
            DrawerPlacement="Right"
            DrawerLength="280">
    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Option A" />
            <Button Content="Option B" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="The drawer opens from the right" Margin="16" />
</DrawerPage>

```

![DrawerPage with right-side drawer](/assets/images/drawerpage-right-f15e45638b372bcc0c1877a1ccce5191.png)

### Backdrop scrim[​](#backdrop-scrim "Direct link to Backdrop scrim")

Use the `BackdropBrush` property to add a semi-transparent overlay behind the drawer when it is open in overlay mode.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="Scrim Example"
            BackdropBrush="#80000000">
    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Home" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="A scrim appears behind the drawer" Margin="16" />
</DrawerPage>

```

### Cancelling close[​](#cancelling-close "Direct link to Cancelling close")

Handle the `Closing` event to prevent the drawer from closing under certain conditions.

```csharp
private void OnDrawerClosing(object sender, CancelEventArgs e)
{
    if (hasUnsavedChanges)
    {
        e.Cancel = true;
    }
}

```

### Responding to open/close[​](#responding-to-openclose "Direct link to Responding to open/close")

```csharp
private void OnDrawerOpened(object sender, EventArgs e)
{
    Debug.WriteLine("Drawer opened");
}

private void OnDrawerClosed(object sender, EventArgs e)
{
    Debug.WriteLine("Drawer closed");
}

```

### MVVM binding[​](#mvvm-binding "Direct link to MVVM binding")

Bind the `IsOpen` property to a view model for full control over the drawer state.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="MVVM Example"
            IsOpen="{Binding IsDrawerOpen}">
    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Home" Command="{Binding GoHomeCommand}" />
            <Button Content="Settings" Command="{Binding GoSettingsCommand}" />
        </StackPanel>
    </DrawerPage.Drawer>

    <ContentControl Content="{Binding CurrentContent}" />
</DrawerPage>

```

### Custom drawer icon[​](#custom-drawer-icon "Direct link to Custom drawer icon")

Replace the default hamburger icon with a custom icon.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="Custom Icon">
    <DrawerPage.DrawerIcon>
        <PathIcon Data="M3,6H21V8H3V6M3,11H21V13H3V11M3,16H21V18H3V16Z" />
    </DrawerPage.DrawerIcon>

    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Home" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="Custom drawer icon" Margin="16" />
</DrawerPage>

```

### Locked drawer[​](#locked-drawer "Direct link to Locked drawer")

Use `DrawerBehavior="Locked"` to keep the drawer permanently open.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="Locked Drawer"
            DrawerBehavior="Locked"
            DrawerLayoutBehavior="Split"
            DrawerLength="250">
    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Home" />
            <Button Content="Settings" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="The drawer cannot be closed" Margin="16" />
</DrawerPage>

```

### Disabling the drawer[​](#disabling-the-drawer "Direct link to Disabling the drawer")

Use `DrawerBehavior="Disabled"` to hide the drawer entirely.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="No Drawer"
            DrawerBehavior="Disabled">
    <TextBlock Text="The drawer is disabled on this page" Margin="16" />
</DrawerPage>

```

### CrossFade transition[​](#crossfade-transition "Direct link to CrossFade transition")

Apply a transition when the drawer opens or closes.

```xml
<DrawerPage xmlns="https://github.com/avaloniaui"
            Header="Transitions">
    <DrawerPage.PageTransition>
        <CrossFade Duration="0:0:0.25" />
    </DrawerPage.PageTransition>

    <DrawerPage.Drawer>
        <StackPanel Spacing="4" Margin="8">
            <Button Content="Home" />
        </StackPanel>
    </DrawerPage.Drawer>

    <TextBlock Text="Smooth transitions" Margin="16" />
</DrawerPage>

```

### Drawer inside NavigationPage[​](#drawer-inside-navigationpage "Direct link to Drawer inside NavigationPage")

When wrapped in a `NavigationPage`, the hamburger menu icon automatically becomes a back button when pages are pushed.

```xml
<NavigationPage xmlns="https://github.com/avaloniaui">
    <DrawerPage Header="Home">
        <DrawerPage.Drawer>
            <StackPanel Spacing="4" Margin="8">
                <Button Content="Home" />
                <Button Content="Settings" />
            </StackPanel>
        </DrawerPage.Drawer>

        <StackPanel Margin="16" Spacing="8">
            <TextBlock Text="Home Page" FontSize="24" />
            <Button Content="Go to Details" Click="OnGoToDetails" />
        </StackPanel>
    </DrawerPage>
</NavigationPage>

```

## See also[​](#see-also "Direct link to See also")

* [ContentPage](/controls/navigation/contentpage.md)
* [NavigationPage](/controls/navigation/navigationpage.md)
* [SplitView](/controls/layout/containers/splitview.md)
* [DrawerPage API reference](/api/avalonia/controls/drawerpage.md)
* [`DrawerPage.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Page/DrawerPage.cs)
