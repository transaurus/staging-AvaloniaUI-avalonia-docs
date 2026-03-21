# TreeSelectionModelSelectionChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides data for the [Avalonia.Controls.Selection.ITreeSelectionModel.SelectionChanged](xref:Avalonia.Controls.Selection.ITreeSelectionModel.SelectionChanged) event.

```csharp
public class TreeSelectionModelSelectionChangedEventArgs

```

Inheritance: EventArgs -> TreeSelectionModelSelectionChangedEventArgs

Derived types:[TreeSelectionModelSelectionChangedEventArgs\<T>](treeselectionmodelselectionchangedeventargs-1)

## Remarks[​](#remarks "Direct link to Remarks")

This is the base class for selection change events in hierarchical selection models. It provides information about which items were selected and deselected, including both their index paths in the hierarchy and the actual item objects.

This base class provides non-generic access to selection change information, while the generic version [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs\<T>](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs%601) provides strongly-typed access to the same information.

Important: When items are removed from the source collection, they no longer have valid index paths and therefore won't appear in [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs.DeselectedIndexes](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs.DeselectedIndexes). However, the removed items will still be available in [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs.DeselectedItems](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs.DeselectedItems). This behavior ensures that handlers can access the removed items even though their positions in the collection are no longer valid.

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                                         |
| ------------------------------------ | ------------------------------------------------------------------- |
| [DeselectedIndexes](#uid-6d0030e104) | Gets the indexes of the items that were removed from the selection. |
| [DeselectedItems](#uid-a3e9151bcb)   | Gets the items that were removed from the selection.                |
| [SelectedIndexes](#uid-f22924e34d)   | Gets the indexes of the items that were added to the selection.     |
| [SelectedItems](#uid-645c58195e)     | Gets the items that were added to the selection.                    |

### DeselectedIndexes Property[​](#deselectedindexes-property "Direct link to DeselectedIndexes Property")

Gets the indexes of the items that were removed from the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.IndexPath> DeselectedIndexes { get; set; }

```

#### Value[​](#value "Direct link to Value")

A read-only list of [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath) objects representing the positions in the hierarchy of the items that were deselected.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Note that when items are removed from the source collection, they will not appear in this collection because they no longer have valid index paths. Use [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs.DeselectedItems](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs.DeselectedItems) to access items that were deselected due to being removed from the collection.

### DeselectedItems Property[​](#deselecteditems-property "Direct link to DeselectedItems Property")

Gets the items that were removed from the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<object> DeselectedItems { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

A read-only list of the item objects that were deselected.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This property provides non-generic access to the deselected items.

Unlike [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs.DeselectedIndexes](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs.DeselectedIndexes), this collection includes items that were deselected because they were removed from the source collection. This is important when handling selection changes caused by collection modifications.

### SelectedIndexes Property[​](#selectedindexes-property "Direct link to SelectedIndexes Property")

Gets the indexes of the items that were added to the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.IndexPath> SelectedIndexes { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

A read-only list of [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath) objects representing the positions in the hierarchy of the items that were selected.

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

Gets the items that were added to the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<object> SelectedItems { get; set; }

```

#### Value[​](#value-3 "Direct link to Value")

A read-only list of the item objects that were selected.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This property provides non-generic access to the selected items.
