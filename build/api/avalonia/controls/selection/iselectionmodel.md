# ISelectionModel Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public interface ISelectionModel

```

Implements: INotifyPropertyChanged

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [BeginBatchUpdate](#uid-45193f97c7) | No summary available. |
| [Clear](#uid-5cd2a7770f)            | No summary available. |
| [Deselect](#uid-56862e8f36)         | No summary available. |
| [DeselectRange](#uid-85801ed530)    | No summary available. |
| [EndBatchUpdate](#uid-71a3845693)   | No summary available. |
| [IsSelected](#uid-9b7cd12904)       | No summary available. |
| [Select](#uid-ac832fbc5c)           | No summary available. |
| [SelectAll](#uid-7966ff20f4)        | No summary available. |
| [SelectRange](#uid-0ead09ec4e)      | No summary available. |

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

#### Parameters[​](#parameters "Direct link to Parameters")

`index` int

### DeselectRange Method[​](#deselectrange-method "Direct link to DeselectRange Method")

```csharp
public void DeselectRange(int start, int end)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

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

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`index` int

#### Returns[​](#returns "Direct link to Returns")

bool

### Select Method[​](#select-method "Direct link to Select Method")

```csharp
public void Select(int index)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`index` int

### SelectAll Method[​](#selectall-method "Direct link to SelectAll Method")

```csharp
public void SelectAll()

```

### SelectRange Method[​](#selectrange-method "Direct link to SelectRange Method")

```csharp
public void SelectRange(int start, int end)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`start` int

`end` int

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [AnchorIndex](#uid-8ff8de8454)     | No summary available. |
| [Count](#uid-7a3dd7c3f6)           | No summary available. |
| [SelectedIndex](#uid-df5390923d)   | No summary available. |
| [SelectedIndexes](#uid-820b26c1c2) | No summary available. |
| [SelectedItem](#uid-4eba651bcf)    | No summary available. |
| [SelectedItems](#uid-4dda2e92e7)   | No summary available. |
| [SingleSelect](#uid-d583816d65)    | No summary available. |
| [Source](#uid-6cfaaa5ce3)          | No summary available. |

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
public object SelectedItem { get; set; }

```

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

```csharp
public System.Collections.Generic.IReadOnlyList<object> SelectedItems { get; set; }

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
| [IndexesChanged](#uid-565d8e0070)   | No summary available. |
| [LostSelection](#uid-cd037151c3)    | No summary available. |
| [SelectionChanged](#uid-006e2aeebf) | No summary available. |
| [SourceReset](#uid-9717935e88)      | No summary available. |

### IndexesChanged Event[​](#indexeschanged-event "Direct link to IndexesChanged Event")

```csharp
public event EventHandler<Avalonia.Controls.Selection.SelectionModelIndexesChangedEventArgs> IndexesChanged

```

### LostSelection Event[​](#lostselection-event "Direct link to LostSelection Event")

```csharp
public event EventHandler LostSelection

```

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

```csharp
public event EventHandler<Avalonia.Controls.Selection.SelectionModelSelectionChangedEventArgs> SelectionChanged

```

### SourceReset Event[​](#sourcereset-event "Direct link to SourceReset Event")

```csharp
public event EventHandler SourceReset

```
