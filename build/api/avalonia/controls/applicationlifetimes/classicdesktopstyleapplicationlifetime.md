# ClassicDesktopStyleApplicationLifetime Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ClassicDesktopStyleApplicationLifetime.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ApplicationLifetimes/ClassicDesktopStyleApplicationLifetime.cs)

```csharp
public class ClassicDesktopStyleApplicationLifetime

```

Inheritance: object -> ClassicDesktopStyleApplicationLifetime

Implements: [IApplicationLifetime](iapplicationlifetime), [IClassicDesktopStyleApplicationLifetime](iclassicdesktopstyleapplicationlifetime), [IControlledApplicationLifetime](icontrolledapplicationlifetime), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description           |
| --------------------------------------------------------- | --------------------- |
| [ClassicDesktopStyleApplicationLifetime](#uid-2cbb7e6f91) | No summary available. |

### ClassicDesktopStyleApplicationLifetime Constructor[​](#classicdesktopstyleapplicationlifetime-constructor "Direct link to ClassicDesktopStyleApplicationLifetime Constructor")

```csharp
public ClassicDesktopStyleApplicationLifetime()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description                                                                                                                                                                                                                  |
| -------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-b64e65dfa0)             | No summary available.                                                                                                                                                                                                        |
| [Shutdown](#uid-c9c69c42d0)            | No summary available.                                                                                                                                                                                                        |
| [Start (2 overloads)](#uid-81bc091a88) | Since the lifetime must be set up/prepared with 'args' before executing Start(), an overload with no parameters seems more suitable for integrating with some lifetime manager providers, such as MS HostApplicationBuilder. |
| [TryShutdown](#uid-8637c9a187)         | No summary available.                                                                                                                                                                                                        |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Shutdown Method[​](#shutdown-method "Direct link to Shutdown Method")

```csharp
public void Shutdown(int exitCode)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`exitCode` int

### Start overloads[​](#start-overloads "Direct link to Start overloads")

#### Start Method[​](#start-method "Direct link to Start Method")

Since the lifetime must be set up/prepared with 'args' before executing Start(), an overload with no parameters seems more suitable for integrating with some lifetime manager providers, such as MS HostApplicationBuilder.

```csharp
public int Start()

```

##### Returns[​](#returns "Direct link to Returns")

int

exit code

#### Start Method[​](#start-method-1 "Direct link to Start Method")

```csharp
public int Start(string[] args)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`args` string\[]

##### Returns[​](#returns-1 "Direct link to Returns")

int

### TryShutdown Method[​](#tryshutdown-method "Direct link to TryShutdown Method")

```csharp
public bool TryShutdown(int exitCode)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`exitCode` int

#### Returns[​](#returns-2 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Args](#uid-e3f5f959b2)         | Gets the arguments passed to the [AppBuilder](xref:Avalonia.AppBuilder) Start method.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| [MainWindow](#uid-8cea79d178)   | Gets or sets the main window of the application.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| [ShutdownMode](#uid-586c25896d) | Gets or sets the [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode). This property indicates whether the application is shutdown explicitly or implicitly. If [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime.ShutdownMode) is set to OnExplicitShutdown the application is only closes if Shutdown is called. The default is OnLastWindowClose |
| [Windows](#uid-2f784e087d)      | Gets the list of all open windows in the application.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |

### Args Property[​](#args-property "Direct link to Args Property")

Gets the arguments passed to the [AppBuilder](xref:Avalonia.AppBuilder) Start method.

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
| [Exit](#uid-5eb5262df0)              | Sent when the application is exiting.                             |
| [ShutdownRequested](#uid-f33cbb7442) | Raised by the platform when an application shutdown is requested. |
| [Startup](#uid-7bbb774223)           | Sent when the application is starting up.                         |

### Exit Event[​](#exit-event "Direct link to Exit Event")

Sent when the application is exiting.

```csharp
public event EventHandler<Avalonia.Controls.ApplicationLifetimes.ControlledApplicationLifetimeExitEventArgs> Exit

```

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

### Startup Event[​](#startup-event "Direct link to Startup Event")

Sent when the application is starting up.

```csharp
public event EventHandler<Avalonia.Controls.ApplicationLifetimes.ControlledApplicationLifetimeStartupEventArgs> Startup

```
