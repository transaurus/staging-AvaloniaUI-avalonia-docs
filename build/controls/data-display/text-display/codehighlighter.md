# CodeHighlighter

The `CodeHighlighter` property on the `Markdown` control enables syntax highlighting for fenced code blocks. Avalonia ships two highlighter implementations as separate NuGet packages: `ColorCodeHighlighter` (lightweight, limited language support) and `TextMateHighlighter` (full TextMate grammar support with themes).

info

This control is available as part of [Avalonia Accelerate](https://avaloniaui.net/accelerate) Business or higher.

## Installation[​](#installation "Direct link to Installation")

Highlighters are distributed as separate NuGet packages. Install the one that suits your needs:

**ColorCode** provides a lightweight highlighter that covers common languages such as C#, XML, JSON, and JavaScript:

```bash
dotnet add package Avalonia.Controls.Markdown.ColorCode

```

**TextMate** provides full TextMate grammar support with built-in themes, covering a wide range of languages:

```bash
dotnet add package Avalonia.Controls.Markdown.TextMate

```

## Choosing a highlighter[​](#choosing-a-highlighter "Direct link to Choosing a highlighter")

| Feature           | `ColorCodeHighlighter`                           | `TextMateHighlighter`                                       |
| ----------------- | ------------------------------------------------ | ----------------------------------------------------------- |
| Language coverage | Common languages (C#, XML, JSON, JS, and others) | Broad coverage via TextMate grammars                        |
| Theming           | Inherits your application theme colors           | Built-in themes such as `LightPlus`, `DarkPlus`, and others |
| Package size      | Smaller                                          | Larger (bundles grammar files)                              |
| Setup             | Minimal                                          | Requires a `Theme` property value                           |

If you only need to highlight a handful of popular languages and want to keep dependencies small, use `ColorCodeHighlighter`. If you need extensive language support or want to control the color theme independently of your application theme, use `TextMateHighlighter`.

## Using `TextMateHighlighter` in XAML[​](#using-textmatehighlighter-in-xaml "Direct link to using-textmatehighlighter-in-xaml")

Add the highlighter as a resource and bind it to the `CodeHighlighter` property on your `Markdown` control:

````xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:textMate="clr-namespace:Avalonia.Controls;assembly=Avalonia.Controls.Markdown.TextMate">
  <Window.Resources>
    <textMate:TextMateHighlighter x:Key="TextMateHighlighter" Theme="LightPlus"/>
  </Window.Resources>

  <Markdown Text="# Example&#10;&#10;```csharp&#10;var x = 1;&#10;```"
            CodeHighlighter="{StaticResource TextMateHighlighter}" />
</Window>

````

You can switch the theme at runtime by changing the `Theme` property on the `TextMateHighlighter` resource.

## Using `ColorCodeHighlighter` in XAML[​](#using-colorcodehighlighter-in-xaml "Direct link to using-colorcodehighlighter-in-xaml")

````xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:cc="clr-namespace:Avalonia.Controls;assembly=Avalonia.Controls.Markdown.ColorCode">
  <Window.Resources>
    <cc:ColorCodeHighlighter x:Key="ColorCodeHighlighter" />
  </Window.Resources>

  <Markdown Text="# Example&#10;&#10;```csharp&#10;var x = 1;&#10;```"
            CodeHighlighter="{StaticResource ColorCodeHighlighter}" />
</Window>

````

## Setting the highlighter in code-behind[​](#setting-the-highlighter-in-code-behind "Direct link to Setting the highlighter in code-behind")

You can also assign either highlighter in C#:

```csharp
// ColorCode
var colorCodeHighlighter = new ColorCodeHighlighter();
myMarkdownControl.CodeHighlighter = colorCodeHighlighter;

// TextMate
var textMateHighlighter = new TextMateHighlighter { Theme = "DarkPlus" };
myMarkdownControl.CodeHighlighter = textMateHighlighter;

```

## Specifying languages in code blocks[​](#specifying-languages-in-code-blocks "Direct link to Specifying languages in code blocks")

To get correct highlighting, specify the language identifier after the opening triple backticks in your Markdown source. For example:

````markdown
```csharp
Console.WriteLine("Hello, world!");
```

````

If you omit the language identifier, the highlighter will render the block as plain text without coloring.

## Notes[​](#notes "Direct link to Notes")

* The `Markdown` control listens for property changes on the highlighter and re-renders code blocks automatically when you update properties such as `Theme`.
* Each `Markdown` control accepts a single `CodeHighlighter` instance. If you have multiple `Markdown` controls, you can share the same highlighter resource across all of them.

## See also[​](#see-also "Direct link to See also")

* [Markdown control](/controls/data-display/text-display/markdown.md)
* [Markdown styling](/controls/data-display/text-display/markdown-styling.md)
* [Rendering markdown](/docs/app-development/rendering-markdown)
