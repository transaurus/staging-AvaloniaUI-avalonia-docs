# SelectionModelSelectionChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SelectionModelSelectionChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Selection/SelectionModelSelectionChangedEventArgs.cs)

```csharp
public class SelectionModelSelectionChangedEventArgs

```

Inheritance: EventArgs -> SelectionModelSelectionChangedEventArgs

Derived types:[SelectionModelSelectionChangedEventArgs\<T>](selectionmodelselectionchangedeventargs-1)

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                                         |
| ------------------------------------ | ------------------------------------------------------------------- |
| [DeselectedIndexes](#uid-b65479ec7c) | Gets the indexes of the items that were removed from the selection. |
| [DeselectedItems](#uid-c4a60d0016)   | Gets the items that were removed from the selection.                |
| [SelectedIndexes](#uid-adb8a37055)   | Gets the indexes of the items that were added to the selection.     |
| [SelectedItems](#uid-7b12f5b7ee)     | Gets the items that were added to the selection.                    |

### DeselectedIndexes Property[​](#deselectedindexes-property "Direct link to DeselectedIndexes Property")

Gets the indexes of the items that were removed from the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<int> DeselectedIndexes { get; set; }

```

### DeselectedItems Property[​](#deselecteditems-property "Direct link to DeselectedItems Property")

Gets the items that were removed from the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<object> DeselectedItems { get; set; }

```

### SelectedIndexes Property[​](#selectedindexes-property "Direct link to SelectedIndexes Property")

Gets the indexes of the items that were added to the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<int> SelectedIndexes { get; set; }

```

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

Gets the items that were added to the selection.

```csharp
public System.Collections.Generic.IReadOnlyList<object> SelectedItems { get; set; }

```
