# IUpdateColumnLayout Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Internal low-level interface for layout interactions between [Avalonia.Controls.Models.TreeDataGrid.IColumns](xref:Avalonia.Controls.Models.TreeDataGrid.IColumns) and [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn).

```csharp
public interface IUpdateColumnLayout

```

Implements: [IColumn](icolumn), INotifyPropertyChanged

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CalculateStarWidth](#uid-4a5df2d93b) | Requests a star-width column to calculate its [Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth).                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| [CellMeasured](#uid-2e9b689644)       | Notifies the column that a cell has been measured.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| [CommitActualWidth](#uid-9d11a31104)  | Requests a column to set its final [Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth) based on the size calculated via [Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CellMeasured(double,int)](xref:Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CellMeasured%28System.Double%2CSystem.Int32%29) and [Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CalculateStarWidth(double,double)](xref:Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CalculateStarWidth%28System.Double%2CSystem.Double%29). |
| [SetWidth](#uid-cd2c584fdc)           | Notifies the column of a change to its preferred width.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |

### CalculateStarWidth Method[​](#calculatestarwidth-method "Direct link to CalculateStarWidth Method")

Requests a star-width column to calculate its [Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth).

```csharp
public void CalculateStarWidth(double availableWidth, double totalStars)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`availableWidth` double

The available width to be shared by star-width columns.

`totalStars` double

The sum of the star units of all columns.

#### Remarks[​](#remarks "Direct link to Remarks")

This method may be called multiple times during a layout pass; the width calculated by this method should not be comitted to [Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth) until [Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CommitActualWidth](xref:Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CommitActualWidth) is called. This method should update the value of the [Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.StarWidthWasConstrained](xref:Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.StarWidthWasConstrained) property.

### CellMeasured Method[​](#cellmeasured-method "Direct link to CellMeasured Method")

Notifies the column that a cell has been measured.

```csharp
public double CellMeasured(double width, int rowIndex)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`width` double

The measured width, in pixels; as returned by the cell DesiredSize.

`rowIndex` int

The cell row index or -1 for a column header.

#### Returns[​](#returns "Direct link to Returns")

double

The width of the cell updated with the column width.

### CommitActualWidth Method[​](#commitactualwidth-method "Direct link to CommitActualWidth Method")

Requests a column to set its final [Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn.ActualWidth) based on the size calculated via [Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CellMeasured(double,int)](xref:Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CellMeasured%28System.Double%2CSystem.Int32%29) and [Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CalculateStarWidth(double,double)](xref:Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CalculateStarWidth%28System.Double%2CSystem.Double%29).

```csharp
public bool CommitActualWidth()

```

#### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the column's actual width has changed; otherwise false.

### SetWidth Method[​](#setwidth-method "Direct link to SetWidth Method")

Notifies the column of a change to its preferred width.

```csharp
public void SetWidth(Avalonia.Controls.GridLength width)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`width` [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)

The width.

## Properties[​](#properties "Direct link to Properties")

| Name                                       | Description                                                                                                                                                                                                                                                                                                                                                   |
| ------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [MaxActualWidth](#uid-ccfb2c3ca5)          | Gets the maximum actual width of the column.                                                                                                                                                                                                                                                                                                                  |
| [MinActualWidth](#uid-4089cb487b)          | Gets the minimum actual width of the column.                                                                                                                                                                                                                                                                                                                  |
| [StarWidthWasConstrained](#uid-f2033fbb7f) | Gets a value indicating whether the column is a star-width column and its width was constrained by its min/max width in the last call to [Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CalculateStarWidth(double,double)](xref:Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CalculateStarWidth%28System.Double%2CSystem.Double%29). |

### MaxActualWidth Property[​](#maxactualwidth-property "Direct link to MaxActualWidth Property")

Gets the maximum actual width of the column.

```csharp
public double MaxActualWidth { get; set; }

```

#### Returns[​](#returns-2 "Direct link to Returns")

The maximum width of the column in pixels, or [double.PositiveInfinity](xref:System.Double.PositiveInfinity) if the column has no maximum width.

### MinActualWidth Property[​](#minactualwidth-property "Direct link to MinActualWidth Property")

Gets the minimum actual width of the column.

```csharp
public double MinActualWidth { get; set; }

```

#### Returns[​](#returns-3 "Direct link to Returns")

The minimum width of the column in pixels.

### StarWidthWasConstrained Property[​](#starwidthwasconstrained-property "Direct link to StarWidthWasConstrained Property")

Gets a value indicating whether the column is a star-width column and its width was constrained by its min/max width in the last call to [Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CalculateStarWidth(double,double)](xref:Avalonia.Controls.Models.TreeDataGrid.IUpdateColumnLayout.CalculateStarWidth%28System.Double%2CSystem.Double%29).

```csharp
public bool StarWidthWasConstrained { get; set; }

```
