# CellIndex Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a cell in a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public struct CellIndex

```

Inheritance: ValueType -> CellIndex

Implements: IEquatable\<CellIndex>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                         | Description                                                                                   |
| ---------------------------- | --------------------------------------------------------------------------------------------- |
| [CellIndex](#uid-326651a7ed) | Represents a cell in a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). |

### CellIndex Constructor[​](#cellindex-constructor "Direct link to CellIndex Constructor")

Represents a cell in a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public CellIndex(int ColumnIndex, Avalonia.Controls.IndexPath RowIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`ColumnIndex` int

The index of the cell in the [Avalonia.Controls.TreeDataGrid.Columns](xref:Avalonia.Controls.TreeDataGrid.Columns) collection.

`RowIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The hierarchical index of the row model in the data source.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Deconstruct](#uid-61f7d3d1e5)          | No summary available. |
| [Equals (2 overloads)](#uid-9f8f6efc10) | No summary available. |
| [GetHashCode](#uid-59879d3065)          | No summary available. |
| [ToString](#uid-5840b33103)             | No summary available. |

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(int& ColumnIndex, Avalonia.Controls.IndexPath& RowIndex)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`ColumnIndex` int&

`RowIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Controls.CellIndex other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Controls.CellIndex](xref:Avalonia.Controls.CellIndex)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                                                                                    |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| [ColumnIndex](#uid-58106fbe94) | The index of the cell in the [Avalonia.Controls.TreeDataGrid.Columns](xref:Avalonia.Controls.TreeDataGrid.Columns) collection. |
| [RowIndex](#uid-0b48722cc9)    | The hierarchical index of the row model in the data source.                                                                    |

### ColumnIndex Property[​](#columnindex-property "Direct link to ColumnIndex Property")

The index of the cell in the [Avalonia.Controls.TreeDataGrid.Columns](xref:Avalonia.Controls.TreeDataGrid.Columns) collection.

```csharp
public int ColumnIndex { get; set; }

```

### RowIndex Property[​](#rowindex-property "Direct link to RowIndex Property")

The hierarchical index of the row model in the data source.

```csharp
public Avalonia.Controls.IndexPath RowIndex { get; set; }

```
