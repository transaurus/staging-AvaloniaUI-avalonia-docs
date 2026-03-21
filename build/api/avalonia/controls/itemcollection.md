# ItemCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ItemCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ItemCollection.cs)

Holds the list of items that constitute the content of an [Avalonia.Controls.ItemsControl](xref:Avalonia.Controls.ItemsControl).

```csharp
public class ItemCollection

```

Inheritance: object -> [ItemsSourceView](itemssourceview) -> ItemCollection

Implements: ICollection, IEnumerable, IList

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                  | Description                                                                                                             |
| ------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| [Add](#uid-915176b126)                                                                | Adds an item to the [Avalonia.Controls.ItemsControl](xref:Avalonia.Controls.ItemsControl).                              |
| [Clear](#uid-2b0925e5f9)                                                              | Clears the collection and releases the references on all items currently in the collection.                             |
| [Insert](#uid-d9349833de)                                                             | Inserts an element into the collection at the specified index.                                                          |
| [Remove](#uid-baf4374f06)                                                             | Removes the specified item reference from the collection or view.                                                       |
| [RemoveAt](#uid-411eadb120)                                                           | Removes the item at the specified index of the collection or view.                                                      |
| [Contains](/api/avalonia/controls/itemssourceview.md#uid-384f51208a)                  | Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md).                                            |
| [GetAt](/api/avalonia/controls/itemssourceview.md#uid-6695c23d5f)                     | Retrieves the item at the specified index. Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md). |
| [GetEnumerator](/api/avalonia/controls/itemssourceview.md#uid-5163e5545c)             | Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md).                                            |
| [GetOrCreate (2 overloads)](/api/avalonia/controls/itemssourceview.md#uid-690d93f5ab) | Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md).                                            |
| [IndexOf](/api/avalonia/controls/itemssourceview.md#uid-42b8595b39)                   | Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md).                                            |

### Add Method[​](#add-method "Direct link to Add Method")

Adds an item to the [Avalonia.Controls.ItemsControl](xref:Avalonia.Controls.ItemsControl).

```csharp
public int Add(object value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` object

The item to add to the collection.

#### Returns[​](#returns "Direct link to Returns")

int

The position into which the new element was inserted, or -1 to indicate that the item was not inserted into the collection.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [The collection is in ItemsSource mode.](xref:System.InvalidOperationException)

### Clear Method[​](#clear-method "Direct link to Clear Method")

Clears the collection and releases the references on all items currently in the collection.

```csharp
public void Clear()

```

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [The collection is in ItemsSource mode.](xref:System.InvalidOperationException)

### Insert Method[​](#insert-method "Direct link to Insert Method")

Inserts an element into the collection at the specified index.

```csharp
public void Insert(int index, object value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` int

The zero-based index at which to insert the item.

`value` object

The item to insert.

#### Exceptions[​](#exceptions-2 "Direct link to Exceptions")

* [The collection is in ItemsSource mode.](xref:System.InvalidOperationException)

### Remove Method[​](#remove-method "Direct link to Remove Method")

Removes the specified item reference from the collection or view.

```csharp
public bool Remove(object value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` object

The object to remove.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the item was removed; otherwise false.

#### Exceptions[​](#exceptions-3 "Direct link to Exceptions")

* [The collection is in ItemsSource mode.](xref:System.InvalidOperationException)

### RemoveAt Method[​](#removeat-method "Direct link to RemoveAt Method")

Removes the item at the specified index of the collection or view.

```csharp
public void RemoveAt(int index)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`index` int

The zero-based index of the item to remove.

#### Exceptions[​](#exceptions-4 "Direct link to Exceptions")

* [The collection is in ItemsSource mode.](xref:System.InvalidOperationException)

## Properties[​](#properties "Direct link to Properties")

| Name                                                               | Description                                                                                                                                                            |
| ------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [IsReadOnly](#uid-78e7f9f89a)                                      | No summary available.                                                                                                                                                  |
| [Item](#uid-1fcf0095ee)                                            | No summary available.                                                                                                                                                  |
| [Count](/api/avalonia/controls/itemssourceview.md#uid-c7dd90d709)  | Gets the number of items in the collection. Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md).                                               |
| [Empty](/api/avalonia/controls/itemssourceview.md#uid-4ca040a88a)  | Gets an empty [Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView) Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md). |
| [Source](/api/avalonia/controls/itemssourceview.md#uid-d81337be41) | Gets the source collection. Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md).                                                               |

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

```csharp
public bool IsReadOnly { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public object Item { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                                          | Description                                                                                                                                                                        |
| ----------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CollectionChanged](/api/avalonia/controls/itemssourceview.md#uid-13328a2fb4) | Occurs when the collection has changed to indicate the reason for the change and which items changed. Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md). |
