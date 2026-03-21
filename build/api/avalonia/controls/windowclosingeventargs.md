# WindowClosingEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[WindowClosingEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/WindowClosingEventArgs.cs)

Provides data for the [Avalonia.Controls.Window.Closing](xref:Avalonia.Controls.Window.Closing) event.

```csharp
public class WindowClosingEventArgs

```

Inheritance: CancelEventArgs -> WindowClosingEventArgs

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                                  |
| --------------------------------- | ---------------------------------------------------------------------------- |
| [CloseReason](#uid-05e399225b)    | Gets a value that indicates why the window is being closed.                  |
| [IsProgrammatic](#uid-50a4c6410e) | Gets a value indicating whether the window is being closed programmatically. |

### CloseReason Property[​](#closereason-property "Direct link to CloseReason Property")

Gets a value that indicates why the window is being closed.

```csharp
public Avalonia.Controls.WindowCloseReason CloseReason { get; set; }

```

### IsProgrammatic Property[​](#isprogrammatic-property "Direct link to IsProgrammatic Property")

Gets a value indicating whether the window is being closed programmatically.

```csharp
public bool IsProgrammatic { get; set; }

```
