# IChildIndexProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LogicalTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Child's index and total count information provider used by list-controls ([ListBox](xref:Avalonia.Controls.ListBox), [StackPanel](xref:Avalonia.Controls.StackPanel), etc.)

```csharp
public interface IChildIndexProvider

```

## Remarks[​](#remarks "Direct link to Remarks")

Used by nth-child and nth-last-child selectors.

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                |
| ----------------------------------- | ---------------------------------------------------------- |
| [GetChildIndex](#uid-147b451016)    | Gets child's actual index in order of the original source. |
| [TryGetTotalCount](#uid-478d7ebd91) | No summary available.                                      |

### GetChildIndex Method[​](#getchildindex-method "Direct link to GetChildIndex Method")

Gets child's actual index in order of the original source.

```csharp
public int GetChildIndex(Avalonia.LogicalTree.ILogical child)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`child` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

Logical child.

#### Returns[​](#returns "Direct link to Returns")

int

Index or -1 if child was not found.

### TryGetTotalCount Method[​](#trygettotalcount-method "Direct link to TryGetTotalCount Method")

```csharp
public bool TryGetTotalCount(int& count)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`count` int&

#### Returns[​](#returns-1 "Direct link to Returns")

bool

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                           |
| ------------------------------------ | ----------------------------------------------------- |
| [ChildIndexChanged](#uid-41b7f16f4a) | Notifies subscriber when a child's index was changed. |

### ChildIndexChanged Event[​](#childindexchanged-event "Direct link to ChildIndexChanged Event")

Notifies subscriber when a child's index was changed.

```csharp
public event EventHandler<Avalonia.LogicalTree.ChildIndexChangedEventArgs> ChildIndexChanged

```
