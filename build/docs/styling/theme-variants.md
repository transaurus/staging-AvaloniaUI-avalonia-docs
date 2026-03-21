# Setting theme variants

tip

Because theme variants are deeply integrated into the resource system, it is important to understand Avalonia [resources](/docs/app-development/resource-dictionary.md).

## Introduction[​](#introduction "Direct link to Introduction")

In Avalonia, a *theme variant* refers to a specific visual appearance of a control based on a chosen theme.

By using theme variants, you can create visually appealing and consistent user interfaces that adapt to different user preferences or system settings. For example, an application may provide a light theme variant with a white background and black text, as well as a dark theme variant with a black background and white text. The user can choose their preferred theme, and the application adjusts its appearance accordingly.

Avalonia's built-in themes, `SimpleTheme` and `FluentTheme`, support `Dark` and `Light` variants without extra code. This allows applications to adapt dynamically based on system preferences while using built-in controls. For advanced customization, this page explains how to define custom variant-dependent resources and reference them.

## Switching current theme variant[​](#switching-current-theme-variant "Direct link to Switching current theme variant")

By default, Avalonia inherits the theme variant set by the system-wide user preference. Your application has control over theme variants through two important properties: [ActualThemeVariant](#actualthemevariant-property) and [RequestedThemeVariant](#requestedthemevariant-property). These properties allow you to manage and switch theme variants at different levels within your application.

### `ActualThemeVariant` property[​](#actualthemevariant-property "Direct link to actualthemevariant-property")

The `ActualThemeVariant` read-only property retrieves the UI theme currently in use by a control, window, or application. It represents the theme variant that is actively applied to the element. This property is available on each control and is inherited down the tree. Its value is also used by the styling system when accessing theme dictionaries.

### `RequestedThemeVariant` property[​](#requestedthemevariant-property "Direct link to requestedthemevariant-property")

The `RequestedThemeVariant` property allows you to override the theme variant and specify a desired variant for an `Application`, `Window` (`TopLevel`), or [`ThemeVariantScope`](/api/avalonia/controls/themevariantscope.md).

To override global application variant instead of using system default:

App.axaml

```xml
<Application xmlns="https://github.com/avaloniaui"
             xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
             x:Class="AvaloniaApplication.App"
             RequestedThemeVariant="Dark">
  <Application.Styles>
    <FluentTheme />
  </Application.Styles>
</Application>

```

You can also redefine the theme variant for a specific subtree using the `ThemeVariantScope` control. In the example below, the window uses the Dark variant, while the `ThemeVariantScope` inside redefines it with the Light variant:

MainWindow\.axaml

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x='http://schemas.microsoft.com/winfx/2006/xaml'
        x:Class="AvaloniaApplication.MainWindow"
        RequestedThemeVariant="Dark"
        Background="Gray">
  <StackPanel Spacing="5" Margin="5">
    <Button Content="Dark button" />
    <ThemeVariantScope RequestedThemeVariant="Light">
      <Button Content="Light button" />
    </ThemeVariantScope>
  </StackPanel>
</Window>

```

![A screenshot of two buttons, demonstrating opposite appearances when dark or light theme settings are overridden.](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJYAAABuCAMAAADyHhqkAAAAYFBMVEWAgICMjIyZmZmbmdfv///s0pnH5fn//evQmZn+//7/79f55MiZmcfe9P+Z2O+ZxuVzc3NmZmZcQiEBIkJWZmZLLwAANE9lZk81AAAhQlw9V2ZmWD4hABcAAABPOyEAATDRniMBAAACfklEQVR4Ae2YhXJbMRBFG/NDM1fx//9lj95qulUYNLI62TtT0dKpIIn9y2QymUwm0+t6yKsPQo1y60Ngo/wqcbPQg2EZlmEZ1s/FGk+mI9VsvsiHRe3Kqy4Oq6Ftu2r6FayuVr/0WGgGV4FY9OVhoY6yfYWmQ6Guqodyy0pwwOIaMgmA+E5xZ2US7mbbSU8I0XgmwaJY2y3kNAEQOEpQSOy+UAu8YkW7hacfYlvyXxPPNFhhwWOFckrlccX9FSyGslP8a8SeCouMqAmLtODFd6ul+ktY0ogdNAFMgEUFOTsWQg2mAHwQC4r0WJK7o16E1QwrMVYz6vPtVguAYPWVYk1b5Zr9LSa3pouxWr1b6bD4MaCP8B8seVr6EplKAxvOsoUQ6UukSYNVoZDC/7iBU7F8IzYIZviFLWHQV2IVxDpkakYJsLLIsAzLsAzLsAwLjfKr/K90S/wCvHyZTKZVbn0Iap1fHwBb30MlbhZa/UQswzIswzKszXb3fHF/yIZ1PJ21/3+wMFzewrr+voQ2PZbKsD5+iKR3bvt424F1PDkHxt4hesEa7DsBpN3uBvNZWp9Eeg1PgnV1F1I6sHwD5Dnerdt2x3y7U6xot64gMcSm4Smw9mepDtbtInVjrJ0gvIIl4VdCNTwBliQnJ1hklFF8t8TzJSxpxK7hSbBu38O63Rfrkne3wnj/KhZT2RQPhCXCknCxp8Qij75Ezas/rfbuIC9N3tze4STxtPoSaRJgOa+DJN4wPMeHSDH9uTXY18HxMuwZo3NoQfLL6wRYL4icJf5hw6mVhfV4kYtdGNbGoe3O/mg2LMMyrKKw0F2wiv9Kt/wvwE0mk8lkMv0B+4t4//WexB0AAAAASUVORK5CYII=)

To reset the `RequestedThemeVariant` value, set `RequestedThemeVariant="Default"`.

tip

Changing a window's `RequestedThemeVariant` also affects window decoration variants on platforms where this is supported.

## Defining and referencing custom variant specific resources[​](#defining-and-referencing-custom-variant-specific-resources "Direct link to Defining and referencing custom variant specific resources")

In Avalonia, theme-variant-specific resources can be defined in a `ResourceDictionary` using the `ThemeDictionaries` property.

Typically, developers use `Light` or `Dark` as the key for the theme variants. Using `Default` as the key marks this specific theme dictionary as a fallback in case the theme variant or resource key is not found in other theme dictionaries.

Continuing previous example, let's add `BackgroundBrush` and `ForegroundBrush` with different values per theme variant:

MainWindow\.axaml

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x='http://schemas.microsoft.com/winfx/2006/xaml'
        x:Class="Sandbox.MainWindow"
        RequestedThemeVariant="Dark"
        Background="Gray">
  <Window.Resources>
    <ResourceDictionary>
      <ResourceDictionary.ThemeDictionaries>
        <ResourceDictionary x:Key='Light'>
          <SolidColorBrush x:Key='BackgroundBrush'>SpringGreen</SolidColorBrush>
          <SolidColorBrush x:Key='ForegroundBrush'>Black</SolidColorBrush>
        </ResourceDictionary>
        <ResourceDictionary x:Key='Dark'>
          <SolidColorBrush x:Key='BackgroundBrush'>DodgerBlue</SolidColorBrush>
          <SolidColorBrush x:Key='ForegroundBrush'>White</SolidColorBrush>
        </ResourceDictionary>
      </ResourceDictionary.ThemeDictionaries>
    </ResourceDictionary>
  </Window.Resources>
  
  <Window.Styles>
    <Style Selector="Button">
      <Setter Property="Background" Value="{DynamicResource BackgroundBrush}" />
      <Setter Property="Foreground" Value="{DynamicResource ForegroundBrush}" />
    </Style>
  </Window.Styles>

  <StackPanel Spacing="5" Margin="5">
    <Button Content="Dark button"
            Background="{DynamicResource BackgroundBrush}"
            Foreground="{DynamicResource ForegroundBrush}" />
    <ThemeVariantScope RequestedThemeVariant="Light">
      <Button Content="Light button"
              Background="{DynamicResource BackgroundBrush}"
              Foreground="{DynamicResource ForegroundBrush}" />
    </ThemeVariantScope>
  </StackPanel>
</Window>


```

![A screenshot of two brightly colored buttons in blue and green.](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKMAAABxCAMAAACOROOWAAAAk1BMVEWAgIB1go5WhrZPiL9dhq4fkP4ekP/b///b1f+D4///+P+DkP//////7v/x4//F+P+o7v/Fwf8e1f8ewf/x//+okP/d7v/x+P+D1f9yjoBJtn9Av39SroAB/n8A/38ApikAVVIAggAAgmMA/2MAAAAApnMAx38A41IAACkA438AAEIA/3MAVQAApmgAx0IAVSkAgilslBSkAAACt0lEQVR4Ae3Zh27bMBSF4WzvvfdS9nz/pyt/nRiEgCyhmsk9ACjaFHE/k6bRKicWi8VisVgsfz6nZ+dZ5uw0PvHi8irbXF7EXkWIGSPjruTZVfY5i2k8z8F4bkYzmtGMv8lYqV751OqN3IyVJmkV29im7TTxxDZ2W7ovAyOEZq/wRq6FN3adod90qYZVu81WWHswbI6ORr66I9ejcff2+k0ypsHaCa9M6XW5M3kjlTsI2PTKRFJXj6oyDkc4Rt4YWUfdWak3XI/P2XG9FIx+hyvvtT1Rdm7/0KguUj5XW+OpGFmCZrPNm6qNNfp97LQ+NqphnL2WNnEj5SrU5Q0K8hLNT4yQ0jdSiGPjjbQdOFFj2+nyWUe+4hipfTTSemSteayMzvGiRnAaT8s4GMLTkfZG2gpIGbml8t44KDez7fD8uXZNCsYm0RkMf9YqEaMbp2Wvp/r9o7zraDX5yuINfTpvKRjTjxnNaEYzmrH0xuI/Iy3ls+byP7PP528fFovFMpsvss18Fpe4XK2zzmoZcxUhZo6Mt5LzdR6ZxzIucjEuzGhGM5rxVxg32w/e3O3zMR6Ca38tp5GBm6+Mt3f3atM3EjMmtte3QRBsNw8YD67rTLtAVxkZd/rHp334evv4xPAzLfMPuvrpKRhfWLNNgJHmVnX9Or5ueb31xug6vnD/LTQ/PWGjKx32dxgpCsIbNUDpm4+NTEfq+n560sZbcbTX6kWNyLjzYyONxv30xI2swH8YX4pkvKGX0zqq//j0qZGafBJ0jESNTNd4isb1Ruc6YtS+yhjsdW51gncYNV+tzjVN0sYwe1XZ8PsW2Wsq+9/HcJwunRtWkx6oQD7eXidr/CAUKPy/zdjcAhvf7nUyimzcBC5b+7+CGePHjGYs/zPS/J81l/+Zff5/+7BYLBaLxWJJJ/8Aq2us1IPAsjAAAAAASUVORK5CYII=)

caution

Resources defined in `ThemeDictionaries` are only available when using the `DynamicResource` markup extension. `StaticResource` will not find these resources and will produce an exception at runtime unless a resource with an identical key exists in a non-`ThemeDictionaries` portion of a `ResourceDictionary`.

For more details about using resources, see the [resources](/docs/app-development/resource-dictionary.md) page.

## See also[​](#see-also "Direct link to See also")

* [Resource dictionaries](/docs/app-development/resource-dictionary.md)
* [Styles](/docs/styling/styles.md)
* [Control themes](/docs/styling/control-themes.md)
