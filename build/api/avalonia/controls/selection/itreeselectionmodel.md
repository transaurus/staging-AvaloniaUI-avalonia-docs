# ITreeSelectionModel Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Stores and manipulates the selection state of of items in a hierarchical data source.

```csharp
public interface ITreeSelectionModel

```

Implements: INotifyPropertyChanged

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                                                                                                                               |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BeginBatchUpdate](#uid-91f567be51) | Begins a batch update of the selection.                                                                                                                                   |
| [Clear](#uid-18a489d90f)            | Clears the selection.                                                                                                                                                     |
| [Deselect](#uid-5eb0d8eb82)         | Deselects an item by its index in the source data.                                                                                                                        |
| [EndBatchUpdate](#uid-4479fc4daf)   | Ends a batch update started by [Avalonia.Controls.Selection.ITreeSelectionModel.BeginBatchUpdate](xref:Avalonia.Controls.Selection.ITreeSelectionModel.BeginBatchUpdate). |
| [IsSelected](#uid-29092d0163)       | Queries whether an item is currently selected.                                                                                                                            |
| [Select](#uid-5b11de566d)           | Selects an item by its index in the source data.                                                                                                                          |

### BeginBatchUpdate Method[​](#beginbatchupdate-method "Direct link to BeginBatchUpdate Method")

Begins a batch update of the selection.

```csharp
public void BeginBatchUpdate()

```

#### Remarks[​](#remarks "Direct link to Remarks")

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

#### Returns[​](#returns "Direct link to Returns")

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

#### Remarks[​](#remarks-1 "Direct link to Remarks")

If [Avalonia.Controls.Selection.ITreeSelectionModel.SingleSelect](xref:Avalonia.Controls.Selection.ITreeSelectionModel.SingleSelect) is true, this method will clear any existing selection before selecting the specified item.

If the item is already selected, this method does nothing.

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description                                                                              |
| ----------------------------------- | ---------------------------------------------------------------------------------------- |
| [AnchorIndex](#uid-3fb44a3ed9)      | Gets or sets the anchor index.                                                           |
| [Count](#uid-3f2a26e67f)            | Gets the number of selected items.                                                       |
| [RangeAnchorIndex](#uid-1ad0a748b7) | Gets or sets the range anchor index.                                                     |
| [SelectedIndex](#uid-584e06b762)    | Gets or sets the selected index within the data.                                         |
| [SelectedIndexes](#uid-2fa3ff0074)  | Gets the indexes of the selected items.                                                  |
| [SelectedItem](#uid-60a404e94e)     | Gets the selected item.                                                                  |
| [SelectedItems](#uid-478cd85496)    | Gets the selected items.                                                                 |
| [SingleSelect](#uid-fa047172a7)     | Gets or sets a value indicating whether the model supports single or multiple selection. |
| [Source](#uid-7840a2b20d)           | Gets or sets the root of the hierarchical data.                                          |

### AnchorIndex Property[​](#anchorindex-property "Direct link to AnchorIndex Property")

Gets or sets the anchor index.

```csharp
public Avalonia.Controls.IndexPath AnchorIndex { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

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

#### Remarks[​](#remarks-3 "Direct link to Remarks")

The range anchor index holds the index of the item from which ranged selection will start, i.e. when shift-clicking an item it represents the start of the range to be selected whereas the shift-clicked item will be the end of the range.

[Avalonia.Controls.Selection.ITreeSelectionModel.RangeAnchorIndex](xref:Avalonia.Controls.Selection.ITreeSelectionModel.RangeAnchorIndex) is set when selecting an item via [Avalonia.Controls.Selection.ITreeSelectionModel.SelectedIndex](xref:Avalonia.Controls.Selection.ITreeSelectionModel.SelectedIndex) but not via [Avalonia.Controls.Selection.ITreeSelectionModel.Select(Avalonia.Controls.IndexPath)](xref:Avalonia.Controls.Selection.ITreeSelectionModel.Select%28Avalonia.Controls.IndexPath%29).

### SelectedIndex Property[​](#selectedindex-property "Direct link to SelectedIndex Property")

Gets or sets the selected index within the data.

```csharp
public Avalonia.Controls.IndexPath SelectedIndex { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

Setting this property clears any existing selection and selects only the item at the specified index path. When multiple items are selected, this property represents the first selected item.

### SelectedIndexes Property[​](#selectedindexes-property "Direct link to SelectedIndexes Property")

Gets the indexes of the selected items.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.IndexPath> SelectedIndexes { get; set; }

```

### SelectedItem Property[​](#selecteditem-property "Direct link to SelectedItem Property")

Gets the selected item.

```csharp
public object SelectedItem { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

In the case of multiple selected items, returns the item that was first selected.

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

Gets the selected items.

```csharp
public System.Collections.Generic.IReadOnlyList<object> SelectedItems { get; set; }

```

### SingleSelect Property[​](#singleselect-property "Direct link to SingleSelect Property")

Gets or sets a value indicating whether the model supports single or multiple selection.

```csharp
public bool SingleSelect { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets or sets the root of the hierarchical data.

```csharp
public System.Collections.IEnumerable Source { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                | Description                                                                                                                                                                                         |
| ----------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [IndexesChanged](#uid-bfc4545dd9)   | Occurs when the indexes of the selected items are changed due to items being added or removed from the source data.                                                                                 |
| [SelectionChanged](#uid-6555bf615a) | Occurs when the selection changes due to items being selected/deselected, or selected items being removed from the source.                                                                          |
| [SourceReset](#uid-adc528081e)      | Occurs when a [System.Collections.Specialized.NotifyCollectionChangedAction.Reset](xref:System.Collections.Specialized.NotifyCollectionChangedAction.Reset) signal is retreived on the source data. |

### IndexesChanged Event[​](#indexeschanged-event "Direct link to IndexesChanged Event")

Occurs when the indexes of the selected items are changed due to items being added or removed from the source data.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeSelectionModelIndexesChangedEventArgs> IndexesChanged

```

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the selection changes due to items being selected/deselected, or selected items being removed from the source.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs> SelectionChanged

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

Note that due to limitations of the [System.Collections.Specialized.INotifyCollectionChanged](xref:System.Collections.Specialized.INotifyCollectionChanged) feature in the .NET BCL, this event will not be raised when a [System.Collections.Specialized.NotifyCollectionChangedAction.Reset](xref:System.Collections.Specialized.NotifyCollectionChangedAction.Reset) signal is retreived due to e.g. calling [System.Collections.IList.Clear](xref:System.Collections.IList.Clear) on an [System.Collections.ObjectModel.ObservableCollection\<T>](xref:System.Collections.ObjectModel.ObservableCollection%601). For this reason it is advised that all subscriptions to [Avalonia.Controls.Selection.ITreeSelectionModel.SelectionChanged](xref:Avalonia.Controls.Selection.ITreeSelectionModel.SelectionChanged) are paired with a subscription to [Avalonia.Controls.Selection.ITreeSelectionModel.SourceReset](xref:Avalonia.Controls.Selection.ITreeSelectionModel.SourceReset). ///

### SourceReset Event[​](#sourcereset-event "Direct link to SourceReset Event")

Occurs when a [System.Collections.Specialized.NotifyCollectionChangedAction.Reset](xref:System.Collections.Specialized.NotifyCollectionChangedAction.Reset) signal is retreived on the source data.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs> SourceReset

```
