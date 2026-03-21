# ContainerPreparedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ContainerPreparedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ContainerPreparedEventArgs.cs)

Provides data for the [Avalonia.Controls.ItemsControl.ContainerPrepared](xref:Avalonia.Controls.ItemsControl.ContainerPrepared) event.

```csharp
public class ContainerPreparedEventArgs

```

Inheritance: EventArgs -> ContainerPreparedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [ContainerPreparedEventArgs](#uid-06da62798d) | No summary available. |

### ContainerPreparedEventArgs Constructor[​](#containerpreparedeventargs-constructor "Direct link to ContainerPreparedEventArgs Constructor")

```csharp
public ContainerPreparedEventArgs(Avalonia.Controls.Control container, int index)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`container` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

`index` int

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                                |
| ---------------------------- | ---------------------------------------------------------- |
| [Container](#uid-76fa36a754) | Gets the prepared container.                               |
| [Index](#uid-514a617eaf)     | Gets the index of the item the container was prepared for. |

### Container Property[​](#container-property "Direct link to Container Property")

Gets the prepared container.

```csharp
public Avalonia.Controls.Control Container { get; set; }

```

### Index Property[​](#index-property "Direct link to Index Property")

Gets the index of the item the container was prepared for.

```csharp
public int Index { get; set; }

```
