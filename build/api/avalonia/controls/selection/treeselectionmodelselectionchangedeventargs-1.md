# TreeSelectionModelSelectionChangedEventArgs\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides strongly-typed data for the [Avalonia.Controls.Selection.TreeSelectionModelBase\<T>.SelectionChanged](xref:Avalonia.Controls.Selection.TreeSelectionModelBase%601.SelectionChanged) event.

```csharp
public class TreeSelectionModelSelectionChangedEventArgs<T>

```

Inheritance: EventArgs -> [TreeSelectionModelSelectionChangedEventArgs](treeselectionmodelselectionchangedeventargs) -> TreeSelectionModelSelectionChangedEventArgs\<T>

## Remarks[​](#remarks "Direct link to Remarks")

This class extends [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs) to provide strongly-typed access to the selected and deselected items, making it easier to work with the specific item types in the selection model.

It provides information about which items were selected and deselected, including both their index paths in the hierarchy and the actual item objects.

Important: When items are removed from the source collection, they no longer have valid index paths and therefore won't appear in [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs\<T>.DeselectedIndexes](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs%601.DeselectedIndexes). However, the removed items will still be available in [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs\<T>.DeselectedItems](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs%601.DeselectedItems). This behavior ensures that handlers can access the removed items even though their positions in the collection are no longer valid.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                               | Description           |
| ------------------------------------------------------------------ | --------------------- |
| [TreeSelectionModelSelectionChangedEventArgs\<T>](#uid-61161d657e) | No summary available. |

### TreeSelectionModelSelectionChangedEventArgs\<T> Constructor[​](#treeselectionmodelselectionchangedeventargst-constructor "Direct link to TreeSelectionModelSelectionChangedEventArgs<T> Constructor")

```csharp
public TreeSelectionModelSelectionChangedEventArgs<T>(System.Collections.Generic.IReadOnlyList<Avalonia.Controls.IndexPath> deselectedIndexes, System.Collections.Generic.IReadOnlyList<Avalonia.Controls.IndexPath> selectedIndexes, System.Collections.Generic.IReadOnlyList<T> deselectedItems, System.Collections.Generic.IReadOnlyList<T> selectedItems)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`deselectedIndexes` System.Collections.Generic.IReadOnlyList<[Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)>

`selectedIndexes` System.Collections.Generic.IReadOnlyList<[Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)>

`deselectedItems` System.Collections.Generic.IReadOnlyList\<T>

`selectedItems` System.Collections.Generic.IReadOnlyList\<T>

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                                         |
| ------------------------------------ | ------------------------------------------------------------------- |
| [DeselectedIndexes](#uid-b47d216697) | Gets the indexes of the items that were removed from the selection. |
| [DeselectedItems](#uid-2e4d325400)   | Gets the strongly-typed items that were removed from the selection. |
| [SelectedIndexes](#uid-008f589d1c)   | Gets the indexes of the items that were added to the selection.     |
| [SelectedItems](#uid-dc1a1c0119)     | Gets the strongly-typed items that were added to the selection.     |

### DeselectedIndexes Property[​](#deselectedindexes-property "Direct link to DeselectedIndexes Property")

Gets the indexes of the items that were removed from the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.IndexPath> DeselectedIndexes { get; set; }

```

#### Value[​](#value "Direct link to Value")

A read-only list of [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath) objects representing the positions in the hierarchy of the items that were deselected.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Note that when items are removed from the source collection, they will not appear in this collection because they no longer have valid index paths. Use [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs\<T>.DeselectedItems](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs%601.DeselectedItems) to access items that were deselected due to being removed from the collection.

### DeselectedItems Property[​](#deselecteditems-property "Direct link to DeselectedItems Property")

Gets the strongly-typed items that were removed from the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<T> DeselectedItems { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

A read-only list of the items that were deselected, typed as `T`.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This property hides the base class property to provide strongly-typed access to the deselected items.

Unlike [Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs\<T>.DeselectedIndexes](xref:Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs%601.DeselectedIndexes), this collection includes items that were deselected because they were removed from the source collection. This is important when handling selection changes caused by collection modifications.

### SelectedIndexes Property[​](#selectedindexes-property "Direct link to SelectedIndexes Property")

Gets the indexes of the items that were added to the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.IndexPath> SelectedIndexes { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

A read-only list of [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath) objects representing the positions in the hierarchy of the items that were selected.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This property overrides the base class property to provide the specific implementation for this event args class.

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

Gets the strongly-typed items that were added to the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<T> SelectedItems { get; set; }

```

#### Value[​](#value-3 "Direct link to Value")

A read-only list of the items that were selected, typed as `T`.

#### Remarks[​](#remarks-4 "Direct link to Remarks")

This property hides the base class property to provide strongly-typed access to the selected items.
