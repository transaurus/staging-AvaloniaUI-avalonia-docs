# TreeSelectionModelBase\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Base class for selection models in [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public class TreeSelectionModelBase<T>

```

Inheritance: object -> TreeSelectionModelBase\<T>

Implements: [ITreeSelectionModel](itreeselectionmodel), INotifyPropertyChanged

## Remarks[​](#remarks "Direct link to Remarks")

TreeSelectionModelBase provides the core functionality for hierarchical selection, supporting both single and multiple selection modes. It tracks selection using [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath) instances that represent positions in the hierarchical structure.

This class implements the [Avalonia.Controls.Selection.ITreeSelectionModel](xref:Avalonia.Controls.Selection.ITreeSelectionModel) interface and provides events for tracking selection changes, property changes, and changes to the underlying data structure.

Derived classes must implement [Avalonia.Controls.Selection.TreeSelectionModelBase\<T>.GetChildren(\`0)](xref:Avalonia.Controls.Selection.TreeSelectionModelBase%601.GetChildren%28%600%29) to define how the hierarchical structure is navigated.

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                                                                                                                               |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BatchUpdate](#uid-c8cc6117ce)      | Creates a batch update operation that will defer selection change notifications until disposed.                                                                           |
| [BeginBatchUpdate](#uid-e3ad4e46a6) | Begins a batch update of the selection.                                                                                                                                   |
| [Clear](#uid-d0a9f656a2)            | Clears the selection.                                                                                                                                                     |
| [Deselect](#uid-2496867e31)         | Deselects an item by its index in the source data.                                                                                                                        |
| [EndBatchUpdate](#uid-7e1c878bfd)   | Ends a batch update started by [Avalonia.Controls.Selection.ITreeSelectionModel.BeginBatchUpdate](xref:Avalonia.Controls.Selection.ITreeSelectionModel.BeginBatchUpdate). |
| [IsSelected](#uid-5d29e6cc9f)       | Queries whether an item is currently selected.                                                                                                                            |
| [Select](#uid-bf0fb4b071)           | Selects an item by its index in the source data.                                                                                                                          |

### BatchUpdate Method[​](#batchupdate-method "Direct link to BatchUpdate Method")

Creates a batch update operation that will defer selection change notifications until disposed.

```csharp
public Avalonia.Controls.Selection.TreeSelectionModelBase<T>.BatchUpdateOperation<T><T> BatchUpdate()

```

#### Returns[​](#returns "Direct link to Returns")

Avalonia.Controls.Selection.TreeSelectionModelBase\<T>.BatchUpdateOperation\<T>\<T>

A disposable object that, when disposed, will commit the selection changes and raise appropriate events.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Use this method with a using statement to group multiple selection operations together and raise only a single set of change events when the batch is complete. This is equivalent to calling [Avalonia.Controls.Selection.TreeSelectionModelBase\<T>.BeginBatchUpdate](xref:Avalonia.Controls.Selection.TreeSelectionModelBase%601.BeginBatchUpdate) and [Avalonia.Controls.Selection.TreeSelectionModelBase\<T>.EndBatchUpdate](xref:Avalonia.Controls.Selection.TreeSelectionModelBase%601.EndBatchUpdate).

### BeginBatchUpdate Method[​](#beginbatchupdate-method "Direct link to BeginBatchUpdate Method")

Begins a batch update of the selection.

```csharp
public void BeginBatchUpdate()

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

During a batch update no changes to the selection will be reflected in the model's properties and no events will be raised until [Avalonia.Controls.Selection.ITreeSelectionModel.EndBatchUpdate](xref:Avalonia.Controls.Selection.ITreeSelectionModel.EndBatchUpdate) is called.

[Avalonia.Controls.Selection.ITreeSelectionModel.BeginBatchUpdate](xref:Avalonia.Controls.Selection.ITreeSelectionModel.BeginBatchUpdate) may be called multiple times, even when a batch update is already in progress; each call must have a corresponding call to [Avalonia.Controls.Selection.ITreeSelectionModel.EndBatchUpdate](xref:Avalonia.Controls.Selection.ITreeSelectionModel.EndBatchUpdate) in order to finish the operation.

### Clear Method[​](#clear-method "Direct link to Clear Method")

Clears the selection.

```csharp
public void Clear()

```

### Deselect Method[​](#deselect-method "Direct link to Deselect Method")

Deselects an item by its index in the source data.

```csharp
public void Deselect(Avalonia.Controls.IndexPath index)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`index` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The index into the source data.

### EndBatchUpdate Method[​](#endbatchupdate-method "Direct link to EndBatchUpdate Method")

Ends a batch update started by [Avalonia.Controls.Selection.ITreeSelectionModel.BeginBatchUpdate](xref:Avalonia.Controls.Selection.ITreeSelectionModel.BeginBatchUpdate).

```csharp
public void EndBatchUpdate()

```

### IsSelected Method[​](#isselected-method "Direct link to IsSelected Method")

Queries whether an item is currently selected.

```csharp
public bool IsSelected(Avalonia.Controls.IndexPath index)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The index of the item in the source data.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the item is selected; otherwise false.

### Select Method[​](#select-method "Direct link to Select Method")

Selects an item by its index in the source data.

```csharp
public void Select(Avalonia.Controls.IndexPath index)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`index` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The index path of the item to select.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

If [Avalonia.Controls.Selection.ITreeSelectionModel.SingleSelect](xref:Avalonia.Controls.Selection.ITreeSelectionModel.SingleSelect) is true, this method will clear any existing selection before selecting the specified item.

If the item is already selected, this method does nothing.

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description                                                                              |
| ----------------------------------- | ---------------------------------------------------------------------------------------- |
| [AnchorIndex](#uid-0f136b45f8)      | Gets or sets the anchor index.                                                           |
| [Count](#uid-a98049ea36)            | Gets the number of selected items.                                                       |
| [RangeAnchorIndex](#uid-6daa9b351f) | Gets or sets the range anchor index.                                                     |
| [SelectedIndex](#uid-08f2564aa1)    | Gets or sets the selected index within the data.                                         |
| [SelectedIndexes](#uid-9ec7b553ad)  | Gets the indexes of the selected items.                                                  |
| [SelectedItem](#uid-ecd7bd259d)     | Gets the currently selected item.                                                        |
| [SelectedItems](#uid-1f54185f99)    | Gets a collection containing all selected items.                                         |
| [SingleSelect](#uid-824b2b84c9)     | Gets or sets a value indicating whether the model supports single or multiple selection. |

### AnchorIndex Property[​](#anchorindex-property "Direct link to AnchorIndex Property")

Gets or sets the anchor index.

```csharp
public Avalonia.Controls.IndexPath AnchorIndex { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

The anchor index holds the index of the item from which non-ranged keyboard selection will start, i.e. in a vertical list it will hold the item from which selection should be moved by pressing the up or down arrow key. This is usually the last selected item.

[Avalonia.Controls.Selection.ITreeSelectionModel.AnchorIndex](xref:Avalonia.Controls.Selection.ITreeSelectionModel.AnchorIndex) is automatically set when selecting an item via [Avalonia.Controls.Selection.ITreeSelectionModel.SelectedIndex](xref:Avalonia.Controls.Selection.ITreeSelectionModel.SelectedIndex) or [Avalonia.Controls.Selection.ITreeSelectionModel.Select(Avalonia.Controls.IndexPath)](xref:Avalonia.Controls.Selection.ITreeSelectionModel.Select%28Avalonia.Controls.IndexPath%29).

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of selected items.

```csharp
public int Count { get; set; }

```

### RangeAnchorIndex Property[​](#rangeanchorindex-property "Direct link to RangeAnchorIndex Property")

Gets or sets the range anchor index.

```csharp
public Avalonia.Controls.IndexPath RangeAnchorIndex { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

The range anchor index holds the index of the item from which ranged selection will start, i.e. when shift-clicking an item it represents the start of the range to be selected whereas the shift-clicked item will be the end of the range.

[Avalonia.Controls.Selection.ITreeSelectionModel.RangeAnchorIndex](xref:Avalonia.Controls.Selection.ITreeSelectionModel.RangeAnchorIndex) is set when selecting an item via [Avalonia.Controls.Selection.ITreeSelectionModel.SelectedIndex](xref:Avalonia.Controls.Selection.ITreeSelectionModel.SelectedIndex) but not via [Avalonia.Controls.Selection.ITreeSelectionModel.Select(Avalonia.Controls.IndexPath)](xref:Avalonia.Controls.Selection.ITreeSelectionModel.Select%28Avalonia.Controls.IndexPath%29).

### SelectedIndex Property[​](#selectedindex-property "Direct link to SelectedIndex Property")

Gets or sets the selected index within the data.

```csharp
public Avalonia.Controls.IndexPath SelectedIndex { get; set; }

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

Setting this property clears any existing selection and selects only the item at the specified index path. When multiple items are selected, this property represents the first selected item.

### SelectedIndexes Property[​](#selectedindexes-property "Direct link to SelectedIndexes Property")

Gets the indexes of the selected items.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.IndexPath> SelectedIndexes { get; set; }

```

### SelectedItem Property[​](#selecteditem-property "Direct link to SelectedItem Property")

Gets the currently selected item.

```csharp
public T SelectedItem { get; set; }

```

#### Value[​](#value "Direct link to Value")

The selected item, or default(T) if no item is selected.

#### Remarks[​](#remarks-7 "Direct link to Remarks")

When multiple items are selected, this property returns the first selected item.

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

Gets a collection containing all selected items.

```csharp
public System.Collections.Generic.IReadOnlyList<T> SelectedItems { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

A read-only list of the selected items.

### SingleSelect Property[​](#singleselect-property "Direct link to SingleSelect Property")

Gets or sets a value indicating whether the model supports single or multiple selection.

```csharp
public bool SingleSelect { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                | Description                                                                       |
| ----------------------------------- | --------------------------------------------------------------------------------- |
| [IndexesChanged](#uid-6a72851661)   | Occurs when item indexes change due to insertions or removals in the data source. |
| [PropertyChanged](#uid-83b4be9b31)  | Occurs when a property value changes.                                             |
| [SelectionChanged](#uid-a35f5d6f76) | Occurs when the selection changes.                                                |
| [SourceReset](#uid-28ee4e5f3e)      | Occurs when the data source is reset.                                             |

### IndexesChanged Event[​](#indexeschanged-event "Direct link to IndexesChanged Event")

Occurs when item indexes change due to insertions or removals in the data source.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs> IndexesChanged

```

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

Occurs when a property value changes.

```csharp
public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged

```

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the selection changes.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs<T><T>> SelectionChanged

```

#### Remarks[​](#remarks-8 "Direct link to Remarks")

This event provides strongly-typed access to the selection changes, including the items and index paths that were selected and deselected.

### SourceReset Event[​](#sourcereset-event "Direct link to SourceReset Event")

Occurs when the data source is reset.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs> SourceReset

```

#### Remarks[​](#remarks-9 "Direct link to Remarks")

This event is raised when a collection in the hierarchical data structure is reset, such as when a collection is cleared or replaced with a new collection.

Due to design limitations of collection reset events, the TreeSelectionModel cannot automatically preserve selection state when a collection is reset. The reset event doesn't provide information about which items were removed or how they map to new items.

Applications that need to maintain selection across collection resets must handle this event and manually restore the selection based on their knowledge of the data model. For example, you might store the IDs or unique identifiers of selected items before the reset, and then re-select them after the reset by finding the new indices of those items.

The [Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs.ParentIndex](xref:Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs.ParentIndex) property indicates which part of the hierarchical structure was reset, allowing you to determine whether to restore selection for the entire collection or just a subtree.
