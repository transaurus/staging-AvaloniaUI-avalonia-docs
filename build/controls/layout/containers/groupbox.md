# GroupBox

The [`GroupBox`](/api/avalonia/controls/groupbox.md) control visually groups related content under a header label, surrounded by a border. The header text overlaps the top edge of the border, creating the classic "group box" appearance familiar from desktop UI frameworks.

`GroupBox` extends `HeaderedContentControl`, so it supports a `Header` (displayed at the top of the border) and a single `Content` child.

## Common use cases[​](#common-use-cases "Direct link to Common use cases")

Use a `GroupBox` when you need to:

* Organize form fields into logical sections (for example, "Personal Details" and "Billing Address").
* Visually separate groups of related options such as checkboxes or radio buttons.
* Add a labeled frame around a section of your UI so that the purpose of the grouped controls is immediately clear.

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property          | Description                                              |
| ----------------- | -------------------------------------------------------- |
| `Header`          | The text or content displayed at the top of the border.  |
| `Content`         | The child control or layout hosted inside the group box. |
| `BorderBrush`     | The color of the surrounding border.                     |
| `BorderThickness` | The thickness of the surrounding border.                 |
| `CornerRadius`    | The radius of the border's corners.                      |
| `Padding`         | The spacing between the border and the content.          |

## Example[​](#example "Direct link to Example")

This example creates two group boxes to organize a form:

* XAML

Preview

Loading Avalonia Preview\...

## Custom header content[​](#custom-header-content "Direct link to Custom header content")

The `Header` property accepts any content, not just text. You can use it to display icons, formatted text, or any other control:

```xml
<GroupBox>
  <GroupBox.Header>
    <StackPanel Orientation="Horizontal" Spacing="6">
      <PathIcon Data="{StaticResource SettingsIcon}" />
      <TextBlock Text="Advanced Settings" FontWeight="Bold" />
    </StackPanel>
  </GroupBox.Header>
  <StackPanel Spacing="8">
    <CheckBox Content="Enable logging" />
    <CheckBox Content="Verbose output" />
  </StackPanel>
</GroupBox>

```

## Data binding the header[​](#data-binding-the-header "Direct link to Data binding the header")

You can bind the `Header` property to a view-model property, which is useful when the section label needs to update at runtime:

```xml
<GroupBox Header="{Binding SectionTitle}">
  <TextBlock Text="{Binding SectionContent}" />
</GroupBox>

```

```csharp
public class MyViewModel : ViewModelBase
{
    private string _sectionTitle = "Details";

    public string SectionTitle
    {
        get => _sectionTitle;
        set => this.RaiseAndSetIfChanged(ref _sectionTitle, value);
    }
}

```

## Nesting group boxes[​](#nesting-group-boxes "Direct link to Nesting group boxes")

You can nest `GroupBox` controls inside each other to create sub-sections. Keep nesting shallow (one or two levels) to avoid cluttering your layout:

```xml
<GroupBox Header="Account">
  <StackPanel Spacing="12">
    <GroupBox Header="Login credentials">
      <StackPanel Spacing="8">
        <TextBox PlaceholderText="Username" />
        <TextBox PlaceholderText="Password" PasswordChar="*" />
      </StackPanel>
    </GroupBox>
    <GroupBox Header="Profile">
      <StackPanel Spacing="8">
        <TextBox PlaceholderText="Display name" />
        <TextBox PlaceholderText="Bio" />
      </StackPanel>
    </GroupBox>
  </StackPanel>
</GroupBox>

```

## Styling[​](#styling "Direct link to Styling")

You can customize the `GroupBox` appearance through theme resources:

| Resource                   | Default                                  | Description                          |
| -------------------------- | ---------------------------------------- | ------------------------------------ |
| `GroupBoxPadding`          | `4`                                      | Internal padding around the content. |
| `GroupBoxHeaderFontSize`   | `16`                                     | Font size of the header text.        |
| `GroupBoxHeaderMargin`     | `0,4,0,12`                               | Margin around the header.            |
| `GroupBoxBorderThickness`  | `1`                                      | Thickness of the surrounding border. |
| `GroupBoxBackground`       | Transparent                              | Background fill of the content area. |
| `GroupBoxBorderBrush`      | `SystemControlForegroundBaseMediumBrush` | Color of the border.                 |
| `GroupBoxHeaderForeground` | `SystemBaseHighColor`                    | Color of the header text.            |

## See also[​](#see-also "Direct link to See also")

* [Border](/controls/layout/containers/border.md)
* [Expander](/controls/layout/expander)
* [HeaderedContentControl](/concepts/headered-content-control)
* [GroupBox API reference](/api/avalonia/controls/groupbox.md)
* [`GroupBox.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/GroupBox.cs)
