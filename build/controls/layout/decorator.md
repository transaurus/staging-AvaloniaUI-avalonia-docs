# Decorator

The [`Decorator`](/api/avalonia/controls/decorator.md) control is a base class for controls that wrap and decorate a single child element. It manages hosting one child in both the logical and visual tree, and applies optional padding around it.

## When to use [`Decorator`](/api/avalonia/controls/decorator.md)[​](#when-to-use-decorator "Direct link to when-to-use-decorator")

You do not typically use `Decorator` directly in your XAML. Instead, you use one of the built-in controls that derive from it, such as `Border` or `Viewbox`. However, there are two scenarios where `Decorator` is useful:

* **Subclassing**: Create your own subclass of `Decorator` when you need a custom wrapper that adds layout, rendering, or behavioral logic around a single child.
* **Simple padding wrapper**: Use `Decorator` directly when you need to add padding around a child without any border, background, or other visual treatment.

## Built-in decorators[​](#built-in-decorators "Direct link to Built-in decorators")

These controls inherit from `Decorator`:

| Control                                                              | Purpose                                                                    |
| -------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| [Border](/controls/layout/containers/border.md)                      | Draws a border, background, corner radius, and box shadow around its child |
| [Viewbox](/controls/layout/containers/viewbox.md)                    | Scales its child to fit available space                                    |
| [LayoutTransformControl](/controls/layout/layouttransformcontrol.md) | Applies a render transform that participates in layout                     |

## Properties[​](#properties "Direct link to Properties")

| Property  | Type        | Description                                                                                                                           |
| --------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| `Child`   | `Control`   | The single child control to decorate. Marked as `[Content]`, so you can set it directly in XAML without an explicit property element. |
| `Padding` | `Thickness` | Space between the decorator's edge and its child.                                                                                     |

## How `Decorator` works[​](#how-decorator-works "Direct link to how-decorator-works")

When you set the `Child` property, `Decorator` automatically adds the child to both its logical and visual trees. During layout, it measures and arranges the child within the area remaining after `Padding` is applied. This means your subclass does not need to handle basic single-child layout, only any additional rendering or measurement logic you want to layer on top.

Because `Decorator` accepts exactly one child, it is lighter weight than panel-based containers like `StackPanel` or `Grid`. Use it when your control conceptually wraps or augments a single piece of content rather than composing multiple children.

## Examples[​](#examples "Direct link to Examples")

### Creating a custom decorator[​](#creating-a-custom-decorator "Direct link to Creating a custom decorator")

The following example shows a custom decorator that draws a colored background behind its child. You define a styled property for the brush color, then override `Render` to paint the background before the child draws itself.

```csharp
public class HighlightDecorator : Decorator
{
    public static readonly StyledProperty<IBrush?> HighlightBrushProperty =
        AvaloniaProperty.Register<HighlightDecorator, IBrush?>(
            nameof(HighlightBrush), Brushes.Yellow);

    public IBrush? HighlightBrush
    {
        get => GetValue(HighlightBrushProperty);
        set => SetValue(HighlightBrushProperty, value);
    }

    public override void Render(DrawingContext context)
    {
        if (HighlightBrush is not null)
        {
            context.FillRectangle(HighlightBrush, new Rect(Bounds.Size));
        }
    }
}

```

You can then use your custom decorator in XAML:

```xml
<local:HighlightDecorator HighlightBrush="LightBlue" Padding="8">
  <TextBlock Text="Highlighted content" />
</local:HighlightDecorator>

```

### Using `Decorator` directly[​](#using-decorator-directly "Direct link to using-decorator-directly")

While uncommon, you can use `Decorator` directly as a simple padding wrapper:

```xml
<Decorator Padding="16">
  <TextBlock Text="Padded content" />
</Decorator>

```

This behaves like a `Border` with no border or background, adding only padding around its child.

## See also[​](#see-also "Direct link to See also")

* [Border](/controls/layout/containers/border.md)
* [Viewbox](/controls/layout/containers/viewbox.md)
* [LayoutTransformControl](/controls/layout/layouttransformcontrol.md)
* [`Decorator` API reference](/api/avalonia/controls/decorator.md)
* [`Decorator.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Decorator.cs)
