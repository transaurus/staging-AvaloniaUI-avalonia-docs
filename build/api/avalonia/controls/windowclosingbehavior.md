# WindowClosingBehavior Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Describes how the [Avalonia.Controls.Window.Closing](xref:Avalonia.Controls.Window.Closing) event behaves in the presence of child windows.

```csharp
public enum WindowClosingBehavior

```

Inheritance: Enum -> WindowClosingBehavior

## Fields[​](#fields "Direct link to Fields")

| Name                                    | Description                                                                                                                                                                                                                                                                                                                                               |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OwnerAndChildWindows](#uid-69b597ec96) | When the owner window is closed, the child windows' [Avalonia.Controls.Window.Closing](xref:Avalonia.Controls.Window.Closing) event will be raised, followed by the owner window's [Avalonia.Controls.Window.Closing](xref:Avalonia.Controls.Window.Closing) events. A child canceling the close will result in the owner Window's close being cancelled. |
| [OwnerWindowOnly](#uid-e2e51e56e0)      | When the owner window is closed, only the owner window's [Avalonia.Controls.Window.Closing](xref:Avalonia.Controls.Window.Closing) event will be raised. This behavior is the same as WPF's.                                                                                                                                                              |

### OwnerAndChildWindows Field[​](#ownerandchildwindows-field "Direct link to OwnerAndChildWindows Field")

When the owner window is closed, the child windows' [Avalonia.Controls.Window.Closing](xref:Avalonia.Controls.Window.Closing) event will be raised, followed by the owner window's [Avalonia.Controls.Window.Closing](xref:Avalonia.Controls.Window.Closing) events. A child canceling the close will result in the owner Window's close being cancelled.

```csharp
public Avalonia.Controls.WindowClosingBehavior OwnerAndChildWindows

```

### OwnerWindowOnly Field[​](#ownerwindowonly-field "Direct link to OwnerWindowOnly Field")

When the owner window is closed, only the owner window's [Avalonia.Controls.Window.Closing](xref:Avalonia.Controls.Window.Closing) event will be raised. This behavior is the same as WPF's.

```csharp
public Avalonia.Controls.WindowClosingBehavior OwnerWindowOnly

```
