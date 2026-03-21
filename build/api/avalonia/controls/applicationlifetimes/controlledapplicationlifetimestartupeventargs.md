# ControlledApplicationLifetimeStartupEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[StartupEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ApplicationLifetimes/StartupEventArgs.cs)

Contains the arguments for the [Avalonia.Controls.ApplicationLifetimes.IControlledApplicationLifetime.Startup](xref:Avalonia.Controls.ApplicationLifetimes.IControlledApplicationLifetime.Startup) event.

```csharp
public class ControlledApplicationLifetimeStartupEventArgs

```

Inheritance: EventArgs -> ControlledApplicationLifetimeStartupEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                             | Description           |
| ---------------------------------------------------------------- | --------------------- |
| [ControlledApplicationLifetimeStartupEventArgs](#uid-f030ab7d0d) | No summary available. |

### ControlledApplicationLifetimeStartupEventArgs Constructor[​](#controlledapplicationlifetimestartupeventargs-constructor "Direct link to ControlledApplicationLifetimeStartupEventArgs Constructor")

```csharp
public ControlledApplicationLifetimeStartupEventArgs(System.Collections.Generic.IEnumerable<string> args)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`args` System.Collections.Generic.IEnumerable\<string>

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [Args](#uid-d0cf7299fa) | No summary available. |

### Args Property[​](#args-property "Direct link to Args Property")

```csharp
public string[] Args { get; set; }

```
