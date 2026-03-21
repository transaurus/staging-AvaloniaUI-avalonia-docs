# DragInfo Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Holds information about an automatic row drag/drop operation carried out by [Avalonia.Controls.TreeDataGrid.AutoDragDropRows](xref:Avalonia.Controls.TreeDataGrid.AutoDragDropRows).

```csharp
public class DragInfo

```

Inheritance: object -> DragInfo

## Constructors[​](#constructors "Direct link to Constructors")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [DragInfo](#uid-732480e5eb) | No summary available. |

### DragInfo Constructor[​](#draginfo-constructor "Direct link to DragInfo Constructor")

```csharp
public DragInfo(Avalonia.Controls.ITreeDataGridSource source, System.Collections.Generic.IEnumerable<Avalonia.Controls.IndexPath> indexes)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`source` [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource)

`indexes` System.Collections.Generic.IEnumerable<[Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)>

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                                    |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [Indexes](#uid-024d721687) | Gets or sets the model indexes of the rows being dragged.                                                                      |
| [Source](#uid-6ff9ad15c7)  | Gets the [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource) that rows are being dragged from. |

### Indexes Property[​](#indexes-property "Direct link to Indexes Property")

Gets or sets the model indexes of the rows being dragged.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Controls.IndexPath> Indexes { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets the [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource) that rows are being dragged from.

```csharp
public Avalonia.Controls.ITreeDataGridSource Source { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                          | Description                                                                                  |
| ----------------------------- | -------------------------------------------------------------------------------------------- |
| [DataFormat](#uid-a16c4b7519) | Defines the data format in an [Avalonia.Input.IDataObject](xref:Avalonia.Input.IDataObject). |

### DataFormat Field[​](#dataformat-field "Direct link to DataFormat Field")

Defines the data format in an [Avalonia.Input.IDataObject](xref:Avalonia.Input.IDataObject).

```csharp
public string DataFormat

```
