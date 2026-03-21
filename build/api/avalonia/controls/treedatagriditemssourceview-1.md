# TreeDataGridItemsSourceView\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A strongly-typed view over a collection for use with [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public class TreeDataGridItemsSourceView<T>

```

Inheritance: object -> [TreeDataGridItemsSourceView](treedatagriditemssourceview) -> TreeDataGridItemsSourceView\<T>

Implements: IEnumerable<>, IReadOnlyCollection<>, IReadOnlyList<>, IEnumerable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [TreeDataGridItemsSourceView\<T>](#uid-b247abe57c) | No summary available. |

### TreeDataGridItemsSourceView\<T> Constructor[​](#treedatagriditemssourceviewt-constructor "Direct link to TreeDataGridItemsSourceView<T> Constructor")

```csharp
public TreeDataGridItemsSourceView<T>(System.Collections.Generic.IEnumerable<T> source)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`source` System.Collections.Generic.IEnumerable\<T>

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                 | Description                                                                                                                                                                          |
| ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [GetAt](#uid-4f0abdc363)                                                             | Retrieves the item at the specified index.                                                                                                                                           |
| [GetEnumerator](#uid-8952232861)                                                     | No summary available.                                                                                                                                                                |
| [GetOrCreate](#uid-0eb1f727f9)                                                       | Gets or creates a strongly-typed [Avalonia.Controls.TreeDataGridItemsSourceView\<T>](xref:Avalonia.Controls.TreeDataGridItemsSourceView%601) for the specified items.                |
| [Dispose](/api/avalonia/controls/treedatagriditemssourceview.md#uid-4ee58e2519)      | Inherited from [TreeDataGridItemsSourceView](/api/avalonia/controls/treedatagriditemssourceview.md).                                                                                 |
| [IndexFromKey](/api/avalonia/controls/treedatagriditemssourceview.md#uid-136907135a) | Retrieves the unique identifier (key) for the item at the specified index. Inherited from [TreeDataGridItemsSourceView](/api/avalonia/controls/treedatagriditemssourceview.md).      |
| [IndexOf](/api/avalonia/controls/treedatagriditemssourceview.md#uid-2660c2c683)      | Gets the index of the specified item in the collection. Inherited from [TreeDataGridItemsSourceView](/api/avalonia/controls/treedatagriditemssourceview.md).                         |
| [KeyFromIndex](/api/avalonia/controls/treedatagriditemssourceview.md#uid-eb46b1cc61) | Retrieves the index of the item that has the specified unique identifier (key). Inherited from [TreeDataGridItemsSourceView](/api/avalonia/controls/treedatagriditemssourceview.md). |

### GetAt Method[​](#getat-method "Direct link to GetAt Method")

Retrieves the item at the specified index.

```csharp
public T GetAt(int index)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` int

The index.

#### Returns[​](#returns "Direct link to Returns")

T

The item.

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<T> GetEnumerator()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IEnumerator\<T>

### GetOrCreate Method[​](#getorcreate-method "Direct link to GetOrCreate Method")

Gets or creates a strongly-typed [Avalonia.Controls.TreeDataGridItemsSourceView\<T>](xref:Avalonia.Controls.TreeDataGridItemsSourceView%601) for the specified items.

```csharp
public Avalonia.Controls.TreeDataGridItemsSourceView<T><T> GetOrCreate(System.Collections.IEnumerable items)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`items` System.Collections.IEnumerable

The items collection, or null.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)\<T>\<T>

A view wrapping the items, or [Avalonia.Controls.TreeDataGridItemsSourceView\<T>.Empty](xref:Avalonia.Controls.TreeDataGridItemsSourceView%601.Empty) if items is null.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                       | Description                                                                                                                                                                                       |
| ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Empty](#uid-36a2b451bb)                                                                   | Gets an empty [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)                                                                                 |
| [Item](#uid-a9565ada20)                                                                    | No summary available.                                                                                                                                                                             |
| [Count](/api/avalonia/controls/treedatagriditemssourceview.md#uid-413c18728e)              | Gets the number of items in the collection. Inherited from [TreeDataGridItemsSourceView](/api/avalonia/controls/treedatagriditemssourceview.md).                                                  |
| [HasKeyIndexMapping](/api/avalonia/controls/treedatagriditemssourceview.md#uid-f516bb9541) | Gets a value that indicates whether the items source can provide a unique key for each item. Inherited from [TreeDataGridItemsSourceView](/api/avalonia/controls/treedatagriditemssourceview.md). |
| [Inner](/api/avalonia/controls/treedatagriditemssourceview.md#uid-31d7d95e76)              | Gets the inner collection. Inherited from [TreeDataGridItemsSourceView](/api/avalonia/controls/treedatagriditemssourceview.md).                                                                   |

### Empty Property[​](#empty-property "Direct link to Empty Property")

Gets an empty [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)

```csharp
public Avalonia.Controls.TreeDataGridItemsSourceView<T><T> Empty { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public T Item { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                                                      | Description                                                                                                                                                                                                |
| ----------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CollectionChanged](/api/avalonia/controls/treedatagriditemssourceview.md#uid-a26fd90d10) | Occurs when the collection has changed to indicate the reason for the change and which items changed. Inherited from [TreeDataGridItemsSourceView](/api/avalonia/controls/treedatagriditemssourceview.md). |
