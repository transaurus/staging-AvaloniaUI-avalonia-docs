# ItemsSourceView Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ItemsSourceView.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ItemsSourceView.cs)

Represents a standardized view of the supported interactions between an items collection and an items control.

```csharp
public class ItemsSourceView

```

Inheritance: object -> ItemsSourceView

Derived types: [ItemCollection](itemcollection), [ItemsSourceView\<T>](itemssourceview-1)

Implements: ICollectionChangedListener, IEnumerable\<object>, IReadOnlyCollection\<object>, IReadOnlyList\<object>, ICollection, IEnumerable, IList, INotifyCollectionChanged

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                                |
| -------------------------------------------- | ------------------------------------------ |
| [Contains](#uid-384f51208a)                  | No summary available.                      |
| [GetAt](#uid-6695c23d5f)                     | Retrieves the item at the specified index. |
| [GetEnumerator](#uid-5163e5545c)             | No summary available.                      |
| [GetOrCreate (2 overloads)](#uid-690d93f5ab) | No summary available.                      |
| [IndexOf](#uid-42b8595b39)                   | No summary available.                      |

### Contains Method[​](#contains-method "Direct link to Contains Method")

```csharp
public bool Contains(object item)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`item` object

#### Returns[​](#returns "Direct link to Returns")

bool

### GetAt Method[​](#getat-method "Direct link to GetAt Method")

Retrieves the item at the specified index.

```csharp
public object GetAt(int index)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` int

The index.

#### Returns[​](#returns-1 "Direct link to Returns")

object

The item.

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<object> GetEnumerator()

```

#### Returns[​](#returns-2 "Direct link to Returns")

System.Collections.Generic.IEnumerator\<object>

### GetOrCreate overloads[​](#getorcreate-overloads "Direct link to GetOrCreate overloads")

#### GetOrCreate Method[​](#getorcreate-method "Direct link to GetOrCreate Method")

```csharp
public Avalonia.Controls.ItemsSourceView<T><T> GetOrCreate<T>(System.Collections.Generic.IEnumerable<T> items)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable\<T>

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView)\<T>\<T>

#### GetOrCreate Method[​](#getorcreate-method-1 "Direct link to GetOrCreate Method")

Gets or creates an [Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView) for the specified enumerable.

```csharp
public Avalonia.Controls.ItemsSourceView<T><T> GetOrCreate<T>(System.Collections.IEnumerable items)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`items` System.Collections.IEnumerable

The enumerable.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView)

##### Remarks[​](#remarks "Direct link to Remarks")

This method handles the following three cases:

* If `items` is null, returns [Avalonia.Controls.ItemsSourceView.Empty](xref:Avalonia.Controls.ItemsSourceView.Empty)
* If `items` is an [Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView) returns the existing [Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView)
* Otherwise creates a new [Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView)

### IndexOf Method[​](#indexof-method "Direct link to IndexOf Method")

```csharp
public int IndexOf(object item)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`item` object

#### Returns[​](#returns-5 "Direct link to Returns")

int

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                                                               |
| ------------------------- | ----------------------------------------------------------------------------------------- |
| [Count](#uid-c7dd90d709)  | Gets the number of items in the collection.                                               |
| [Empty](#uid-4ca040a88a)  | Gets an empty [Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView) |
| [Item](#uid-e787f7367e)   | No summary available.                                                                     |
| [Source](#uid-d81337be41) | Gets the source collection.                                                               |

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of items in the collection.

```csharp
public int Count { get; set; }

```

### Empty Property[​](#empty-property "Direct link to Empty Property")

Gets an empty [Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView)

```csharp
public Avalonia.Controls.ItemsSourceView Empty { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public object Item { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets the source collection.

```csharp
public System.Collections.IList Source { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                                                                           |
| ------------------------------------ | ----------------------------------------------------------------------------------------------------- |
| [CollectionChanged](#uid-13328a2fb4) | Occurs when the collection has changed to indicate the reason for the change and which items changed. |

### CollectionChanged Event[​](#collectionchanged-event "Direct link to CollectionChanged Event")

Occurs when the collection has changed to indicate the reason for the change and which items changed.

```csharp
public event System.Collections.Specialized.NotifyCollectionChangedEventHandler CollectionChanged

```
