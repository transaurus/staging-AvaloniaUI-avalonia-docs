# AvaloniaList\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Collections](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaList.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Collections/AvaloniaList.cs)

A notifying list.

```csharp
public class AvaloniaList<T>

```

Inheritance: object -> AvaloniaList\<T>

Implements: IAvaloniaList<>, IAvaloniaReadOnlyList<>, INotifyCollectionChangedDebug, ICollection<>, IEnumerable<>, IList<>, IReadOnlyCollection<>, IReadOnlyList<>, ICollection, IEnumerable, IList, INotifyCollectionChanged, INotifyPropertyChanged

## Remarks[​](#remarks "Direct link to Remarks")

AvaloniaList is similar to [System.Collections.ObjectModel.ObservableCollection\<T>](xref:System.Collections.ObjectModel.ObservableCollection%601) with a few added features:

* It can be configured to notify the [Avalonia.Collections.AvaloniaList\<T>.CollectionChanged](xref:Avalonia.Collections.AvaloniaList%601.CollectionChanged) event with a [System.Collections.Specialized.NotifyCollectionChangedAction.Remove](xref:System.Collections.Specialized.NotifyCollectionChangedAction.Remove) action instead of a [System.Collections.Specialized.NotifyCollectionChangedAction.Reset](xref:System.Collections.Specialized.NotifyCollectionChangedAction.Reset) when the list is cleared by setting [Avalonia.Collections.AvaloniaList\<T>.ResetBehavior](xref:Avalonia.Collections.AvaloniaList%601.ResetBehavior) to [Avalonia.Collections.ResetBehavior.Remove](xref:Avalonia.Collections.ResetBehavior.Remove).
* A [Avalonia.Collections.AvaloniaList\<T>.Validate](xref:Avalonia.Collections.AvaloniaList%601.Validate) function can be used to validate each item before insertion.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description                                                                                                                  |
| ------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [AvaloniaList\<T> (4 overloads)](#uid-ce95a71d9c) | Initializes a new instance of the [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601) class. |

### AvaloniaList\<T> overloads[​](#avalonialistt-overloads "Direct link to AvaloniaList<T> overloads")

#### AvaloniaList\<T> Constructor[​](#avalonialistt-constructor "Direct link to AvaloniaList<T> Constructor")

Initializes a new instance of the [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601) class.

```csharp
public AvaloniaList<T>()

```

#### AvaloniaList\<T> Constructor[​](#avalonialistt-constructor-1 "Direct link to AvaloniaList<T> Constructor")

```csharp
public AvaloniaList<T>(System.Collections.Generic.IEnumerable<T> items)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable\<T>

#### AvaloniaList\<T> Constructor[​](#avalonialistt-constructor-2 "Direct link to AvaloniaList<T> Constructor")

Initializes a new instance of the [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601).

```csharp
public AvaloniaList<T>(int capacity)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`capacity` int

Initial list capacity.

#### AvaloniaList\<T> Constructor[​](#avalonialistt-constructor-3 "Direct link to AvaloniaList<T> Constructor")

Initializes a new instance of the [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601) class.

```csharp
public AvaloniaList<T>(T[] items)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`items` T\[]

The initial items for the collection.

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description                                                                                                                                              |
| --------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Add](#uid-8760c50d74)            | Adds an item to the collection.                                                                                                                          |
| [AddRange](#uid-dd087d7c3c)       | No summary available.                                                                                                                                    |
| [Clear](#uid-374fe42b60)          | Removes all items from the collection.                                                                                                                   |
| [Contains](#uid-b753fee143)       | Tests if the collection contains the specified item.                                                                                                     |
| [CopyTo](#uid-aa3649f581)         | Copies the collection's contents to an array.                                                                                                            |
| [EnsureCapacity](#uid-a30c145818) | Ensures that the capacity of the list is at least [Avalonia.Collections.AvaloniaList\<T>.Capacity](xref:Avalonia.Collections.AvaloniaList%601.Capacity). |
| [GetEnumerator](#uid-7d58e25258)  | No summary available.                                                                                                                                    |
| [GetRange](#uid-d65775833c)       | Gets a range of items from the collection.                                                                                                               |
| [IndexOf](#uid-ff46abbfbb)        | Gets the index of the specified item in the collection.                                                                                                  |
| [Insert](#uid-8cd746cd54)         | Inserts an item at the specified index.                                                                                                                  |
| [InsertRange](#uid-c0a5e1213f)    | No summary available.                                                                                                                                    |
| [Move](#uid-e45f94fdd0)           | Moves an item to a new index.                                                                                                                            |
| [MoveRange](#uid-d5c954bee9)      | Moves multiple items to a new index.                                                                                                                     |
| [Remove](#uid-867c926626)         | Removes an item from the collection.                                                                                                                     |
| [RemoveAll](#uid-4fefc41f09)      | No summary available.                                                                                                                                    |
| [RemoveAt](#uid-a51b185a94)       | Removes the item at the specified index.                                                                                                                 |
| [RemoveRange](#uid-96411ebd0d)    | Removes a range of elements from the collection.                                                                                                         |

### Add Method[​](#add-method "Direct link to Add Method")

Adds an item to the collection.

```csharp
public void Add(T item)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`item` T

The item.

### AddRange Method[​](#addrange-method "Direct link to AddRange Method")

```csharp
public void AddRange(System.Collections.Generic.IEnumerable<T> items)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable\<T>

### Clear Method[​](#clear-method "Direct link to Clear Method")

Removes all items from the collection.

```csharp
public void Clear()

```

### Contains Method[​](#contains-method "Direct link to Contains Method")

Tests if the collection contains the specified item.

```csharp
public bool Contains(T item)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`item` T

The item.

#### Returns[​](#returns "Direct link to Returns")

bool

True if the collection contains the item; otherwise false.

### CopyTo Method[​](#copyto-method "Direct link to CopyTo Method")

Copies the collection's contents to an array.

```csharp
public void CopyTo(T[] array, int arrayIndex)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`array` T\[]

The array.

`arrayIndex` int

The first index of the array to copy to.

### EnsureCapacity Method[​](#ensurecapacity-method "Direct link to EnsureCapacity Method")

Ensures that the capacity of the list is at least [Avalonia.Collections.AvaloniaList\<T>.Capacity](xref:Avalonia.Collections.AvaloniaList%601.Capacity).

```csharp
public void EnsureCapacity(int capacity)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`capacity` int

The capacity.

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public Avalonia.Collections.AvaloniaList<T>.Enumerator<T><T> GetEnumerator()

```

#### Returns[​](#returns-1 "Direct link to Returns")

Avalonia.Collections.AvaloniaList\<T>.Enumerator\<T>\<T>

### GetRange Method[​](#getrange-method "Direct link to GetRange Method")

Gets a range of items from the collection.

```csharp
public System.Collections.Generic.IEnumerable<T> GetRange(int index, int count)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`index` int

The zero-based [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601) index at which the range starts.

`count` int

The number of elements in the range.

#### Returns[​](#returns-2 "Direct link to Returns")

System.Collections.Generic.IEnumerable\<T>

### IndexOf Method[​](#indexof-method "Direct link to IndexOf Method")

Gets the index of the specified item in the collection.

```csharp
public int IndexOf(T item)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`item` T

The item.

#### Returns[​](#returns-3 "Direct link to Returns")

int

The index of the item or -1 if the item is not contained in the collection.

### Insert Method[​](#insert-method "Direct link to Insert Method")

Inserts an item at the specified index.

```csharp
public void Insert(int index, T item)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`index` int

The index.

`item` T

The item.

### InsertRange Method[​](#insertrange-method "Direct link to InsertRange Method")

```csharp
public void InsertRange(int index, System.Collections.Generic.IEnumerable<T> items)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`index` int

`items` System.Collections.Generic.IEnumerable\<T>

### Move Method[​](#move-method "Direct link to Move Method")

Moves an item to a new index.

```csharp
public void Move(int oldIndex, int newIndex)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`oldIndex` int

The index of the item to move.

`newIndex` int

The index to move the item to.

### MoveRange Method[​](#moverange-method "Direct link to MoveRange Method")

Moves multiple items to a new index.

```csharp
public void MoveRange(int oldIndex, int count, int newIndex)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`oldIndex` int

The first index of the items to move.

`count` int

The number of items to move.

`newIndex` int

The index to move the items to.

### Remove Method[​](#remove-method "Direct link to Remove Method")

Removes an item from the collection.

```csharp
public bool Remove(T item)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`item` T

The item.

#### Returns[​](#returns-4 "Direct link to Returns")

bool

True if the item was found and removed, otherwise false.

### RemoveAll Method[​](#removeall-method "Direct link to RemoveAll Method")

```csharp
public void RemoveAll(System.Collections.Generic.IEnumerable<T> items)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable\<T>

### RemoveAt Method[​](#removeat-method "Direct link to RemoveAt Method")

Removes the item at the specified index.

```csharp
public void RemoveAt(int index)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`index` int

The index.

### RemoveRange Method[​](#removerange-method "Direct link to RemoveRange Method")

Removes a range of elements from the collection.

```csharp
public void RemoveRange(int index, int count)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`index` int

The first index to remove.

`count` int

The number of items to remove.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                                      |
| -------------------------------- | ------------------------------------------------------------------------------------------------ |
| [Capacity](#uid-4a853a2f80)      | Gets or sets the total number of elements the internal data structure can hold without resizing. |
| [Count](#uid-b41fd65fb1)         | Gets the number of items in the collection.                                                      |
| [Item](#uid-1d41620245)          | No summary available.                                                                            |
| [ResetBehavior](#uid-518fc92cf0) | Gets or sets the reset behavior of the list.                                                     |
| [Validate](#uid-71ccb4ef1d)      | Gets or sets a validation routine that can be used to validate items before they are added.      |

### Capacity Property[​](#capacity-property "Direct link to Capacity Property")

Gets or sets the total number of elements the internal data structure can hold without resizing.

```csharp
public int Capacity { get; set; }

```

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of items in the collection.

```csharp
public int Count { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public T Item { get; set; }

```

### ResetBehavior Property[​](#resetbehavior-property "Direct link to ResetBehavior Property")

Gets or sets the reset behavior of the list.

```csharp
public Avalonia.Collections.ResetBehavior ResetBehavior { get; set; }

```

### Validate Property[​](#validate-property "Direct link to Validate Property")

Gets or sets a validation routine that can be used to validate items before they are added.

```csharp
public Action<T> Validate { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                             |
| ------------------------------------ | ------------------------------------------------------- |
| [CollectionChanged](#uid-46cafc7a04) | Raised when a change is made to the collection's items. |
| [PropertyChanged](#uid-b2858b35f9)   | Raised when a property on the collection changes.       |

### CollectionChanged Event[​](#collectionchanged-event "Direct link to CollectionChanged Event")

Raised when a change is made to the collection's items.

```csharp
public event System.Collections.Specialized.NotifyCollectionChangedEventHandler CollectionChanged

```

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

Raised when a property on the collection changes.

```csharp
public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged

```
