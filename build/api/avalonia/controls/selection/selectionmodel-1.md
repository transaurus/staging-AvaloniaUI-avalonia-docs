# SelectionModel\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SelectionModel.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Selection/SelectionModel.cs)

```csharp
public class SelectionModel<T>

```

Inheritance: SelectionNodeBase<> -> SelectionModel\<T>

Implements: [ISelectionModel](iselectionmodel), INotifyPropertyChanged

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                | Description           |
| --------------------------------------------------- | --------------------- |
| [SelectionModel\<T> (2 overloads)](#uid-80a7e44f44) | No summary available. |

### SelectionModel\<T> overloads[​](#selectionmodelt-overloads "Direct link to SelectionModel<T> overloads")

#### SelectionModel\<T> Constructor[​](#selectionmodelt-constructor "Direct link to SelectionModel<T> Constructor")

```csharp
public SelectionModel<T>()

```

#### SelectionModel\<T> Constructor[​](#selectionmodelt-constructor-1 "Direct link to SelectionModel<T> Constructor")

```csharp
public SelectionModel<T>(System.Collections.Generic.IEnumerable<T> source)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`source` System.Collections.Generic.IEnumerable\<T>

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [BatchUpdate](#uid-9fa075495b)      | No summary available. |
| [BeginBatchUpdate](#uid-07f28b7545) | No summary available. |
| [Clear](#uid-cc8d92df37)            | No summary available. |
| [Deselect](#uid-9198c2587d)         | No summary available. |
| [DeselectRange](#uid-6c5df30676)    | No summary available. |
| [EndBatchUpdate](#uid-2075cebbaf)   | No summary available. |
| [IsSelected](#uid-136a9a0ace)       | No summary available. |
| [Select](#uid-98c0b9fdd3)           | No summary available. |
| [SelectAll](#uid-5f092fc91b)        | No summary available. |
| [SelectRange](#uid-685f392728)      | No summary available. |

### BatchUpdate Method[​](#batchupdate-method "Direct link to BatchUpdate Method")

```csharp
public Avalonia.Controls.Selection.SelectionModel<T>.BatchUpdateOperation<T><T> BatchUpdate()

```

#### Returns[​](#returns "Direct link to Returns")

Avalonia.Controls.Selection.SelectionModel\<T>.BatchUpdateOperation\<T>\<T>

### BeginBatchUpdate Method[​](#beginbatchupdate-method "Direct link to BeginBatchUpdate Method")

```csharp
public void BeginBatchUpdate()

```

### Clear Method[​](#clear-method "Direct link to Clear Method")

```csharp
public void Clear()

```

### Deselect Method[​](#deselect-method "Direct link to Deselect Method")

```csharp
public void Deselect(int index)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` int

### DeselectRange Method[​](#deselectrange-method "Direct link to DeselectRange Method")

```csharp
public void DeselectRange(int start, int end)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`start` int

`end` int

### EndBatchUpdate Method[​](#endbatchupdate-method "Direct link to EndBatchUpdate Method")

```csharp
public void EndBatchUpdate()

```

### IsSelected Method[​](#isselected-method "Direct link to IsSelected Method")

```csharp
public bool IsSelected(int index)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`index` int

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### Select Method[​](#select-method "Direct link to Select Method")

```csharp
public void Select(int index)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`index` int

### SelectAll Method[​](#selectall-method "Direct link to SelectAll Method")

```csharp
public void SelectAll()

```

### SelectRange Method[​](#selectrange-method "Direct link to SelectRange Method")

```csharp
public void SelectRange(int start, int end)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`start` int

`end` int

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [AnchorIndex](#uid-40949e9b75)     | No summary available. |
| [Count](#uid-470fc118b9)           | No summary available. |
| [SelectedIndex](#uid-9d552edcb7)   | No summary available. |
| [SelectedIndexes](#uid-36df6f671c) | No summary available. |
| [SelectedItem](#uid-8a44f2656d)    | No summary available. |
| [SelectedItems](#uid-e6af842b38)   | No summary available. |
| [SingleSelect](#uid-d1d59bd789)    | No summary available. |
| [Source](#uid-393f7ac2b1)          | No summary available. |

### AnchorIndex Property[​](#anchorindex-property "Direct link to AnchorIndex Property")

```csharp
public int AnchorIndex { get; set; }

```

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### SelectedIndex Property[​](#selectedindex-property "Direct link to SelectedIndex Property")

```csharp
public int SelectedIndex { get; set; }

```

### SelectedIndexes Property[​](#selectedindexes-property "Direct link to SelectedIndexes Property")

```csharp
public System.Collections.Generic.IReadOnlyList<int> SelectedIndexes { get; set; }

```

### SelectedItem Property[​](#selecteditem-property "Direct link to SelectedItem Property")

```csharp
public T SelectedItem { get; set; }

```

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

```csharp
public System.Collections.Generic.IReadOnlyList<T> SelectedItems { get; set; }

```

### SingleSelect Property[​](#singleselect-property "Direct link to SingleSelect Property")

```csharp
public bool SingleSelect { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

```csharp
public System.Collections.IEnumerable Source { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [IndexesChanged](#uid-f3ad9ff6b7)   | No summary available. |
| [LostSelection](#uid-76a7c91331)    | No summary available. |
| [PropertyChanged](#uid-90c1a72d1a)  | No summary available. |
| [SelectionChanged](#uid-407b31ec81) | No summary available. |
| [SourceReset](#uid-407a2b5f5a)      | No summary available. |

### IndexesChanged Event[​](#indexeschanged-event "Direct link to IndexesChanged Event")

```csharp
public event EventHandler<Avalonia.Controls.Selection.SelectionModelIndexesChangedEventArgs> IndexesChanged

```

### LostSelection Event[​](#lostselection-event "Direct link to LostSelection Event")

```csharp
public event EventHandler LostSelection

```

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

```csharp
public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged

```

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

```csharp
public event EventHandler<Avalonia.Controls.Selection.SelectionModelSelectionChangedEventArgs<T><T>> SelectionChanged

```

### SourceReset Event[​](#sourcereset-event "Direct link to SourceReset Event")

```csharp
public event EventHandler SourceReset

```
