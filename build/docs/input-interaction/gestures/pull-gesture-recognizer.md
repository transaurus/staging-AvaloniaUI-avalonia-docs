# Pull

A gesture recognizer that tracks a pull gesture. A pull gesture occurs when a pointer is dragged from the edge of a control in a single, specific direction defined by the `PullDirection` property. The typical use case is pull-to-refresh, where the user drags down from the top of a list to trigger a data reload.

Unlike [`ScrollGestureRecognizer`](/docs/input-interaction/gestures/scroll-gesture-recognizer.md), `PullGestureRecognizer` is designed for deliberate, single-direction interactions rather than free-form panning. It requires a larger initial drag distance before activation, only recognizes movement in one configured direction, and does not apply inertia. These characteristics make it suitable for actions that need a clear user intent before triggering.

Top to bottom

Bottom to top

Left to right

Right to left

## Using a PullGestureRecognizer[​](#using-a-pullgesturerecognizer "Direct link to Using a PullGestureRecognizer")

A PullGestureRecognizer can be attached to a control using the control's `GestureRecognizers` property.

```xml
<Border Width="500"
        Height="500"
        Margin="5"
        Name="border">
  <Border.GestureRecognizers>
    <PullGestureRecognizer PullDirection="TopToBottom"/>
  </Border.GestureRecognizers>
</Border>

```

C#

```csharp
border.GestureRecognizers.Add(new PullGestureRecognizer()
            {
                PullDirection = PullDirection.TopToBottom,
            });

```

The `PullGestureRecognizer` raises `InputElement.PullGestureEvent` continuously as the pointer moves in the configured direction. When the pull ends (the pointer is released or another gesture starts), it raises `InputElement.PullGestureEndedEvent`.

Controls listening for pull gestures should reset their visual state when `PullGestureEndedEvent` fires, unless the pull distance crossed a threshold that triggers the intended action. For example, a pull-to-refresh indicator should snap back if the user releases before pulling far enough.

### PullDirection[​](#pulldirection "Direct link to PullDirection")

This defines the direction of the pull. There are 4 available values;

* `PullDirection.TopToBottom` : Pull starts from the top edge and moves towards the bottom
* `PullDirection.BottomToTop` : Pull starts from the bottom edge and moves towards the top
* `PullDirection.LeftToRight` : Pull starts from the left edge and moves towards the right
* `PullDirection.RightToLeft` : Pull starts from the right edge and moves towards the left

## Binding events[​](#binding-events "Direct link to Binding events")

After the PullGestureRecognizer has been added to your control, you need to bind them in your code behind either through an inline handler or to an event function:

C#

```csharp
image.AddHandler(InputElement.PullGestureEvent, (s, e) => { });
image.AddHandler(InputElement.PullGestureEndedEvent, (s, e) => { });

```

C#

```csharp
image.AddHandler(InputElement.PullGestureEvent, Image_PullGesture);
image.AddHandler(InputElement.PullGestureEndedEvent, Image_PullGestureEnded);
...
private void Image_PullGesture(object? sender, PullGestureEventArgs e) { }
private void Image_PullGestureEnded(object? sender, PullGestureEndedEventArgs e) { }

```

If your event handles the gesture completely, you can mark the event as handled by setting:

C#

```csharp
e.Handled = true;

```

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property      | Description                                |
| ------------- | ------------------------------------------ |
| PullDirection | Defines the direction of the pull gesture. |

## More information[​](#more-information "Direct link to More information")

info

View the source code on *GitHub*

[`PullGestureRecognizer.cs`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Base/Input/GestureRecognizers/PullGestureRecognizer.cs)

[`PullGestureEventArgs.cs`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Base/Input/PullGestureEventArgs.cs)

## See also[​](#see-also "Direct link to See also")

* [Gestures](/docs/input-interaction/gestures.md): Overview of gesture recognizers and built-in gesture events.
* [Scroll Gesture Recognizer](/docs/input-interaction/gestures/scroll-gesture-recognizer.md): Scroll gesture for panning content.
* [Pinch Gesture Recognizer](/docs/input-interaction/gestures/pinch-gesture-recognizer.md): Pinch gesture for zoom interactions.
