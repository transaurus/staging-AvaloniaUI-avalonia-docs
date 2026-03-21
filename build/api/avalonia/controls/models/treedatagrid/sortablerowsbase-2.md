# SortableRowsBase\<TModel, TRow> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

An abstract base class for a sortable collection of rows in a [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid).

```csharp
public class SortableRowsBase<TModel, TRow>

```

Inheritance: ReadOnlyListBase<\<T>> -> SortableRowsBase\<TModel, TRow>

Implements: IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

SortableRowsBase provides the core functionality for managing a collection of rows that can be sorted according to a provided comparison function. The class handles the complexity of maintaining both the original ordering of rows and the sorted view, efficiently responding to collection changes.

The class is designed to efficiently handle collection modifications (adding, removing, replacing items) in both sorted and unsorted states, managing row creation and disposal, and maintaining proper model-to-row index mappings.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [SortableRowsBase\<TModel, TRow>](#uid-a6844f857d) | No summary available. |

### SortableRowsBase\<TModel, TRow> Constructor[​](#sortablerowsbasetmodel-trow-constructor "Direct link to SortableRowsBase<TModel, TRow> Constructor")

```csharp
public SortableRowsBase<TModel, TRow>(Avalonia.Controls.TreeDataGridItemsSourceView<T><TModel> items, Comparison<TModel> comparison)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`items` [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)\<T>\<TModel>

`comparison` Comparison\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                                                                                                                                                     |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-4077e5924e)       | Releases all resources used by the [Avalonia.Controls.Models.TreeDataGrid.SortableRowsBase\<T1, T2>](xref:Avalonia.Controls.Models.TreeDataGrid.SortableRowsBase%602) instance. |
| [Filter](#uid-11ce1a23a2)        | No summary available.                                                                                                                                                           |
| [GetEnumerator](#uid-918c37630d) | No summary available.                                                                                                                                                           |
| [RefreshFilter](#uid-a35c4fe01c) | Refreshes the current filter applied to the collection.                                                                                                                         |
| [SetItems](#uid-81bcff9822)      | No summary available.                                                                                                                                                           |
| [Sort](#uid-a97d48204d)          | No summary available.                                                                                                                                                           |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Releases all resources used by the [Avalonia.Controls.Models.TreeDataGrid.SortableRowsBase\<T1, T2>](xref:Avalonia.Controls.Models.TreeDataGrid.SortableRowsBase%602) instance.

```csharp
public void Dispose()

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Sets the items source to an empty collection, which will dispose all row objects.

### Filter Method[​](#filter-method "Direct link to Filter Method")

```csharp
public void Filter(Func<TModel, bool> filter)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`filter` Func\<TModel, bool>

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<TRow> GetEnumerator()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerator\<TRow>

### RefreshFilter Method[​](#refreshfilter-method "Direct link to RefreshFilter Method")

Refreshes the current filter applied to the collection.

```csharp
public void RefreshFilter()

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Call this method if the filter predicate depends on external state which has changed, to re-apply the filter to the collection.

### SetItems Method[​](#setitems-method "Direct link to SetItems Method")

```csharp
public void SetItems(Avalonia.Controls.TreeDataGridItemsSourceView<T><TModel> items)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`items` [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)\<T>\<TModel>

### Sort Method[​](#sort-method "Direct link to Sort Method")

```csharp
public void Sort(Comparison<TModel> comparison)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`comparison` Comparison\<TModel>

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [Count](#uid-563a168d93)      | No summary available. |
| [IsFiltered](#uid-f4804fc133) | No summary available. |
| [Item](#uid-e8c476b55b)       | No summary available. |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### IsFiltered Property[​](#isfiltered-property "Direct link to IsFiltered Property")

```csharp
public bool IsFiltered { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public TRow Item { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                         |
| ------------------------------------ | --------------------------------------------------- |
| [CollectionChanged](#uid-7fd067ea4d) | Occurs when the contents of the collection changes. |

### CollectionChanged Event[​](#collectionchanged-event "Direct link to CollectionChanged Event")

Occurs when the contents of the collection changes.

```csharp
public event System.Collections.Specialized.NotifyCollectionChangedEventHandler CollectionChanged

```
