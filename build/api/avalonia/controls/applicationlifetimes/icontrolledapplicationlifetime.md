# IControlledApplicationLifetime Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public interface IControlledApplicationLifetime

```

Implements:[IApplicationLifetime](iapplicationlifetime)

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                                                                                                            |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| [Shutdown](#uid-4097cb3b0a) | Shuts down the application and sets the exit code that is returned to the operating system when the application exits. |

### Shutdown Method[​](#shutdown-method "Direct link to Shutdown Method")

Shuts down the application and sets the exit code that is returned to the operating system when the application exits.

```csharp
public void Shutdown(int exitCode)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`exitCode` int

An integer exit code for an application. The default exit code is 0.

## Events[​](#events "Direct link to Events")

| Name                       | Description                               |
| -------------------------- | ----------------------------------------- |
| [Exit](#uid-24be6dcaff)    | Sent when the application is exiting.     |
| [Startup](#uid-2481c92d33) | Sent when the application is starting up. |

### Exit Event[​](#exit-event "Direct link to Exit Event")

Sent when the application is exiting.

```csharp
public event EventHandler<Avalonia.Controls.ApplicationLifetimes.ControlledApplicationLifetimeExitEventArgs> Exit

```

### Startup Event[​](#startup-event "Direct link to Startup Event")

Sent when the application is starting up.

```csharp
public event EventHandler<Avalonia.Controls.ApplicationLifetimes.ControlledApplicationLifetimeStartupEventArgs> Startup

```
