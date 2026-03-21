# TextTrimming

## Overview[​](#overview "Direct link to Overview")

The [`TextTrimming`](/api/avalonia/media/texttrimming.md) property allows you to control how text is displayed when it exceeds the maximum available space in a control. This property is accessible by text-displaying controls, such as [`TextBlock`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/TextBlock.cs), [`SelectableTextBlock`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/SelectableTextBlock.cs) or [`ContentPresenter`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Presenters/ContentPresenter.cs).

Text trimming adds an ellipsis (…) to indicate truncated text, instead of abruptly cutting off the text.

note

Avalonia uses the Unicode ellipsis character `U+2026` by default, not three periods.

## Trimming modes[​](#trimming-modes "Direct link to Trimming modes")

Avalonia provides six text trimming options:

1. None
2. CharacterEllipsis
3. WordEllipsis
4. PrefixCharacterEllipsis
5. LeadingCharacterEllipsis
6. PathSegmentEllipsis

### None[​](#none "Direct link to None")

No trimming is applied. Text is cut off when it reaches the boundary of the control.

```xml
<TextBlock Text="This is a very long line of text that will get cut off."
           TextTrimming="None"
           Width="200" />

```

![A screenshot of an IDE, displaying a long line of text in a box that is abruptly cut off.](/assets/images/texttrimming-none-e9c0a956646f6160cadcec490da95535.png)

### CharacterEllipsis[​](#characterellipsis "Direct link to CharacterEllipsis")

Trims text after a character ends. An ellipsis is added where the text is truncated.

Intended for general-purposes trimming, when your UI design requires precise space usage.

```xml
<TextBlock Text="This is a very long line of text that will get cut off."
           TextTrimming="CharacterEllipsis"
           Width="200" />

```

![A screenshot of an IDE, displaying a long line of text in a box that is cut off after a character, with an ellipsis added.](/assets/images/texttrimming-characterellipsis-ade83cbca05d3920d33e33292326572c.png)

### WordEllipsis[​](#wordellipsis "Direct link to WordEllipsis")

Trims text after a word ends. Whole words are preserved, and an ellipsis is added when this is no longer possible.

Intended to maximize readability by preventing incomplete words from appearing.

```xml
<TextBlock Text="This is a very long line of text that will get cut off."
           TextTrimming="WordEllipsis"
           Width="200" />

```

![A screenshot of an IDE, displaying a long line of text in a box that is cut off after a complete word, with an ellipsis added.](/assets/images/texttrimming-wordellipsis-274b643cd077aa4695242f9916e3c68a.png)

### PrefixCharacterEllipsis[​](#prefixcharacterellipsis "Direct link to PrefixCharacterEllipsis")

Trims text in the middle. The beginning and end of the text string are displayed, with an ellipsis separating them.

Default is to show the first eight characters, then an ellipsis, then however many characters are required to fill the available space.

Intended for file paths, URLs, or any other text where both the beginning and end should be displayed.

```xml
<TextBlock Text="C:\Users\Documents\Projects\MyProject\source.cs"
           TextTrimming="PrefixCharacterEllipsis"
           Width="200" />

```

![A screenshot of an IDE, displaying a long line of text in a box that is cut off in the middle, with an ellipsis placed between the starting and ending characters.](/assets/images/texttrimming-prefixcharacterellipsis-29fdedcb1664ddb306d09478503585b3.png)

### LeadingCharacterEllipsis[​](#leadingcharacterellipsis "Direct link to LeadingCharacterEllipsis")

Trims text from the beginning. An ellipsis starts the displayed text, followed by the characters at the end of the text.

Intended for file paths or any other text where only the end is important.

```xml
<TextBlock Text="C:\Users\Documents\Projects\MyProject\source.cs"
           TextTrimming="LeadingCharacterEllipsis"
           Width="200" />

```

![A screenshot of an IDE, displaying a long line of text in a box that is cut off at the start, with an ellipsis replacing the starting characters and the ending characters visible.](/assets/images/texttrimming-leadingcharacterellipsis-e198939bbf603bc4ee3aee38e1d28eb4.png)

### PathSegmentEllipsis[​](#pathsegmentellipsis "Direct link to PathSegmentEllipsis")

Collapses interior path segments while preserving the start (drive letter, server name) and end (filename) of a file path or URL. The algorithm removes segments near the middle of the path and replaces them with an ellipsis.

For example, `C:\Users\Alice\Documents\Projects\Avalonia\src\Button.cs` becomes `C:\Users\...\Button.cs` when space is limited.

```xml
<TextBlock Text="C:\Users\Alice\Documents\Projects\Avalonia\src\Controls\Button.cs"
           TextTrimming="PathSegmentEllipsis"
           Width="200" />

```

This mode recognizes both forward slashes and backslashes as path separators, so it works for file system paths and URLs.

## Example uses[​](#example-uses "Direct link to Example uses")

### Combining with MaxWidth[​](#combining-with-maxwidth "Direct link to Combining with MaxWidth")

Combine `TextTrimming` with `MaxWidth` to create responsive text displays that maintain a consistent area on your UI.

```xml
<TextBlock Text="{Binding UserName}"
           MaxWidth="300"
           TextTrimming="CharacterEllipsis" />

```

### Combining with TextWrapping[​](#combining-with-textwrapping "Direct link to Combining with TextWrapping")

Combine `TextTrimming` and `TextWrapping` to apply trimming to the last visible line when wrapping is enabled.

```xml
<TextBlock Text="{Binding Content}"
           Width="300"
           MaxLines="3"
           TextWrapping="Wrap"
           TextTrimming="WordEllipsis" />

```

![A screenshot of an IDE, displaying a long line of text in a box that wraps within the box for three lines, before being cut off with an ellipsis added.](/assets/images/textwrapping-with-texttrimming-b0ef3d15dd2f722e6cd6d283a360c494.png)

## See also[​](#see-also "Direct link to See also")

* [TextBlock control](https://docs.avaloniaui.net/docs/reference/controls/textblock)
* [SelectableTextBlock control](https://docs.avaloniaui.net/docs/reference/controls/selectable-textblock)
* [TextTrimming API reference](https://reference.avaloniaui.net/api/Avalonia.Media/TextTrimming/)
