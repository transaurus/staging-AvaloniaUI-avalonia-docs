# ILogical Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LogicalTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents a node in the logical tree.

```csharp
public interface ILogical

```

## Methods[​](#methods "Direct link to Methods")

| Name                                             | Description                                                                     |
| ------------------------------------------------ | ------------------------------------------------------------------------------- |
| [NotifyAttachedToLogicalTree](#uid-b24afde4d7)   | Notifies the control that it is being attached to a rooted logical tree.        |
| [NotifyDetachedFromLogicalTree](#uid-45be203798) | Notifies the control that it is being detached from a rooted logical tree.      |
| [NotifyResourcesChanged](#uid-2e041f2f08)        | Notifies the control that a change has been made to resources that apply to it. |

### NotifyAttachedToLogicalTree Method[​](#notifyattachedtologicaltree-method "Direct link to NotifyAttachedToLogicalTree Method")

Notifies the control that it is being attached to a rooted logical tree.

```csharp
public void NotifyAttachedToLogicalTree(Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs e)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`e` [Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs](xref:Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs)

The event args.

#### Remarks[​](#remarks "Direct link to Remarks")

This method will be called automatically by the framework, you should not need to call this method yourself.

### NotifyDetachedFromLogicalTree Method[​](#notifydetachedfromlogicaltree-method "Direct link to NotifyDetachedFromLogicalTree Method")

Notifies the control that it is being detached from a rooted logical tree.

```csharp
public void NotifyDetachedFromLogicalTree(Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs e)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`e` [Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs](xref:Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs)

The event args.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method will be called automatically by the framework, you should not need to call this method yourself.

### NotifyResourcesChanged Method[​](#notifyresourceschanged-method "Direct link to NotifyResourcesChanged Method")

Notifies the control that a change has been made to resources that apply to it.

```csharp
public void NotifyResourcesChanged(Avalonia.Controls.ResourcesChangedEventArgs e)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`e` [Avalonia.Controls.ResourcesChangedEventArgs](xref:Avalonia.Controls.ResourcesChangedEventArgs)

The event args.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This method will be called automatically by the framework, you should not need to call this method yourself.

## Properties[​](#properties "Direct link to Properties")

| Name                                       | Description                                                                       |
| ------------------------------------------ | --------------------------------------------------------------------------------- |
| [IsAttachedToLogicalTree](#uid-755d809324) | Gets a value indicating whether the element is attached to a rooted logical tree. |
| [LogicalChildren](#uid-2b5e6f88d7)         | Gets the logical children.                                                        |
| [LogicalParent](#uid-0261e2a5c6)           | Gets the logical parent.                                                          |

### IsAttachedToLogicalTree Property[​](#isattachedtologicaltree-property "Direct link to IsAttachedToLogicalTree Property")

Gets a value indicating whether the element is attached to a rooted logical tree.

```csharp
public bool IsAttachedToLogicalTree { get; set; }

```

### LogicalChildren Property[​](#logicalchildren-property "Direct link to LogicalChildren Property")

Gets the logical children.

```csharp
public Avalonia.Collections.IAvaloniaReadOnlyList<T><Avalonia.LogicalTree.ILogical> LogicalChildren { get; set; }

```

### LogicalParent Property[​](#logicalparent-property "Direct link to LogicalParent Property")

Gets the logical parent.

```csharp
public Avalonia.LogicalTree.ILogical LogicalParent { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                       | Description                                                     |
| ------------------------------------------ | --------------------------------------------------------------- |
| [AttachedToLogicalTree](#uid-7a354cf341)   | Raised when the control is attached to a rooted logical tree.   |
| [DetachedFromLogicalTree](#uid-8368318817) | Raised when the control is detached from a rooted logical tree. |

### AttachedToLogicalTree Event[​](#attachedtologicaltree-event "Direct link to AttachedToLogicalTree Event")

Raised when the control is attached to a rooted logical tree.

```csharp
public event EventHandler<Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs> AttachedToLogicalTree

```

### DetachedFromLogicalTree Event[​](#detachedfromlogicaltree-event "Direct link to DetachedFromLogicalTree Event")

Raised when the control is detached from a rooted logical tree.

```csharp
public event EventHandler<Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs> DetachedFromLogicalTree

```
