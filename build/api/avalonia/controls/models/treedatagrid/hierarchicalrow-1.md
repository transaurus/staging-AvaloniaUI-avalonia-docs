# HierarchicalRow\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A row in a [Avalonia.Controls.HierarchicalTreeDataGridSource\<T>](xref:Avalonia.Controls.HierarchicalTreeDataGridSource%601) that represents an item in a hierarchical data structure.

```csharp
public class HierarchicalRow<TModel>

```

Inheritance: object -> [NotifyingBase](../notifyingbase) -> HierarchicalRow\<TModel>

Implements: [IExpander](iexpander), IExpanderRow<>, [IIndentedRow](iindentedrow), [IModelIndexableRow](imodelindexablerow), [IRow](irow), IRow<>, INotifyPropertyChanged, IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow%601) class represents a row in a hierarchical data structure within a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). It manages the expanded/collapsed state of a row, its position within the hierarchy, and its relationship to its child rows.

This class coordinates with an [Avalonia.Controls.Models.TreeDataGrid.IExpanderColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.IExpanderColumn%601) to handle the tree structure visualization, and an [Avalonia.Controls.Models.TreeDataGrid.IExpanderRowController\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.IExpanderRowController%601) to communicate row state changes back to the data source.

Each row maintains its position within the tree using an [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath), which represents the path from the root to this row in the hierarchy. This path is used for selection, sorting, and navigation operations.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [HierarchicalRow\<TModel>](#uid-7c5e4363ad) | No summary available. |

### HierarchicalRow\<TModel> Constructor[​](#hierarchicalrowtmodel-constructor "Direct link to HierarchicalRow<TModel> Constructor")

```csharp
public HierarchicalRow<TModel>(Avalonia.Controls.Models.TreeDataGrid.IExpanderRowController<TModel><TModel> controller, Avalonia.Controls.Models.TreeDataGrid.IExpanderColumn<TModel><TModel> expanderColumn, Avalonia.Controls.IndexPath modelIndex, TModel model, Comparison<TModel> comparison)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`controller` Avalonia.Controls.Models.TreeDataGrid.IExpanderRowController\<TModel>\<TModel>

`expanderColumn` Avalonia.Controls.Models.TreeDataGrid.IExpanderColumn\<TModel>\<TModel>

`modelIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

`model` TModel

`comparison` Comparison\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                                          |
| ----------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-9f66cdb773)                | Disposes resources used by this row, including any child rows.                                       |
| [UpdateModelIndex](#uid-4d90441eb6)       | Updates the model index of this row by adding a delta to the last component of the model index path. |
| [UpdateParentModelIndex](#uid-c183882704) | Updates this row's model index path when its parent's index path has changed.                        |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Disposes resources used by this row, including any child rows.

```csharp
public void Dispose()

```

### UpdateModelIndex Method[​](#updatemodelindex-method "Direct link to UpdateModelIndex Method")

Updates the model index of this row by adding a delta to the last component of the model index path.

```csharp
public void UpdateModelIndex(int delta)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`delta` int

The amount to add to the model index.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method is used when items are inserted or removed from the data source, causing the indices of subsequent items to shift. After updating this row's index, it recursively updates the indices of all child rows.

### UpdateParentModelIndex Method[​](#updateparentmodelindex-method "Direct link to UpdateParentModelIndex Method")

Updates this row's model index path when its parent's index path has changed.

```csharp
public void UpdateParentModelIndex(Avalonia.Controls.IndexPath parentIndex)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`parentIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The new parent index path.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This method is called when a parent row's index path changes, requiring all child rows to update their paths accordingly. After updating this row's path, it recursively updates the paths of all child rows.

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                                         |
| --------------------------------- | ----------------------------------------------------------------------------------- |
| [Children](#uid-f744a1fe69)       | Gets the row's visible child rows.                                                  |
| [Header](#uid-23c5b4e338)         | Gets the row header.                                                                |
| [Height](#uid-98bb9cbc85)         | Gets or sets the height of the row.                                                 |
| [Indent](#uid-156dd160c9)         | Gets the indentation level of the row.                                              |
| [IsExpanded](#uid-60a57c03c4)     | Gets or sets a value indicating whether the row is expanded to show its child rows. |
| [Model](#uid-bba42de094)          | Gets the model object associated with this row.                                     |
| [ModelIndex](#uid-ec92d8d0e5)     | Gets the index of the model relative to its parent.                                 |
| [ModelIndexPath](#uid-329514fbe2) | Gets the index path of the model in the data source.                                |
| [ShowExpander](#uid-adfa4c3b6c)   | Gets a value indicating whether the expander button should be shown for this row.   |

### Children Property[​](#children-property "Direct link to Children Property")

Gets the row's visible child rows.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow<TModel><TModel>> Children { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Returns the collection of child rows when the row is expanded, or null when the row is collapsed. Child rows are created on-demand when the row is first expanded.

### Header Property[​](#header-property "Direct link to Header Property")

Gets the row header.

```csharp
public object Header { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

Returns the row's [Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow\<T>.ModelIndexPath](xref:Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow%601.ModelIndexPath), which can be used to identify the row within the hierarchy.

### Height Property[​](#height-property "Direct link to Height Property")

Gets or sets the height of the row.

```csharp
public Avalonia.Controls.GridLength Height { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

Currently, row height is always auto-sized and setting this property has no effect.

### Indent Property[​](#indent-property "Direct link to Indent Property")

Gets the indentation level of the row.

```csharp
public int Indent { get; set; }

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

The indentation level is determined by the depth of the row in the hierarchical structure. Root items have an indent of 0, their children have an indent of 1, and so on.

### IsExpanded Property[​](#isexpanded-property "Direct link to IsExpanded Property")

Gets or sets a value indicating whether the row is expanded to show its child rows.

```csharp
public bool IsExpanded { get; set; }

```

#### Remarks[​](#remarks-7 "Direct link to Remarks")

When set to true, the row will attempt to expand and show its child rows. If the row has no children, the expander will be hidden.

Setting this property will notify the controller of the state change, which will update the visual representation in the UI.

### Model Property[​](#model-property "Direct link to Model Property")

Gets the model object associated with this row.

```csharp
public TModel Model { get; set; }

```

### ModelIndex Property[​](#modelindex-property "Direct link to ModelIndex Property")

Gets the index of the model relative to its parent.

```csharp
public int ModelIndex { get; set; }

```

#### Remarks[​](#remarks-8 "Direct link to Remarks")

To retrieve the index path to the model from the root data source, see [Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow\<T>.ModelIndexPath](xref:Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow%601.ModelIndexPath).

### ModelIndexPath Property[​](#modelindexpath-property "Direct link to ModelIndexPath Property")

Gets the index path of the model in the data source.

```csharp
public Avalonia.Controls.IndexPath ModelIndexPath { get; set; }

```

#### Remarks[​](#remarks-9 "Direct link to Remarks")

This index path uniquely identifies the row within the hierarchical structure, starting from the root. It represents the sequence of child indices needed to navigate to this row.

### ShowExpander Property[​](#showexpander-property "Direct link to ShowExpander Property")

Gets a value indicating whether the expander button should be shown for this row.

```csharp
public bool ShowExpander { get; set; }

```

#### Remarks[​](#remarks-10 "Direct link to Remarks")

The expander button is shown when the row has children that can be expanded. This property's initial value is determined by querying the expander column's [Avalonia.Controls.Models.TreeDataGrid.IExpanderColumn\<T>.HasChildren(\`0)](xref:Avalonia.Controls.Models.TreeDataGrid.IExpanderColumn%601.HasChildren%28%600%29) method.

If a row is expanded but turns out to have no children, the expander will be hidden.

## Events[​](#events "Direct link to Events")

| Name                                                                             | Description                                                                                                           |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/controls/models/notifyingbase.md#uid-cfba2a29fd) | Occurs when a property value changes. Inherited from [NotifyingBase](/api/avalonia/controls/models/notifyingbase.md). |
