# ProtocolActivatedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ProtocolActivatedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ApplicationLifetimes/ProtocolActivatedEventArgs.cs)

```csharp
public class ProtocolActivatedEventArgs

```

Inheritance: EventArgs -> [ActivatedEventArgs](activatedeventargs) -> ProtocolActivatedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [ProtocolActivatedEventArgs](#uid-f72e171519) | No summary available. |

### ProtocolActivatedEventArgs Constructor[​](#protocolactivatedeventargs-constructor "Direct link to ProtocolActivatedEventArgs Constructor")

```csharp
public ProtocolActivatedEventArgs(Uri uri)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`uri` Uri

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Uri](#uid-00bb8ef120)                                                                   | No summary available.                                                                                                                                                                                                                                       |
| [Kind](/api/avalonia/controls/applicationlifetimes/activatedeventargs.md#uid-005d551ed0) | The [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind) that this event represents. Inherited from [ActivatedEventArgs](/api/avalonia/controls/applicationlifetimes/activatedeventargs.md). |

### Uri Property[​](#uri-property "Direct link to Uri Property")

```csharp
public Uri Uri { get; set; }

```
