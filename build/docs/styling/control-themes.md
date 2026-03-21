# Control themes

Control themes build upon [styles](/docs/styling/styles.md) to create switchable themes for controls. Unlike regular styles, which accumulate and cannot be removed once applied, a control theme can be replaced entirely. This makes control themes the right choice when you need to swap out a control's complete look for a specific instance or section of your UI.

Control themes are themselves styles, but with some important differences:

* Control themes don't have a selector: instead they have a `TargetType` property which describes the control that they target
* Control themes are stored in a `ResourceDictionary` instead of a `Styles` collection
* Control themes are assigned to a control by setting the `Theme` property, usually using the `{StaticResource}` markup extension

tip

Because control themes are based on styles, it is important to understand the Avalonia [styling system](/docs/styling/styles.md) first.

info

Control themes are typically applied to [templated (lookless)](/docs/custom-controls.md) controls, but they can actually be applied to any control. However, for non-templated controls, it is often more convenient to use standard styles instead.

## Example: round button[​](#example-round-button "Direct link to Example: round button")

The following example shows a simple `Button` theme which displays a button with an ellipse background with a 90's Geocities aesthetic:

App.axaml

```xml
<Application xmlns="https://github.com/avaloniaui"
             xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
             x:Class="AvaloniaApplication.App">
  <Application.Styles>
    <FluentTheme />
  </Application.Styles>

  <Application.Resources>
    <ControlTheme x:Key="EllipseButton" TargetType="Button">
      <Setter Property="Background" Value="Blue"/>
      <Setter Property="Foreground" Value="Yellow"/>
      <Setter Property="Padding" Value="8"/>
      <Setter Property="Template">
        <ControlTemplate>
          <Panel>
            <Ellipse Fill="{TemplateBinding Background}"
                     HorizontalAlignment="Stretch"
                     VerticalAlignment="Stretch"/>
            <ContentPresenter x:Name="PART_ContentPresenter"
                              Content="{TemplateBinding Content}"
                              Margin="{TemplateBinding Padding}"/>
          </Panel>
        </ControlTemplate>
      </Setter>
    </ControlTheme>
  </Application.Resources>
</Application>

```

MainWindow\.xaml

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x='http://schemas.microsoft.com/winfx/2006/xaml'
        x:Class="Sandbox.MainWindow">
  <Button Theme="{StaticResource EllipseButton}"
          HorizontalAlignment="Center"
          VerticalAlignment="Center">
    Hello World!
  </Button>
</Window>

```

![Ellipse Button](data:image/png;base64,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)

## Interaction in control themes[​](#interaction-in-control-themes "Direct link to Interaction in control themes")

Like standard styles, control themes support [nested styles](/docs/styling/styles.md) which can be used to add interactions such as pointer-over and pressed states.

## Example: round button hover state[​](#example-round-button-hover-state "Direct link to Example: round button hover state")

Using nested styles we can make our button change color when the pointer is hovered over it:

App.axaml

```xml
<Application xmlns="https://github.com/avaloniaui"
             xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
             x:Class="AvaloniaApplication.App">
  <Application.Styles>
    <FluentTheme />
  </Application.Styles>

  <Application.Resources>
    <ControlTheme x:Key="EllipseButton" TargetType="Button">
      <Setter Property="Background" Value="Blue"/>
      <Setter Property="Foreground" Value="Yellow"/>
      <Setter Property="Padding" Value="8"/>
      <Setter Property="Template">
        <ControlTemplate>
          <Panel>
            <Ellipse Fill="{TemplateBinding Background}"
                     HorizontalAlignment="Stretch"
                     VerticalAlignment="Stretch"/>
            <ContentPresenter x:Name="PART_ContentPresenter"
                              Content="{TemplateBinding Content}"
                              Margin="{TemplateBinding Padding}"/>
          </Panel>
        </ControlTemplate>
      </Setter>
      
      <Style Selector="^:pointerover">
        <Setter Property="Background" Value="Red"/>
        <Setter Property="Foreground" Value="White"/>
      </Style>
    </ControlTheme>
  </Application.Resources>
</Application>

```

## Control theme lookup[​](#control-theme-lookup "Direct link to Control theme lookup")

There are two ways in which a control theme can be found:

* If the control's `Theme` property is set, then that control theme will be used; otherwise
* Avalonia will search upwards through the logical tree for a `ControlTheme` resource with an `x:Key` which matches the control's [style key](/docs/styling/styles.md)

tip

If you're having trouble getting Avalonia to find your theme, make sure it's returning a [style key](/docs/styling/styles.md) which matches the `x:Key` and `TargetType` of your control theme.

In effect this means that you have two choices for how to define your control theme:

* **If you want the control theme to apply to all instances of the control** then use an `{x:Type}` as the resource key. For example `<ControlTheme x:Key="{x:Type Button}" TargetType="Button">`
* **If you want the control theme to be applied to selected instances of the control** then use anything else as the resource key and look up this resource using `{StaticResource}`. Commonly this key will be a `string`

info

Notice that this means that only a single control theme can be applied to a control at any one time.

## Example: make all the buttons round[​](#example-make-all-the-buttons-round "Direct link to Example: make all the buttons round")

To apply the control theme to all buttons in the application, change the `x:Key` of the control theme to match the `Button` type.

App.axaml

```xml
<Application xmlns="https://github.com/avaloniaui"
             xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
             x:Class="AvaloniaApplication.App">
  <Application.Styles>
    <FluentTheme />
  </Application.Styles>

  <Application.Resources>
    <ControlTheme x:Key="{x:Type Button}" TargetType="Button">
      <Setter Property="Background" Value="Blue"/>
      <Setter Property="Foreground" Value="Yellow"/>
      <Setter Property="Padding" Value="8"/>
      <Setter Property="Template">
        <ControlTemplate>
          <Panel>
            <Ellipse Fill="{TemplateBinding Background}"
                     HorizontalAlignment="Stretch"
                     VerticalAlignment="Stretch"/>
            <ContentPresenter x:Name="PART_ContentPresenter"
                              Content="{TemplateBinding Content}"
                              Margin="{TemplateBinding Padding}"/>
          </Panel>
        </ControlTemplate>
      </Setter>
      
      <Style Selector="^:pointerover">
        <Setter Property="Background" Value="Red"/>
        <Setter Property="Foreground" Value="White"/>
      </Style>
    </ControlTheme>
  </Application.Resources>
</Application>

```

## TargetType[​](#targettype "Direct link to TargetType")

The `ControlTheme.TargetType` property specifies the type to which setter properties apply. If you don't specify a `TargetType`, you must qualify the properties in your `Setter` objects with a class name by using the syntax `Property="ClassName.Property"`. For example, instead of setting `Property` to `FontSize`, you must set `Property` to `TextBlock.FontSize` or `Control.FontSize`.

## See also[​](#see-also "Direct link to See also")

* [ButtonCustomize](https://github.com/AvaloniaUI/AvaloniaUI.QuickGuides/tree/main/ButtonCustomize) sample with a `WinClassicButtonTheme`

* Control themes for built-in Avalonia controls:

  <!-- -->

  * [Simple Theme](https://github.com/AvaloniaUI/Avalonia/tree/master/src/Avalonia.Themes.Simple/Controls)
  * [Fluent Theme](https://github.com/AvaloniaUI/Avalonia/tree/master/src/Avalonia.Themes.Fluent/Controls)

* [Styles](/docs/styling/styles.md)

* [Control template walkthrough](/docs/styling/control-template-walkthrough.md)
