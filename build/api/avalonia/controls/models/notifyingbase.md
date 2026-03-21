# NotifyingBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Base class providing property change notification support.

```csharp
public class NotifyingBase

```

Inheritance: object -> NotifyingBase

Derived types: [FlatTreeDataGridSource\<TModel>](../flattreedatagridsource-1), [HierarchicalTreeDataGridSource\<TModel>](../hierarchicaltreedatagridsource-1), [CheckBoxCell](treedatagrid/checkboxcell), [ColumnBase\<TModel>](treedatagrid/columnbase-1), [ExpanderCell\<TModel>](treedatagrid/expandercell-1), [HierarchicalExpanderColumn\<TModel>](treedatagrid/hierarchicalexpandercolumn-1), [HierarchicalRow\<TModel>](treedatagrid/hierarchicalrow-1), [TextCell\<T>](treedatagrid/textcell-1)

Implements: INotifyPropertyChanged

## Remarks[​](#remarks "Direct link to Remarks")

This class should be considered internal to the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) package and is not intended for use outside of this package.

Provides helper methods to simplify property change notification implementation.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [NotifyingBase](#uid-32176791db) | No summary available. |

### NotifyingBase Constructor[​](#notifyingbase-constructor "Direct link to NotifyingBase Constructor")

```csharp
public NotifyingBase()

```

## Events[​](#events "Direct link to Events")

| Name                               | Description                           |
| ---------------------------------- | ------------------------------------- |
| [PropertyChanged](#uid-cfba2a29fd) | Occurs when a property value changes. |

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

Occurs when a property value changes.

```csharp
public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged

```
