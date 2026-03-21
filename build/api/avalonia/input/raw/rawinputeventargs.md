# RawInputEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input.Raw](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RawInputEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/Raw/RawInputEventArgs.cs)

A raw input event.

```csharp
public class RawInputEventArgs

```

Inheritance: EventArgs -> RawInputEventArgs

Derived types: [RawDragEvent](rawdragevent), [RawKeyEventArgs](rawkeyeventargs), [RawPointerEventArgs](rawpointereventargs), [RawTextInputEventArgs](rawtextinputeventargs)

## Remarks[​](#remarks "Direct link to Remarks")

Raw input events are sent from the windowing subsystem to the [Avalonia.Input.InputManager](xref:Avalonia.Input.InputManager) for processing: this gives an application the opportunity to pre-process the event. After pre-processing they are consumed by the relevant [Avalonia.Input.Raw.RawInputEventArgs.Device](xref:Avalonia.Input.Raw.RawInputEventArgs.Device) and turned into standard Avalonia events.
