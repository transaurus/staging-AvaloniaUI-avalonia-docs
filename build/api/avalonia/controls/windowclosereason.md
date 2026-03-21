# WindowCloseReason Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Specifies the reason that a window was closed.

```csharp
public enum WindowCloseReason

```

Inheritance: Enum -> WindowCloseReason

## Fields[​](#fields "Direct link to Fields")

| Name                                   | Description                                                           |
| -------------------------------------- | --------------------------------------------------------------------- |
| [ApplicationShutdown](#uid-0f22e67012) | The window is closing due to the application shutting down.           |
| [OSShutdown](#uid-282c9eb110)          | The window is closing due to the operating system shutting down.      |
| [OwnerWindowClosing](#uid-3d48b658ac)  | The window is closing due to a parent/owner window closing.           |
| [Undefined](#uid-d6df02b9e8)           | The cause of the closure was not provided by the underlying platform. |
| [WindowClosing](#uid-a16ab0f15b)       | The window itself was requested to close.                             |

### ApplicationShutdown Field[​](#applicationshutdown-field "Direct link to ApplicationShutdown Field")

The window is closing due to the application shutting down.

```csharp
public Avalonia.Controls.WindowCloseReason ApplicationShutdown

```

### OSShutdown Field[​](#osshutdown-field "Direct link to OSShutdown Field")

The window is closing due to the operating system shutting down.

```csharp
public Avalonia.Controls.WindowCloseReason OSShutdown

```

### OwnerWindowClosing Field[​](#ownerwindowclosing-field "Direct link to OwnerWindowClosing Field")

The window is closing due to a parent/owner window closing.

```csharp
public Avalonia.Controls.WindowCloseReason OwnerWindowClosing

```

### Undefined Field[​](#undefined-field "Direct link to Undefined Field")

The cause of the closure was not provided by the underlying platform.

```csharp
public Avalonia.Controls.WindowCloseReason Undefined

```

### WindowClosing Field[​](#windowclosing-field "Direct link to WindowClosing Field")

The window itself was requested to close.

```csharp
public Avalonia.Controls.WindowCloseReason WindowClosing

```
