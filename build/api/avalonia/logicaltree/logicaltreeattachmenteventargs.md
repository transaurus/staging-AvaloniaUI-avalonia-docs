# LogicalTreeAttachmentEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LogicalTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[LogicalTreeAttachmentEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/LogicalTree/LogicalTreeAttachmentEventArgs.cs)

Holds the event arguments for the [Avalonia.LogicalTree.ILogical.AttachedToLogicalTree](xref:Avalonia.LogicalTree.ILogical.AttachedToLogicalTree) and [Avalonia.LogicalTree.ILogical.DetachedFromLogicalTree](xref:Avalonia.LogicalTree.ILogical.DetachedFromLogicalTree) events.

```csharp
public class LogicalTreeAttachmentEventArgs

```

Inheritance: EventArgs -> LogicalTreeAttachmentEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description                                                                                                                                              |
| ------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [LogicalTreeAttachmentEventArgs](#uid-549559faf1) | Initializes a new instance of the [Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs](xref:Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs) class. |

### LogicalTreeAttachmentEventArgs Constructor[​](#logicaltreeattachmenteventargs-constructor "Direct link to LogicalTreeAttachmentEventArgs Constructor")

Initializes a new instance of the [Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs](xref:Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs) class.

```csharp
public LogicalTreeAttachmentEventArgs(Avalonia.LogicalTree.ILogicalRoot root, Avalonia.LogicalTree.ILogical source, Avalonia.LogicalTree.ILogical parent)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`root` [Avalonia.LogicalTree.ILogicalRoot](xref:Avalonia.LogicalTree.ILogicalRoot)

The root of the logical tree.

`source` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The control being attached/detached.

`parent` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The [Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Parent](xref:Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Parent).

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                                                                                                                                                                |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Parent](#uid-211343dc8d) | Gets the control that [Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Source](xref:Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Source) is being attached to or detached from. |
| [Root](#uid-4097f192b8)   | Gets the root of the logical tree that the control is being attached to or detached from.                                                                                                  |
| [Source](#uid-0f9181ef4c) | Gets the control that was attached or detached from the logical tree.                                                                                                                      |

### Parent Property[​](#parent-property "Direct link to Parent Property")

Gets the control that [Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Source](xref:Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Source) is being attached to or detached from.

```csharp
public Avalonia.LogicalTree.ILogical Parent { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

For logical tree attachment, holds the new logical parent of [Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Source](xref:Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Source). For detachment, holds the old logical parent of [Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Source](xref:Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs.Source). If the detachment event was caused by a top-level control being closed, then this property will be null.

### Root Property[​](#root-property "Direct link to Root Property")

Gets the root of the logical tree that the control is being attached to or detached from.

```csharp
public Avalonia.LogicalTree.ILogicalRoot Root { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets the control that was attached or detached from the logical tree.

```csharp
public Avalonia.LogicalTree.ILogical Source { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Logical tree attachment events travel down the attached logical tree from the point of attachment/detachment, so this control may be different from the control that the event is being raised on.
