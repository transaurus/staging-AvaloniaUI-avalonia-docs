# Drawing custom controls

On this page you will see how to draw a custom control, using the value for a simple property that defines the background color. The code now looks like this:

MainWindow\.xaml

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:cc="using:AvaloniaCCExample.CustomControls"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
        mc:Ignorable="d" d:DesignWidth="800" d:DesignHeight="450"
        x:Class="AvaloniaCCExample.MainWindow"
        Title="Avalonia Custom Control">
  <cc:MyCustomControl Height="200" Width="300" Background="Red"/>
</Window>


```

MyCustomControl.cs

```csharp
using Avalonia.Controls;

namespace AvaloniaCCExample.CustomControls
{
    public class MyCustomControl : Control
    {
        public IBrush? Background { get; set; }

        public sealed override void Render(DrawingContext context)
        {
            if (Background != null)
            {
                var renderSize = Bounds.Size;
                context.FillRectangle(Background, new Rect(renderSize));
            }
            
            base.Render(context);
        }
    }
}

```

This example defines a simple brush property on the custom control for the background color. It then overrides the `Render` method to draw the control.

The drawing code uses the Avalonia graphics context (that is passed to the render method), to draw a rectangle that is filled with the background color, and made the same size as the control (as supplied by the `Bounds.Size` object).

![Custom-drawn control rendered with a bound property value](data:image/png;base64,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)

Notice how the control now shows both at runtime (above) and in the preview pane.

On the next page, you will see how to implement the background property so that it can be changed by the Avalonia styling system.

tip

You can find a more advanced tutorial in [Avalonia.Samples](https://github.com/AvaloniaUI/Avalonia.Samples/tree/main/src/Avalonia.Samples/CustomControls/SnowflakesControlSample)

## DrawingContext methods[​](#drawingcontext-methods "Direct link to DrawingContext methods")

The `DrawingContext` provides several methods for rendering content in your custom control:

| Method          | Description                                  |
| --------------- | -------------------------------------------- |
| `DrawRectangle` | Draws a rectangle with optional fill and pen |
| `DrawEllipse`   | Draws an ellipse                             |
| `DrawLine`      | Draws a line between two points              |
| `DrawGeometry`  | Draws an arbitrary geometry path             |
| `DrawText`      | Draws formatted text                         |
| `DrawImage`     | Draws a bitmap image                         |
| `FillRectangle` | Fills a rectangle (shorthand)                |

## Drawing shapes[​](#drawing-shapes "Direct link to Drawing shapes")

The following example demonstrates drawing multiple shapes within a single `Render` override:

```csharp
public override void Render(DrawingContext context)
{
    var pen = new Pen(Brushes.Black, 2);

    // Draw a filled rectangle
    context.DrawRectangle(Brushes.LightBlue, pen, new Rect(10, 10, 100, 60));

    // Draw an ellipse
    context.DrawEllipse(Brushes.Orange, pen, new Point(200, 40), 50, 30);

    // Draw a line
    context.DrawLine(new Pen(Brushes.Red, 3), new Point(10, 100), new Point(290, 100));
}

```

## Drawing text[​](#drawing-text "Direct link to Drawing text")

You can draw formatted text using `DrawText` with a `FormattedText` object:

```csharp
public override void Render(DrawingContext context)
{
    var text = new FormattedText(
        "Hello, Avalonia!",
        CultureInfo.CurrentCulture,
        FlowDirection.LeftToRight,
        new Typeface("Arial"),
        24,
        Brushes.Black);

    context.DrawText(text, new Point(10, 10));
}

```

## Using clipping and transforms[​](#using-clipping-and-transforms "Direct link to Using clipping and transforms")

The `DrawingContext` supports clipping regions and transforms. Both `PushClip` and `PushTransform` return disposable objects, so wrapping them in `using` blocks ensures the state is restored automatically:

```csharp
public override void Render(DrawingContext context)
{
    // Save and restore state with PushClip
    using (context.PushClip(new Rect(0, 0, 100, 100)))
    {
        context.FillRectangle(Brushes.Blue, new Rect(0, 0, 200, 200));
        // Only the portion within 100x100 is visible
    }

    // Apply a transform
    using (context.PushTransform(Matrix.CreateRotation(Math.PI / 4)))
    {
        context.FillRectangle(Brushes.Green, new Rect(150, 50, 40, 40));
    }
}

```

## Invalidating the visual[​](#invalidating-the-visual "Direct link to Invalidating the visual")

To trigger a re-render when a property changes, register the property with `AffectsRender` in the static constructor, or call `InvalidateVisual()` manually:

```csharp
static MyCustomControl()
{
    AffectsRender<MyCustomControl>(BackgroundProperty);
}

```

Calling `InvalidateVisual()` on a control instance marks it as needing a redraw. Avalonia will then call `Render` again on the next layout pass.

## See also[​](#see-also "Direct link to See also")

* [Custom Rendering](/docs/graphics-animation/custom-rendering.md): Advanced rendering techniques.
* [Brushes](/docs/graphics-animation/brushes.md): Available brush types.
* [Shapes and Geometries](/docs/graphics-animation/shapes-and-geometries.md): Geometry types for drawing.
