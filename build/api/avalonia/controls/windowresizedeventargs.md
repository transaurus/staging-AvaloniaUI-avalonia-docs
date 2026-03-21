# WindowResizedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[WindowResizedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/WindowResizedEventArgs.cs)

Provides data for the [Avalonia.Controls.WindowBase.Resized](xref:Avalonia.Controls.WindowBase.Resized) event.

```csharp
public class WindowResizedEventArgs

```

Inheritance: EventArgs -> WindowResizedEventArgs

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                          |
| ----------------------------- | -------------------------------------------------------------------- |
| [ClientSize](#uid-b22de2e778) | Gets the new client size of the window in device-independent pixels. |
| [Reason](#uid-a7db30dba4)     | Gets the reason for the resize.                                      |

### ClientSize Property[​](#clientsize-property "Direct link to ClientSize Property")

Gets the new client size of the window in device-independent pixels.

```csharp
public Avalonia.Size ClientSize { get; set; }

```

### Reason Property[​](#reason-property "Direct link to Reason Property")

Gets the reason for the resize.

```csharp
public Avalonia.Controls.WindowResizeReason Reason { get; set; }

```
