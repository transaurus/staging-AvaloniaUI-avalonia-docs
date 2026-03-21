# Pinch

A gesture recognizer that tracks a pinch gesture. A pinch gesture occurs when two pointer contacts are brought towards each other, or away from each other. This is useful in controls that implement a pinch-to-zoom interaction.

Zoom in

Zoom out

## Using a PinchGestureRecognizer[​](#using-a-pinchgesturerecognizer "Direct link to Using a PinchGestureRecognizer")

A PinchGestureRecognizer can be attached to a control using the control's `GestureRecognizers` property.

```xml
<Image Stretch="UniformToFill"
        Margin="5"
        Name="image"
        Source="/image.jpg">
  <Image.GestureRecognizers>
    <PinchGestureRecognizer/>
  </Image.GestureRecognizers>
</Image>

```

C#

```csharp
image.GestureRecognizers.Add(new PinchGestureRecognizer());

```

The PinchGestureRecognizer raises a `InputElement.PinchEvent` when it detects the start of a pull gesture. When the pull ends, from the pointer being released or another gesture start, it raises a `InputElement.PinchEndedEvent`. The `Scale` property in the args passed to the `InputElement.PinchEvent` event handler contains the relative size of the pinch since it started.

## Binding events[​](#binding-events "Direct link to Binding events")

After the PinchGestureRecognizer has been added to your control, you need to bind them in your code behind either through an inline handler or to an event function:

C#

```csharp
image.AddHandler(InputElement.PinchEvent, (s, e) => { });
image.AddHandler(InputElement.PinchEndedEvent, (s, e) => { });

```

C#

```csharp
image.AddHandler(InputElement.PinchEvent, Image_PinchGesture);
image.AddHandler(InputElement.PinchEndedEvent, Image_PinchGestureEnded);
...
private void Image_PinchGesture(object? sender, PinchGestureEventArgs e) { }
private void Image_PinchGestureEnded(object? sender, PinchGestureEndedEventArgs e) { }

```

If your event handles the gesture completely, you can mark the event as handled by setting:

C#

```csharp
e.Handled = true;

```

## More information[​](#more-information "Direct link to More information")

info

View the source code on *GitHub*

[`PinchGestureRecognizer.cs`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Base/Input/GestureRecognizers/PinchGestureRecognizer.cs)

[`PinchEventArgs.cs`](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Base/Input/PinchEventArgs.cs)

## See also[​](#see-also "Direct link to See also")

* [Gestures](/docs/input-interaction/gestures.md): Overview of gesture recognizers and built-in gesture events.
* [Scroll Gesture Recognizer](/docs/input-interaction/gestures/scroll-gesture-recognizer.md): Scroll gesture for panning content.
* [Pull Gesture Recognizer](/docs/input-interaction/gestures/pull-gesture-recognizer.md): Pull gesture for pull-to-refresh interactions.
