# ChildIndexChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LogicalTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ChildIndexChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/LogicalTree/ChildIndexChangedEventArgs.cs)

Event args for [Avalonia.LogicalTree.IChildIndexProvider.ChildIndexChanged](xref:Avalonia.LogicalTree.IChildIndexProvider.ChildIndexChanged) event.

```csharp
public class ChildIndexChangedEventArgs

```

Inheritance: EventArgs -> ChildIndexChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description                                                                                                                                                                                                                                                                                              |
| --------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ChildIndexChangedEventArgs](#uid-d6acff5998) | Initializes a new instance of the [Avalonia.LogicalTree.ChildIndexChangedEventArgs](xref:Avalonia.LogicalTree.ChildIndexChangedEventArgs) class with an action of [Avalonia.LogicalTree.ChildIndexChangedAction.ChildIndexChanged](xref:Avalonia.LogicalTree.ChildIndexChangedAction.ChildIndexChanged). |

### ChildIndexChangedEventArgs Constructor[​](#childindexchangedeventargs-constructor "Direct link to ChildIndexChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.LogicalTree.ChildIndexChangedEventArgs](xref:Avalonia.LogicalTree.ChildIndexChangedEventArgs) class with an action of [Avalonia.LogicalTree.ChildIndexChangedAction.ChildIndexChanged](xref:Avalonia.LogicalTree.ChildIndexChangedAction.ChildIndexChanged).

```csharp
public ChildIndexChangedEventArgs(Avalonia.LogicalTree.ILogical child, int index)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`child` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The child whose index was changed.

`index` int

The new index of the child.

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                                                                                                                                                                                                                                                              |
| ------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Action](#uid-5994cf29b4)            | Gets the type of change action that ocurred on the list control.                                                                                                                                                                                                                         |
| [Child](#uid-8b58905c7b)             | Gets the logical child whose index was changed or null if all children should be re-evaluated.                                                                                                                                                                                           |
| [ChildIndexesReset](#uid-ee7c1cef4b) | Gets an instance of the [Avalonia.LogicalTree.ChildIndexChangedEventArgs](xref:Avalonia.LogicalTree.ChildIndexChangedEventArgs) with an action of [Avalonia.LogicalTree.ChildIndexChangedAction.ChildIndexesReset](xref:Avalonia.LogicalTree.ChildIndexChangedAction.ChildIndexesReset). |
| [Index](#uid-49f14a73c2)             | Gets the new index of [Avalonia.LogicalTree.ChildIndexChangedEventArgs.Child](xref:Avalonia.LogicalTree.ChildIndexChangedEventArgs.Child) or -1 if all children should be re-evaluated.                                                                                                  |
| [TotalCountChanged](#uid-ddd04506cd) | Gets an instance of the [Avalonia.LogicalTree.ChildIndexChangedEventArgs](xref:Avalonia.LogicalTree.ChildIndexChangedEventArgs) with an action of [Avalonia.LogicalTree.ChildIndexChangedAction.TotalCountChanged](xref:Avalonia.LogicalTree.ChildIndexChangedAction.TotalCountChanged). |

### Action Property[​](#action-property "Direct link to Action Property")

Gets the type of change action that ocurred on the list control.

```csharp
public Avalonia.LogicalTree.ChildIndexChangedAction Action { get; set; }

```

### Child Property[​](#child-property "Direct link to Child Property")

Gets the logical child whose index was changed or null if all children should be re-evaluated.

```csharp
public Avalonia.LogicalTree.ILogical Child { get; set; }

```

### ChildIndexesReset Property[​](#childindexesreset-property "Direct link to ChildIndexesReset Property")

Gets an instance of the [Avalonia.LogicalTree.ChildIndexChangedEventArgs](xref:Avalonia.LogicalTree.ChildIndexChangedEventArgs) with an action of [Avalonia.LogicalTree.ChildIndexChangedAction.ChildIndexesReset](xref:Avalonia.LogicalTree.ChildIndexChangedAction.ChildIndexesReset).

```csharp
public Avalonia.LogicalTree.ChildIndexChangedEventArgs ChildIndexesReset { get; set; }

```

### Index Property[​](#index-property "Direct link to Index Property")

Gets the new index of [Avalonia.LogicalTree.ChildIndexChangedEventArgs.Child](xref:Avalonia.LogicalTree.ChildIndexChangedEventArgs.Child) or -1 if all children should be re-evaluated.

```csharp
public int Index { get; set; }

```

### TotalCountChanged Property[​](#totalcountchanged-property "Direct link to TotalCountChanged Property")

Gets an instance of the [Avalonia.LogicalTree.ChildIndexChangedEventArgs](xref:Avalonia.LogicalTree.ChildIndexChangedEventArgs) with an action of [Avalonia.LogicalTree.ChildIndexChangedAction.TotalCountChanged](xref:Avalonia.LogicalTree.ChildIndexChangedAction.TotalCountChanged).

```csharp
public Avalonia.LogicalTree.ChildIndexChangedEventArgs TotalCountChanged { get; set; }

```
