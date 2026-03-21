# Sorting

info

This control is available as part of [Avalonia Accelerate](https://avaloniaui.net/accelerate) Business or higher.

The `TreeDataGrid` control supports sorting rows by clicking column headers. You can enable or disable sorting per column, provide custom comparison logic, and trigger sorting programmatically. This page covers each of these scenarios.

## Column sorting[​](#column-sorting "Direct link to Column sorting")

### Enable sorting[​](#enable-sorting "Direct link to Enable sorting")

Sorting is enabled by default for all columns. Users can click column headers to sort:

```csharp
Source = new FlatTreeDataGridSource<Person>(_people)
{
    Columns =
    {
        new TextColumn<Person, string>("Name", x => x.Name),
        new TextColumn<Person, int>("Age", x => x.Age)
    }
};

```

To disable sorting for the entire grid:

```xml
<TreeDataGrid Source="{Binding Source}"
              CanUserSortColumns="False" />

```

### Make specific columns non-sortable[​](#make-specific-columns-non-sortable "Direct link to Make specific columns non-sortable")

To prevent sorting on specific columns:

```csharp
new TextColumn<Person, string>(
    "Name",
    x => x.Name,
    options: new TextColumnOptions<Person>
    {
        CanUserSortColumn = false
    })

```

### Programmatic sorting[​](#programmatic-sorting "Direct link to Programmatic sorting")

You can sort columns programmatically using the `SortBy` and `ClearSort` methods on the source:

```csharp
// Sort by a specific column
Source.SortBy(Source.Columns[0], ListSortDirection.Ascending);
Source.SortBy(Source.Columns[1], ListSortDirection.Descending);

// Clear sorting from all columns
Source.SortBy(null, ListSortDirection.Ascending);

// Clear sorting only if column is currently sorted
Source.ClearSort(Source.Columns[0]);

```

## Custom sorting[​](#custom-sorting "Direct link to Custom sorting")

You can provide custom sorting logic using a comparer.

```csharp
new TextColumn<Person, string>(
    "Name",
    x => x.Name,
    options: new TextColumnOptions<Person>
    {
        CompareAscending = (a, b) => string.Compare(a.Name, b.Name, StringComparison.OrdinalIgnoreCase),
        CompareDescending = (a, b) => string.Compare(b.Name, a.Name, StringComparison.OrdinalIgnoreCase)
    })

```

This can be useful if you need to sort by multiple fields within a single column click.

Two separate comparer functions must be provided: one for ascending and one for descending order. If one is not provided, `Comparer<TModel>.Default` will be used.

note

`TreeDataGrid` supports single-column sorting only. When a user clicks a column header (or you call `SortBy` programmatically), any existing sort on another column is cleared. If you need to sort by multiple fields at once, use a custom comparer on one column that compares by the primary field first, then by secondary fields as tiebreakers.

## See also[​](#see-also "Direct link to See also")

* [TreeDataGrid](/controls/data-display/structured-data/treedatagrid.md)
* [Expand and collapse](/controls/data-display/structured-data/treedatagrid/expand-and-collapse.md)
* [Filtering](/controls/data-display/structured-data/treedatagrid/filtering.md)
* [Selection modes](/controls/data-display/structured-data/treedatagrid/selection-modes.md)
* [Column types](/controls/data-display/structured-data/treedatagrid/column-types.md)
