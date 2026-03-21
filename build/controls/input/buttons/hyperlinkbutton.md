# HyperlinkButton

The [`HyperlinkButton`](/api/avalonia/controls/hyperlinkbutton.md) is a button that appears as a text hyperlink and opens a URI when you click it. It uses the platform's default mechanism to launch URIs (opening a browser, email client, and so on).

## Useful properties[​](#useful-properties "Direct link to Useful properties")

| Property      | Type       | Description                                                                               |
| ------------- | ---------- | ----------------------------------------------------------------------------------------- |
| `NavigateUri` | `Uri`      | The URI to open when the button is clicked.                                               |
| `Content`     | `object`   | The content displayed in the button (typically text).                                     |
| `IsVisited`   | `bool`     | Whether the link has been visited. Automatically set to `true` after the URI is launched. |
| `Command`     | `ICommand` | An optional command executed when the button is clicked.                                  |

## Basic example[​](#basic-example "Direct link to Basic example")

```xml
<HyperlinkButton NavigateUri="https://avaloniaui.net"
                 Content="Visit Avalonia" />

```

## Custom content[​](#custom-content "Direct link to Custom content")

Like `Button`, `HyperlinkButton` supports arbitrary content:

```xml
<HyperlinkButton NavigateUri="https://github.com/AvaloniaUI/Avalonia">
    <StackPanel Orientation="Horizontal" Spacing="8">
        <PathIcon Data="{StaticResource github_icon}" />
        <TextBlock Text="View on GitHub" />
    </StackPanel>
</HyperlinkButton>

```

## Binding the URI[​](#binding-the-uri "Direct link to Binding the URI")

```xml
<HyperlinkButton NavigateUri="{Binding ProjectUrl}"
                 Content="{Binding ProjectName}" />

```

## Platform behavior[​](#platform-behavior "Direct link to Platform behavior")

When you click a `HyperlinkButton`, URI launching is delegated to the operating system's default handler. The browser or application that opens depends on your platform settings. For example, a `https://` link opens in your default web browser, while a `mailto:` link opens in your default email client.

## Pseudoclasses[​](#pseudoclasses "Direct link to Pseudoclasses")

| Pseudoclass | Description                                |
| ----------- | ------------------------------------------ |
| `:visited`  | Applied when `IsVisited` is `true`.        |
| `:pressed`  | Applied while the button is being pressed. |

## See also[​](#see-also "Direct link to See also")

* [Button](/controls/input/buttons/button.md): Standard push button.
* [RepeatButton](/controls/input/buttons/repeatbutton.md)
* [Launcher](/docs/services/launcher.md): Programmatic URI and file launching.
