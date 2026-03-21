# ActivatedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ActivatedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ApplicationLifetimes/ActivatedEventArgs.cs)

Event args for an Application Lifetime Activated or Deactivated events.

```csharp
public class ActivatedEventArgs

```

Inheritance: EventArgs -> ActivatedEventArgs

Derived types: [FileActivatedEventArgs](fileactivatedeventargs), [ProtocolActivatedEventArgs](protocolactivatedeventargs)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description                                                                                   |
| ------------------------------------- | --------------------------------------------------------------------------------------------- |
| [ActivatedEventArgs](#uid-ea8444d5fa) | Ctor for [ActivatedEventArgs](xref:Avalonia.Controls.ApplicationLifetimes.ActivatedEventArgs) |

### ActivatedEventArgs Constructor[​](#activatedeventargs-constructor "Direct link to ActivatedEventArgs Constructor")

Ctor for [ActivatedEventArgs](xref:Avalonia.Controls.ApplicationLifetimes.ActivatedEventArgs)

```csharp
public ActivatedEventArgs(Avalonia.Controls.ApplicationLifetimes.ActivationKind kind)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`kind` [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind)

The [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind) that this event represents

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description                                                                                                                                         |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Kind](#uid-005d551ed0) | The [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind) that this event represents. |

### Kind Property[​](#kind-property "Direct link to Kind Property")

The [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind) that this event represents.

```csharp
public Avalonia.Controls.ApplicationLifetimes.ActivationKind Kind { get; set; }

```
