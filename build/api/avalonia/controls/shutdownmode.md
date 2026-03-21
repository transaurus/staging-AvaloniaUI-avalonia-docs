# ShutdownMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Describes the possible values for [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode).

```csharp
public enum ShutdownMode

```

Inheritance: Enum -> ShutdownMode

## Fields[​](#fields "Direct link to Fields")

| Name                                  | Description                                                                            |
| ------------------------------------- | -------------------------------------------------------------------------------------- |
| [OnExplicitShutdown](#uid-8cbd006433) | Indicates that the application only exits on an explicit call to Application.Shutdown. |
| [OnLastWindowClose](#uid-813f45d3b6)  | Indicates an implicit call to Application.Shutdown when the last window closes.        |
| [OnMainWindowClose](#uid-356ffb4b4c)  | Indicates an implicit call to Application.Shutdown when the main window closes.        |

### OnExplicitShutdown Field[​](#onexplicitshutdown-field "Direct link to OnExplicitShutdown Field")

Indicates that the application only exits on an explicit call to Application.Shutdown.

```csharp
public Avalonia.Controls.ShutdownMode OnExplicitShutdown

```

### OnLastWindowClose Field[​](#onlastwindowclose-field "Direct link to OnLastWindowClose Field")

Indicates an implicit call to Application.Shutdown when the last window closes.

```csharp
public Avalonia.Controls.ShutdownMode OnLastWindowClose

```

### OnMainWindowClose Field[​](#onmainwindowclose-field "Direct link to OnMainWindowClose Field")

Indicates an implicit call to Application.Shutdown when the main window closes.

```csharp
public Avalonia.Controls.ShutdownMode OnMainWindowClose

```
