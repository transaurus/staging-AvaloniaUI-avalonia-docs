# ControlledApplicationLifetimeExitEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ControlledApplicationLifetimeExitEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ApplicationLifetimes/ControlledApplicationLifetimeExitEventArgs.cs)

Contains the arguments for the [Avalonia.Controls.ApplicationLifetimes.IControlledApplicationLifetime.Exit](xref:Avalonia.Controls.ApplicationLifetimes.IControlledApplicationLifetime.Exit) event.

```csharp
public class ControlledApplicationLifetimeExitEventArgs

```

Inheritance: EventArgs -> ControlledApplicationLifetimeExitEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                          | Description           |
| ------------------------------------------------------------- | --------------------- |
| [ControlledApplicationLifetimeExitEventArgs](#uid-3d5ad4f5f7) | No summary available. |

### ControlledApplicationLifetimeExitEventArgs Constructor[​](#controlledapplicationlifetimeexiteventargs-constructor "Direct link to ControlledApplicationLifetimeExitEventArgs Constructor")

```csharp
public ControlledApplicationLifetimeExitEventArgs(int applicationExitCode)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`applicationExitCode` int

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                                                |
| -------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| [ApplicationExitCode](#uid-04d9d685e8) | Gets or sets the exit code that an application returns to the operating system when the application exits. |

### ApplicationExitCode Property[​](#applicationexitcode-property "Direct link to ApplicationExitCode Property")

Gets or sets the exit code that an application returns to the operating system when the application exits.

```csharp
public int ApplicationExitCode { get; set; }

```
