# TreeDataGridItemsSourceView Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a standardized view of the supported interactions between a given ItemsSource object and a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public class TreeDataGridItemsSourceView

```

Inheritance: object -> TreeDataGridItemsSourceView

Derived types:[TreeDataGridItemsSourceView\<T>](treedatagriditemssourceview-1)

Implements: INotifyCollectionChanged, IDisposable, x

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description                                                                                                                      |
| ---------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [TreeDataGridItemsSourceView](#uid-9c72a6e351) | Initializes a new instance of the [ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView) class for the specified data source. |

### TreeDataGridItemsSourceView Constructor[​](#treedatagriditemssourceview-constructor "Direct link to TreeDataGridItemsSourceView Constructor")

Initializes a new instance of the [ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView) class for the specified data source.

```csharp
public TreeDataGridItemsSourceView(System.Collections.IEnumerable source)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`source` System.Collections.IEnumerable

The data source.

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description                                                                                                                                    |
| ------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-4ee58e2519)      | No summary available.                                                                                                                          |
| [GetAt](#uid-07776d26a9)        | Retrieves the item at the specified index.                                                                                                     |
| [GetOrCreate](#uid-3d962da852)  | Gets or creates a [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView) for the specified items. |
| [IndexFromKey](#uid-136907135a) | Retrieves the unique identifier (key) for the item at the specified index.                                                                     |
| [IndexOf](#uid-2660c2c683)      | Gets the index of the specified item in the collection.                                                                                        |
| [KeyFromIndex](#uid-eb46b1cc61) | Retrieves the index of the item that has the specified unique identifier (key).                                                                |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### GetAt Method[​](#getat-method "Direct link to GetAt Method")

Retrieves the item at the specified index.

```csharp
public object GetAt(int index)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` int

The index.

#### Returns[​](#returns "Direct link to Returns")

object

The item.

### GetOrCreate Method[​](#getorcreate-method "Direct link to GetOrCreate Method")

Gets or creates a [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView) for the specified items.

```csharp
public Avalonia.Controls.TreeDataGridItemsSourceView GetOrCreate(System.Collections.IEnumerable items)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`items` System.Collections.IEnumerable

The items collection, or null.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)

A view wrapping the items, or [Avalonia.Controls.TreeDataGridItemsSourceView.Empty](xref:Avalonia.Controls.TreeDataGridItemsSourceView.Empty) if items is null.

### IndexFromKey Method[​](#indexfromkey-method "Direct link to IndexFromKey Method")

Retrieves the unique identifier (key) for the item at the specified index.

```csharp
public int IndexFromKey(string key)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`key` string

The key.

#### Returns[​](#returns-2 "Direct link to Returns")

int

The index.

#### Remarks[​](#remarks "Direct link to Remarks")

TODO: Not yet implemented in Avalonia.

### IndexOf Method[​](#indexof-method "Direct link to IndexOf Method")

Gets the index of the specified item in the collection.

```csharp
public int IndexOf(object item)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`item` object

The item to locate.

#### Returns[​](#returns-3 "Direct link to Returns")

int

The zero-based index of the item, or -1 if not found.

### KeyFromIndex Method[​](#keyfromindex-method "Direct link to KeyFromIndex Method")

Retrieves the index of the item that has the specified unique identifier (key).

```csharp
public string KeyFromIndex(int index)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`index` int

The index.

#### Returns[​](#returns-4 "Direct link to Returns")

string

The key

#### Remarks[​](#remarks-1 "Direct link to Remarks")

TODO: Not yet implemented in Avalonia.

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                                                                       |
| ------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| [Count](#uid-413c18728e)              | Gets the number of items in the collection.                                                                       |
| [Empty](#uid-3b57905360)              | Gets an empty [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView) |
| [HasKeyIndexMapping](#uid-f516bb9541) | Gets a value that indicates whether the items source can provide a unique key for each item.                      |
| [Inner](#uid-31d7d95e76)              | Gets the inner collection.                                                                                        |
| [Item](#uid-7116b497d9)               | No summary available.                                                                                             |

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of items in the collection.

```csharp
public int Count { get; set; }

```

### Empty Property[​](#empty-property "Direct link to Empty Property")

Gets an empty [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)

```csharp
public Avalonia.Controls.TreeDataGridItemsSourceView Empty { get; set; }

```

### HasKeyIndexMapping Property[​](#haskeyindexmapping-property "Direct link to HasKeyIndexMapping Property")

Gets a value that indicates whether the items source can provide a unique key for each item.

```csharp
public bool HasKeyIndexMapping { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

TODO: Not yet implemented in Avalonia.

### Inner Property[​](#inner-property "Direct link to Inner Property")

Gets the inner collection.

```csharp
public System.Collections.IList Inner { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public object Item { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                                                                           |
| ------------------------------------ | ----------------------------------------------------------------------------------------------------- |
| [CollectionChanged](#uid-a26fd90d10) | Occurs when the collection has changed to indicate the reason for the change and which items changed. |

### CollectionChanged Event[​](#collectionchanged-event "Direct link to CollectionChanged Event")

Occurs when the collection has changed to indicate the reason for the change and which items changed.

```csharp
public event System.Collections.Specialized.NotifyCollectionChangedEventHandler CollectionChanged

```
