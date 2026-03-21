# ContainerIndexChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ContainerIndexChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ContainerIndexChangedEventArgs.cs)

Provides data for the [Avalonia.Controls.ItemsControl.ContainerIndexChanged](xref:Avalonia.Controls.ItemsControl.ContainerIndexChanged) event.

```csharp
public class ContainerIndexChangedEventArgs

```

Inheritance: EventArgs -> ContainerIndexChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [ContainerIndexChangedEventArgs](#uid-00904a18a2) | No summary available. |

### ContainerIndexChangedEventArgs Constructor[​](#containerindexchangedeventargs-constructor "Direct link to ContainerIndexChangedEventArgs Constructor")

```csharp
public ContainerIndexChangedEventArgs(Avalonia.Controls.Control container, int oldIndex, int newIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`container` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

`oldIndex` int

`newIndex` int

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                        |
| ---------------------------- | -------------------------------------------------- |
| [Container](#uid-2bc6967e3e) | Get the container for which the index changed.     |
| [NewIndex](#uid-0b35de4aa3)  | Gets the index of the container after the change.  |
| [OldIndex](#uid-c4079d671e)  | Gets the index of the container before the change. |

### Container Property[​](#container-property "Direct link to Container Property")

Get the container for which the index changed.

```csharp
public Avalonia.Controls.Control Container { get; set; }

```

### NewIndex Property[​](#newindex-property "Direct link to NewIndex Property")

Gets the index of the container after the change.

```csharp
public int NewIndex { get; set; }

```

### OldIndex Property[​](#oldindex-property "Direct link to OldIndex Property")

Gets the index of the container before the change.

```csharp
public int OldIndex { get; set; }

```
