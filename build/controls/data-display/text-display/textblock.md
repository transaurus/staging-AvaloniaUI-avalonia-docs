# TextBlock

The [`TextBlock`](/api/avalonia/controls/textblock.md) is a read-only label for displaying text. It can display multiple lines and gives you full control over the font used. For text that your users need to select and copy, use `SelectableTextBlock` instead.

## Common properties[​](#common-properties "Direct link to Common properties")

| Property                                                | Type                       | Description                                                                                                                                                                                                                  |
| ------------------------------------------------------- | -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `Text`                                                  | `string`                   | The text to display.                                                                                                                                                                                                         |
| `FontSize`                                              | `double`                   | The size of the font in device-independent pixels.                                                                                                                                                                           |
| `FontWeight`                                            | `FontWeight`               | The weight of the font. Default is `Normal`, options include `Bold`.                                                                                                                                                         |
| `FontStyle`                                             | `FontStyle`                | A style to apply to the lettering. Default is `Normal`, options include `Italic`.                                                                                                                                            |
| `FontFamily`                                            | `FontFamily`               | The font family used to render text. You can specify fallback fonts as a comma-separated list.                                                                                                                               |
| `Foreground`                                            | `IBrush`                   | The brush used to paint the text.                                                                                                                                                                                            |
| `Background`                                            | `IBrush`                   | The brush used to paint the area behind the text.                                                                                                                                                                            |
| [`TextAlignment`](/api/avalonia/media/textalignment.md) | `TextAlignment`            | Controls horizontal alignment of text within the control. Options are `Left`, `Center`, `Right`, `Justify`, and `DetectFromContent`.                                                                                         |
| [`TextWrapping`](/api/avalonia/media/textwrapping.md)   | `TextWrapping`             | Controls whether text wraps when it reaches the edge of the control. Options are `NoWrap` (default), `Wrap`, and `WrapWithOverflow`.                                                                                         |
| [`TextTrimming`](/api/avalonia/media/texttrimming.md)   | `TextTrimming`             | Controls how text is trimmed when it overflows. Options include `None` (default), `CharacterEllipsis`, `WordEllipsis`, and others. See [TextTrimming](/controls/data-display/text-display/texttrimming.md) for full details. |
| `MaxLines`                                              | `int`                      | Limits the number of visible lines. When combined with `TextWrapping` and `TextTrimming`, overflow is trimmed after this many lines.                                                                                         |
| `LineHeight`                                            | `double`                   | The height of each line of text. Set to `NaN` (the default) to let the font metrics determine line height.                                                                                                                   |
| `TextDecorations`                                       | `TextDecorationCollection` | A line decoration to apply to the lettering. Default is none, options include `Underline`, `Strikethrough`, `Baseline`, and `Overline`. To apply more than one at the same time, list the options with spaces between.       |
| `LetterSpacing`                                         | `double`                   | Extra spacing between characters in device-independent pixels. Default is `0`. This is an inherited attached property from `TextElement`, so you can also set it on parent controls.                                         |
| `Padding`                                               | `Thickness`                | Space between the control boundary and the text content.                                                                                                                                                                     |
| `xml:space`                                             | XML attribute              | Set `xml:space="preserve"` to direct the XML parser to preserve line breaks and whitespace. Without this attribute, whitespace is stripped by default.                                                                       |

## Basic example[​](#basic-example "Direct link to Basic example")

This example demonstrates using multiple `TextBlock` controls to show a heading, a single line containing extra space, and multi-line displays.

* XAML

Preview

Loading Avalonia Preview\...

## Text wrapping[​](#text-wrapping "Direct link to Text wrapping")

By default, `TextBlock` does not wrap text. When the text is wider than the available space, it is clipped. Set `TextWrapping` to control this behavior:

| Value              | Behavior                                                                                         |
| ------------------ | ------------------------------------------------------------------------------------------------ |
| `NoWrap`           | Text is not wrapped and may be clipped (default).                                                |
| `Wrap`             | Text wraps at the nearest character that fits within the available width.                        |
| `WrapWithOverflow` | Text wraps where possible, but allows a single word to overflow if it is wider than the control. |

```xml
<TextBlock Width="200"
           TextWrapping="Wrap"
           Text="This is a long sentence that will wrap when it reaches the edge of the control." />

```

## Text trimming[​](#text-trimming "Direct link to Text trimming")

When text overflows the available space, you can display an ellipsis instead of clipping abruptly. Set the `TextTrimming` property to control where the ellipsis appears. Common options include `CharacterEllipsis` and `WordEllipsis`.

```xml
<TextBlock Width="150"
           TextTrimming="CharacterEllipsis"
           Text="This text will be trimmed with an ellipsis." />

```

You can combine `TextWrapping`, `TextTrimming`, and `MaxLines` to wrap text for a fixed number of lines and trim the overflow on the last line:

```xml
<TextBlock Width="200"
           MaxLines="3"
           TextWrapping="Wrap"
           TextTrimming="WordEllipsis"
           Text="This is a long paragraph that wraps for up to three lines, then trims any remaining overflow with an ellipsis." />

```

For a full list of trimming modes and visual examples, see [TextTrimming](/controls/data-display/text-display/texttrimming.md).

## Text alignment[​](#text-alignment "Direct link to Text alignment")

Use the `TextAlignment` property to control how text is positioned horizontally within the control:

```xml
<StackPanel Width="300" Spacing="8">
  <TextBlock TextAlignment="Left" Text="Left-aligned text" />
  <TextBlock TextAlignment="Center" Text="Center-aligned text" />
  <TextBlock TextAlignment="Right" Text="Right-aligned text" />
  <TextBlock TextAlignment="Justify" TextWrapping="Wrap"
             Text="Justified text spreads words evenly across the full width of the control when wrapping is enabled." />
</StackPanel>

```

## Inlines[​](#inlines "Direct link to Inlines")

Text inlines allow diverse formatting of text and controls inside a single `TextBlock`. While `TextBlock.Text` is routinely used to display a single uniformly formatted text, the child content allows for a collection of inlines.

### Run[​](#run "Direct link to Run")

The `Run` inline represents a contiguous run of uniformly formatted text. You can bind `Run.Text` to a view model property and style each run independently.

```xml
<TextBlock xmlns="https://github.com/avaloniaui">
  <TextBlock.Styles>
    <Style Selector="Run.activity">
      <Setter Property="Foreground" Value="#C469EE" />
      <Setter Property="FontStyle" Value="Italic" />
      <Setter Property="TextDecorations" Value="Underline" />
    </Style>
  </TextBlock.Styles>

  <Run Text="Your name is" />
  <Run FontSize="24" FontWeight="Bold" Foreground="Orange" Text="{Binding Name}" />
  <Run Text="and your favorite activity is" />
  <Run Classes="activity" Text="{Binding Activity}" />
</TextBlock>

```

![A TextBlock using Run inlines with mixed formatting and data binding](data:image/png;base64,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)

### LineBreak[​](#linebreak "Direct link to LineBreak")

The `LineBreak` inline forces a line break within the text flow.

* XAML

Preview

Loading Avalonia Preview\...

### Span[​](#span "Direct link to Span")

The [`Span`](/api/avalonia/controls/documents/span.md) inline groups other inlines together and can apply its own formatting. Avalonia also provides predefined formatting inlines derived from `Span`: `Bold`, `Italic`, and `Underline`. You can derive from `Span` to create your own formatting instead of using styles.

* XAML

Preview

Loading Avalonia Preview\...

### InlineUIContainer[​](#inlineuicontainer "Direct link to InlineUIContainer")

The `InlineUIContainer` allows you to embed any `Control` as an inline element within the text flow.

```xml
<TextBlock xmlns="https://github.com/avaloniaui"
           ClipToBounds="False"
           FontSize="32"
           TextWrapping="Wrap">
    This <Span BaselineAlignment="TextTop">example</Span> shows the <Bold>power</Bold> of
    <InlineUIContainer BaselineAlignment="Baseline">
        <Image Width="32" Height="32" VerticalAlignment="Top" Source="/Assets/avalonia-logo.ico" />
    </InlineUIContainer>
    in creating rich text displays with
    <InlineUIContainer>
        <Button Padding="0,8,0,0">
            <TextBlock ClipToBounds="False" FontSize="24" Text="inline button" />
        </Button>
    </InlineUIContainer>
    inline controls
</TextBlock>

```

![A TextBlock with inline UI containers including an image and a button](data:image/png;base64,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)

## See also[​](#see-also "Direct link to See also")

* [SelectableTextBlock](/controls/data-display/text-display/selectabletextblock.md)
* [Label](/controls/data-display/text-display/label.md)
* [TextTrimming](/controls/data-display/text-display/texttrimming.md)
* [TextBlock API reference](/api/avalonia/controls/textblock.md)
* [`TextBlock.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/TextBlock.cs)
