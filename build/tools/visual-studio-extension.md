# Avalonia for Visual Studio extension

## Features[​](#features "Direct link to Features")

The Avalonia for Visual Studio extension provides an enhanced way of working with Avalonia XAML files. It does this by providing:

* An enhanced editor with deep integrations for a rich editing experience.
* A Previewer so you can see what the UI will look like without having to run the application.

## Installation[​](#installation "Direct link to Installation")

See [Set Up Your IDE](/docs/get-started/set-up-your-ide.md) for installation instructions.

### Enhanced Editor[​](#enhanced-editor "Direct link to Enhanced Editor")

The editor for Avalonia XAML includes the following capabilities:

* Smarter, more helpful Intellisense while typing.
* Error highlighting and fix suggestions.
* Automatic XAML namespace imports.
* Full colorization of the XAML.
* "Go To Definition" navigation.
* Intelligent hover tips.
* Automatic document formatting.
* Outlining of the document so you can collapse elements.

### Previewer[​](#previewer "Direct link to Previewer")

The previewer allows you to see what the UI of the open document will look like without needing to run the application.

For more information, please see [Previewing your UI design](/docs/app-development/xaml-preview-and-design-settings.md).

![A screenshot demonstrating a test of the Avalonia XAML previewer.](/assets/images/test-xaml-previewer-575dae2b0a253b39766891c8c071fc95.png)

## Settings[​](#settings "Direct link to Settings")

Multiple options are provided to allow you to configure the way the editor and previewer behave.

These can be accessed by selecting **Options** from the **Tools** menu inside Visual Studio.

![Options dialog](/assets/images/visual-studio-avalonia-options-cbccf99ea35d4d3f22f9160676554253.png)

| Setting               | Description                                                                                                         | Options                                                                                                                                                                           |
| --------------------- | ------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Default Document View | What is displayed when a document is opened                                                                         | Split (Default) - Both the code and the previewer<br />Design - Just the previewer<br />Source - Just the source code                                                             |
| Split Orientation     | Whether to split the orientation horizontally or vertically                                                         | Horizontal (Default) - The editor and previewer are displayed side by side<br />Vertical - The editor and previewer are displayed one above the other                             |
| Swapped               | Whether the default position of the editor and previewer should be inverted when opening a document in 'Split' mode | True if checked                                                                                                                                                                   |
| Default Zoom level    | How to size the content in the                                                                                      | 100% (Default)<br />50%, 75%, 100%, 125%, 150%, 200%<br />Fit to Width - Allow the preview to take the full width of the available space<br />Fit All - Fill the entire previewer |
| Minimum Log Verbosity | The minimum LogLevel for information output by the extension                                                        | Trace<br />Debug<br />Information (Default)<br />Warning<br />Error<br />Critical<br />None                                                                                       |

## See also[​](#see-also "Direct link to See also")

* [IDE Support](/tools/ide.md)
* [Avalonia Tools overview](/tools.md)
