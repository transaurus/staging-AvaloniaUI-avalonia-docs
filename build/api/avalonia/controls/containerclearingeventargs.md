# ContainerClearingEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ContainerClearingEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ContainerClearingEventArgs.cs)

Provides data for the [Avalonia.Controls.ItemsControl.ContainerClearing](xref:Avalonia.Controls.ItemsControl.ContainerClearing) event.

```csharp
public class ContainerClearingEventArgs

```

Inheritance: EventArgs -> ContainerClearingEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [ContainerClearingEventArgs](#uid-7ca8594f01) | No summary available. |

### ContainerClearingEventArgs Constructor[​](#containerclearingeventargs-constructor "Direct link to ContainerClearingEventArgs Constructor")

```csharp
public ContainerClearingEventArgs(Avalonia.Controls.Control container)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`container` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                  |
| ---------------------------- | ---------------------------- |
| [Container](#uid-6c637bf70d) | Gets the prepared container. |

### Container Property[​](#container-property "Direct link to Container Property")

Gets the prepared container.

```csharp
public Avalonia.Controls.Control Container { get; set; }

```
