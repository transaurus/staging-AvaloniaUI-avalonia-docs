# TreeSelectionModelBase\<T>.BatchUpdateOperation\<T> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a batch update operation that defers selection change notifications.

```csharp
public struct TreeSelectionModelBase<T>.BatchUpdateOperation<T>

```

Inheritance: ValueType -> TreeSelectionModelBase\<T>.BatchUpdateOperation\<T>

Implements: IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

This struct implements [IDisposable](xref:System.IDisposable) to allow using it with a using statement to automatically end the batch update when the using block exits.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                   | Description           |
| ---------------------------------------------------------------------- | --------------------- |
| [TreeSelectionModelBase\<T>.BatchUpdateOperation\<T>](#uid-b46669481a) | No summary available. |

### TreeSelectionModelBase\<T>.BatchUpdateOperation\<T> Constructor[​](#treeselectionmodelbasetbatchupdateoperationt-constructor "Direct link to TreeSelectionModelBase<T>.BatchUpdateOperation<T> Constructor")

```csharp
public TreeSelectionModelBase<T>.BatchUpdateOperation<T>(Avalonia.Controls.Selection.TreeSelectionModelBase<T><T> owner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`owner` Avalonia.Controls.Selection.TreeSelectionModelBase\<T>\<T>

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description                                                        |
| -------------------------- | ------------------------------------------------------------------ |
| [Dispose](#uid-8d11053649) | Ends the batch update operation and commits the selection changes. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Ends the batch update operation and commits the selection changes.

```csharp
public void Dispose()

```
