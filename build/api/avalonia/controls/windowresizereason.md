# WindowResizeReason Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Describes the reason for a [Avalonia.Controls.WindowBase.Resized](xref:Avalonia.Controls.WindowBase.Resized) event.

```csharp
public enum WindowResizeReason

```

Inheritance: Enum -> WindowResizeReason

## Fields[​](#fields "Direct link to Fields")

| Name                           | Description                                                                                                                                                                                                                                                                                                                              |
| ------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Application](#uid-c3cc4c35c0) | The resize was initiated by the application, for example by setting one of the sizing- related properties on [Avalonia.Controls.Window](xref:Avalonia.Controls.Window) such as [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width) or [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height). |
| [DpiChange](#uid-443828ee31)   | The resize was due to a change in DPI.                                                                                                                                                                                                                                                                                                   |
| [Layout](#uid-3e5e7ef93f)      | The resize was initiated by the layout system.                                                                                                                                                                                                                                                                                           |
| [Unspecified](#uid-976ca6e4d5) | The resize reason is unknown or unspecified.                                                                                                                                                                                                                                                                                             |
| [User](#uid-3dffad441c)        | The resize was due to the user resizing the window, for example by dragging the window frame.                                                                                                                                                                                                                                            |

### Application Field[​](#application-field "Direct link to Application Field")

The resize was initiated by the application, for example by setting one of the sizing- related properties on [Avalonia.Controls.Window](xref:Avalonia.Controls.Window) such as [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width) or [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height).

```csharp
public Avalonia.Controls.WindowResizeReason Application

```

### DpiChange Field[​](#dpichange-field "Direct link to DpiChange Field")

The resize was due to a change in DPI.

```csharp
public Avalonia.Controls.WindowResizeReason DpiChange

```

### Layout Field[​](#layout-field "Direct link to Layout Field")

The resize was initiated by the layout system.

```csharp
public Avalonia.Controls.WindowResizeReason Layout

```

### Unspecified Field[​](#unspecified-field "Direct link to Unspecified Field")

The resize reason is unknown or unspecified.

```csharp
public Avalonia.Controls.WindowResizeReason Unspecified

```

### User Field[​](#user-field "Direct link to User Field")

The resize was due to the user resizing the window, for example by dragging the window frame.

```csharp
public Avalonia.Controls.WindowResizeReason User

```
