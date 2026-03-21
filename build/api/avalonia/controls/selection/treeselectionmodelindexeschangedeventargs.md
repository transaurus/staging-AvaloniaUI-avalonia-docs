# TreeSelectionModelIndexesChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Holds data for the [Avalonia.Controls.Selection.ITreeSelectionModel.IndexesChanged](xref:Avalonia.Controls.Selection.ITreeSelectionModel.IndexesChanged) event.

```csharp
public class TreeSelectionModelIndexesChangedEventArgs

```

Inheritance: EventArgs -> TreeSelectionModelIndexesChangedEventArgs

## Remarks[​](#remarks "Direct link to Remarks")

This event is raised when indexes in the selection model change due to insertions, removals, or reordering in the underlying data source. It provides information about which range of indexes was affected and how they were shifted.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                         | Description                                                                                                                                                                                  |
| ------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TreeSelectionModelIndexesChangedEventArgs](#uid-54d2bd9710) | Initializes a new instance of the [Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs](xref:Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs) class. |

### TreeSelectionModelIndexesChangedEventArgs Constructor[​](#treeselectionmodelindexeschangedeventargs-constructor "Direct link to TreeSelectionModelIndexesChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs](xref:Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs) class.

```csharp
public TreeSelectionModelIndexesChangedEventArgs(Avalonia.Controls.IndexPath parentIndex, int startIndex, int endIndex, int delta)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`parentIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The index path of the parent item whose children were affected.

`startIndex` int

The index at which the change started.

`endIndex` int

The index at which the change ended.

`delta` int

The number of items added or removed.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

The `delta` parameter will be positive when items are added and negative when items are removed.

The affected range is from `startIndex` (inclusive) to `endIndex` (exclusive).

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                                |
| ------------------------------ | -------------------------------------------------------------------------- |
| [Delta](#uid-62852b813d)       | Gets the delta of the change; i.e. the number of indexes added or removed. |
| [EndIndex](#uid-5122c69066)    | Gets the exclusive end index of the range of indexes that changed.         |
| [ParentIndex](#uid-44f9b37888) | Gets the index of the parent item.                                         |
| [StartIndex](#uid-ea4d5931f1)  | Gets the inclusive start index of the range of indexes that changed.       |

### Delta Property[​](#delta-property "Direct link to Delta Property")

Gets the delta of the change; i.e. the number of indexes added or removed.

```csharp
public int Delta { get; set; }

```

#### Value[​](#value "Direct link to Value")

A positive value indicates items were added; a negative value indicates items were removed.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

When items are added, [Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs.Delta](xref:Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs.Delta) represents the number of items inserted.

When items are removed, [Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs.Delta](xref:Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs.Delta) is negative and its absolute value represents the number of items removed. This value is used to adjust index paths that point to items after the change.

### EndIndex Property[​](#endindex-property "Direct link to EndIndex Property")

Gets the exclusive end index of the range of indexes that changed.

```csharp
public int EndIndex { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This is one past the last index affected by the change. The range of affected indexes is from [Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs.StartIndex](xref:Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs.StartIndex) (inclusive) to [Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs.EndIndex](xref:Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs.EndIndex) (exclusive).

### ParentIndex Property[​](#parentindex-property "Direct link to ParentIndex Property")

Gets the index of the parent item.

```csharp
public Avalonia.Controls.IndexPath ParentIndex { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

For changes at the root level, this will be an empty index path.

### StartIndex Property[​](#startindex-property "Direct link to StartIndex Property")

Gets the inclusive start index of the range of indexes that changed.

```csharp
public int StartIndex { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

This is the first index affected by the change.
