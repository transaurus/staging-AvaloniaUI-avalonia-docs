# IClassicDesktopStyleApplicationLifetime Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Controls application lifetime in classic desktop style

```csharp
public interface IClassicDesktopStyleApplicationLifetime

```

Implements: [IApplicationLifetime](iapplicationlifetime), [IControlledApplicationLifetime](icontrolledapplicationlifetime)

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                                                                                                                                                                                                                                                            |
| ------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TryShutdown](#uid-9be46576e6) | Tries to Shutdown the application. [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownRequested](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownRequested) event can be used to cancel the shutdown. |

### TryShutdown Method[​](#tryshutdown-method "Direct link to TryShutdown Method")

Tries to Shutdown the application. [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownRequested](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownRequested) event can be used to cancel the shutdown.

```csharp
public bool TryShutdown(int exitCode)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`exitCode` int

An integer exit code for an application. The default exit code is 0.

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Args](#uid-f7541f62f3)         | Gets the arguments passed to the [Avalonia.ClassicDesktopStyleApplicationLifetimeExtensions.StartWithClassicDesktopLifetime(Avalonia.AppBuilder,string\[\],Avalonia.Controls.ShutdownMode)](xref:Avalonia.ClassicDesktopStyleApplicationLifetimeExtensions.StartWithClassicDesktopLifetime%28Avalonia.AppBuilder%2CSystem.String%5B%5D%2CAvalonia.Controls.ShutdownMode%29) method.                                                                                                                                                                                                                                            |
| [MainWindow](#uid-f42ca673ff)   | Gets or sets the main window of the application.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| [ShutdownMode](#uid-eb16069b5f) | Gets or sets the [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode). This property indicates whether the application is shutdown explicitly or implicitly. If [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode) is set to OnExplicitShutdown the application is only closes if Shutdown is called. The default is OnLastWindowClose |
| [Windows](#uid-e103f97d1e)      | Gets the list of all open windows in the application.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |

### Args Property[​](#args-property "Direct link to Args Property")

Gets the arguments passed to the [Avalonia.ClassicDesktopStyleApplicationLifetimeExtensions.StartWithClassicDesktopLifetime(Avalonia.AppBuilder,string\[\],Avalonia.Controls.ShutdownMode)](xref:Avalonia.ClassicDesktopStyleApplicationLifetimeExtensions.StartWithClassicDesktopLifetime%28Avalonia.AppBuilder%2CSystem.String%5B%5D%2CAvalonia.Controls.ShutdownMode%29) method.

```csharp
public string[] Args { get; set; }

```

### MainWindow Property[​](#mainwindow-property "Direct link to MainWindow Property")

Gets or sets the main window of the application.

```csharp
public Avalonia.Controls.Window MainWindow { get; set; }

```

#### Value[​](#value "Direct link to Value")

The main window.

### ShutdownMode Property[​](#shutdownmode-property "Direct link to ShutdownMode Property")

Gets or sets the [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode). This property indicates whether the application is shutdown explicitly or implicitly. If [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode) is set to OnExplicitShutdown the application is only closes if Shutdown is called. The default is OnLastWindowClose

```csharp
public Avalonia.Controls.ShutdownMode ShutdownMode { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The shutdown mode.

### Windows Property[​](#windows-property "Direct link to Windows Property")

Gets the list of all open windows in the application.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.Window> Windows { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                                       |
| ------------------------------------ | ----------------------------------------------------------------- |
| [ShutdownRequested](#uid-9d6f0ce09c) | Raised by the platform when an application shutdown is requested. |

### ShutdownRequested Event[​](#shutdownrequested-event "Direct link to ShutdownRequested Event")

Raised by the platform when an application shutdown is requested.

```csharp
public event EventHandler<Avalonia.Controls.ApplicationLifetimes.ShutdownRequestedEventArgs> ShutdownRequested

```

#### Remarks[​](#remarks "Direct link to Remarks")

Application Shutdown can be requested for various reasons like OS shutdown.

On Windows this will be called when an OS Session (logout or shutdown) terminates. Cancelling the eventargs will block OS shutdown.

On OSX this has the same behavior as on Windows and in addition: This event is raised via the Quit menu or right-clicking on the application icon and selecting Quit.

This event provides a first-chance to cancel application shutdown; if shutdown is not canceled at this point the application will try to close each non-owned open window, invoking the [Avalonia.Controls.Window.Closing](xref:Avalonia.Controls.Window.Closing) event on each and allowing each window to cancel the shutdown of the application. Windows cannot however prevent OS shutdown.
