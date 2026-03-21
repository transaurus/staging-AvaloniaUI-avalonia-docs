# Scroll

A gesture recognizer that tracks a scrolling gesture for panning content. `ScrollGestureRecognizer` detects when a pointer drags inside a control's bounds and translates the movement into scroll deltas, with support for inertia (the content continues scrolling after the pointer is released and gradually decelerates). It supports horizontal scrolling, vertical scrolling, or both simultaneously.

Use `ScrollGestureRecognizer` when a control needs to pan its content freely in one or more directions. For a deliberate, single-direction edge-to-edge drag (such as pull-to-refresh), use [`PullGestureRecognizer`](/docs/input-interaction/gestures/pull-gesture-recognizer.md) instead.

Vertical

Horizontal

## Using a ScrollGestureRecognizer[​](#using-a-scrollgesturerecognizer "Direct link to Using a ScrollGestureRecognizer")

A ScrollGestureRecognizer can be attached to a control using the control's `GestureRecognizers` property.

```xml
<Image Stretch="UniformToFill"
        Margin="5"
        Name="image"
        Source="/image.jpg">
  <Image.GestureRecognizers>
    <ScrollGestureRecognizer CanHorizontallyScroll="True"
                              CanVerticallyScroll="True"/>
  </Image.GestureRecognizers>
</Image>

```

C#

```csharp
image.GestureRecognizers.Add(new ScrollGestureRecognizer()
{
    CanVerticallyScroll = true,
    CanHorizontallyScroll = true,
});

```

The ScrollGestureRecognizer raises a `InputElement.ScrollGestureEvent` when it detects the start of a scroll gesture. When the scroll ends, from the pointer being released or another gesture start, it raises a `InputElement.ScrollGestureEndedEvent`.

## Binding events[​](#binding-events "Direct link to Binding events")

After the ScrollGestureRecognizer has been added to your control, you need to bind them in your code behind either through an inline handler or to an event function:

C#

```csharp
image.AddHandler(InputElement.ScrollGestureEvent, (s, e) => { });
image.AddHandler(InputElement.ScrollGestureEndedEvent, (s, e) => { });

```

C#

```csharp
image.AddHandler(InputElement.ScrollGestureEvent, Image_ScrollGesture);
image.AddHandler(InputElement.ScrollGestureEndedEvent, Image_ScrollGestureEnded);
...
private void Image_ScrollGesture(object? sender, ScrollGestureEventArgs e) { }
private void Image_ScrollGestureEnded(object? sender, ScrollGestureEndedEventArgs e) { }

```

If your event handles the gesture completely, you can mark the event as handled by setting:

C#

```csharp
e.Handled = true;

```

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property              | Description                                               |
| --------------------- | --------------------------------------------------------- |
| CanVerticallyScroll   | Defines whether the content can be scrolled vertically.   |
| CanHorizontallyScroll | Defines whether the content can be scrolled horizontally. |

## More information[​](#more-information "Direct link to More information")

info

For the complete API documentation about this gesture recognizer, see the [ScrollGestureRecognizer API reference](/api/avalonia/input/gesturerecognizers/scrollgesturerecognizer.md).

info

View the source code on *GitHub* [`ScrollGestureRecognizer.cs`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Base/Input/GestureRecognizers/ScrollGestureRecognizer.cs)

## See also[​](#see-also "Direct link to See also")

* [Gestures](/docs/input-interaction/gestures.md): Overview of gesture recognizers and built-in gesture events.
* [Pull Gesture Recognizer](/docs/input-interaction/gestures/pull-gesture-recognizer.md): Pull gesture for pull-to-refresh interactions.
* [Pinch Gesture Recognizer](/docs/input-interaction/gestures/pinch-gesture-recognizer.md): Pinch gesture for zoom interactions.
