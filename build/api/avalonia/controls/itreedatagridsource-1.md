# ITreeDataGridSource\<TModel> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a typed data source for a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public interface ITreeDataGridSource<TModel>

```

Implements: [ITreeDataGridSource](itreedatagridsource), INotifyPropertyChanged

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                                |
| ------------------------ | ------------------------------------------ |
| [Items](#uid-cb5d92b037) | Gets or sets the items in the data source. |

### Items Property[​](#items-property "Direct link to Items Property")

Gets or sets the items in the data source.

```csharp
public System.Collections.Generic.IEnumerable<TModel> Items { get; set; }

```
