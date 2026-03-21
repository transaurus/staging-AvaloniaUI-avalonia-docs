# ChildIndexChangedAction Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LogicalTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes the action that caused a [Avalonia.LogicalTree.IChildIndexProvider.ChildIndexChanged](xref:Avalonia.LogicalTree.IChildIndexProvider.ChildIndexChanged) event.

```csharp
public enum ChildIndexChangedAction

```

Inheritance: Enum -> ChildIndexChangedAction

## Fields[​](#fields "Direct link to Fields")

| Name                                 | Description                                                                     |
| ------------------------------------ | ------------------------------------------------------------------------------- |
| [ChildIndexChanged](#uid-c7d618284b) | The index of a single child changed.                                            |
| [ChildIndexesReset](#uid-cbfa752cc7) | The index of multiple children changed and all children should be re-evaluated. |
| [TotalCountChanged](#uid-a5b81cf098) | The total number of children changed.                                           |

### ChildIndexChanged Field[​](#childindexchanged-field "Direct link to ChildIndexChanged Field")

The index of a single child changed.

```csharp
public Avalonia.LogicalTree.ChildIndexChangedAction ChildIndexChanged

```

### ChildIndexesReset Field[​](#childindexesreset-field "Direct link to ChildIndexesReset Field")

The index of multiple children changed and all children should be re-evaluated.

```csharp
public Avalonia.LogicalTree.ChildIndexChangedAction ChildIndexesReset

```

### TotalCountChanged Field[​](#totalcountchanged-field "Direct link to TotalCountChanged Field")

The total number of children changed.

```csharp
public Avalonia.LogicalTree.ChildIndexChangedAction TotalCountChanged

```
