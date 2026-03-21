# SelectionModelSelectionChangedEventArgs\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SelectionModelSelectionChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Selection/SelectionModelSelectionChangedEventArgs.cs)

```csharp
public class SelectionModelSelectionChangedEventArgs<T>

```

Inheritance: EventArgs -> [SelectionModelSelectionChangedEventArgs](selectionmodelselectionchangedeventargs) -> SelectionModelSelectionChangedEventArgs\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                           | Description           |
| -------------------------------------------------------------- | --------------------- |
| [SelectionModelSelectionChangedEventArgs\<T>](#uid-91158ca68b) | No summary available. |

### SelectionModelSelectionChangedEventArgs\<T> Constructor[​](#selectionmodelselectionchangedeventargst-constructor "Direct link to SelectionModelSelectionChangedEventArgs<T> Constructor")

```csharp
public SelectionModelSelectionChangedEventArgs<T>(System.Collections.Generic.IReadOnlyList<int> deselectedIndices, System.Collections.Generic.IReadOnlyList<int> selectedIndices, System.Collections.Generic.IReadOnlyList<T> deselectedItems, System.Collections.Generic.IReadOnlyList<T> selectedItems)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`deselectedIndices` System.Collections.Generic.IReadOnlyList\<int>

`selectedIndices` System.Collections.Generic.IReadOnlyList\<int>

`deselectedItems` System.Collections.Generic.IReadOnlyList\<T>

`selectedItems` System.Collections.Generic.IReadOnlyList\<T>

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                                         |
| ------------------------------------ | ------------------------------------------------------------------- |
| [DeselectedIndexes](#uid-fcab4fbf13) | Gets the indexes of the items that were removed from the selection. |
| [DeselectedItems](#uid-b5e7c073a6)   | Gets the items that were removed from the selection.                |
| [SelectedIndexes](#uid-7e486a9f2f)   | Gets the indexes of the items that were added to the selection.     |
| [SelectedItems](#uid-6966cb1f81)     | Gets the items that were added to the selection.                    |

### DeselectedIndexes Property[​](#deselectedindexes-property "Direct link to DeselectedIndexes Property")

Gets the indexes of the items that were removed from the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<int> DeselectedIndexes { get; set; }

```

### DeselectedItems Property[​](#deselecteditems-property "Direct link to DeselectedItems Property")

Gets the items that were removed from the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<T> DeselectedItems { get; set; }

```

### SelectedIndexes Property[​](#selectedindexes-property "Direct link to SelectedIndexes Property")

Gets the indexes of the items that were added to the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<int> SelectedIndexes { get; set; }

```

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

Gets the items that were added to the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<T> SelectedItems { get; set; }

```
