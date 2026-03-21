# TreeDataGridRowSelectionModel\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Implements row selection functionality for a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public class TreeDataGridRowSelectionModel<TModel>

```

Inheritance: TreeSelectionModelBase<> -> TreeDataGridRowSelectionModel\<TModel>

Implements: [ITreeDataGridRowSelectionModel](itreedatagridrowselectionmodel), ITreeDataGridRowSelectionModel<>, [ITreeDataGridSelection](itreedatagridselection), [ITreeDataGridSelectionInteraction](itreedatagridselectioninteraction), [ITreeSelectionModel](itreeselectionmodel), INotifyPropertyChanged

## Remarks[​](#remarks "Direct link to Remarks")

TreeDataGridRowSelectionModel manages row selection in a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid), supporting both single and multiple selection modes.

Row selection supports the following user interactions:

* Clicking on rows to select them
* Using arrow keys to navigate between rows
* Using Shift key to select ranges of rows
* Expanding and collapsing hierarchical rows with arrow keys
* Type-to-select functionality for quickly finding rows

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description           |
| --------------------------------------------------------- | --------------------- |
| [TreeDataGridRowSelectionModel\<TModel>](#uid-ca629a8b52) | No summary available. |

### TreeDataGridRowSelectionModel\<TModel> Constructor[​](#treedatagridrowselectionmodeltmodel-constructor "Direct link to TreeDataGridRowSelectionModel<TModel> Constructor")

```csharp
public TreeDataGridRowSelectionModel<TModel>(Avalonia.Controls.ITreeDataGridSource<TModel><TModel> source)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`source` [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource)\<TModel>\<TModel>
