# IAvaloniaList\<T> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Collections](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

A notifying list.

```csharp
public interface IAvaloniaList<T>

```

Implements: IAvaloniaReadOnlyList<>, ICollection<>, IEnumerable<>, IList<>, IReadOnlyCollection<>, IReadOnlyList<>, IEnumerable, INotifyCollectionChanged, INotifyPropertyChanged

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                      |
| ------------------------------ | ------------------------------------------------ |
| [AddRange](#uid-5f42616823)    | No summary available.                            |
| [InsertRange](#uid-465519fba2) | No summary available.                            |
| [Move](#uid-62a0acd40c)        | Moves an item to a new index.                    |
| [MoveRange](#uid-0304d42c8f)   | Moves multiple items to a new index.             |
| [RemoveAll](#uid-a3473fc21f)   | No summary available.                            |
| [RemoveRange](#uid-639f028025) | Removes a range of elements from the collection. |

### AddRange Method[​](#addrange-method "Direct link to AddRange Method")

```csharp
public void AddRange(System.Collections.Generic.IEnumerable<T> items)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable\<T>

### InsertRange Method[​](#insertrange-method "Direct link to InsertRange Method")

```csharp
public void InsertRange(int index, System.Collections.Generic.IEnumerable<T> items)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` int

`items` System.Collections.Generic.IEnumerable\<T>

### Move Method[​](#move-method "Direct link to Move Method")

Moves an item to a new index.

```csharp
public void Move(int oldIndex, int newIndex)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`oldIndex` int

The index of the item to move.

`newIndex` int

The index to move the item to.

### MoveRange Method[​](#moverange-method "Direct link to MoveRange Method")

Moves multiple items to a new index.

```csharp
public void MoveRange(int oldIndex, int count, int newIndex)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`oldIndex` int

The first index of the items to move.

`count` int

The number of items to move.

`newIndex` int

The index to move the items to.

### RemoveAll Method[​](#removeall-method "Direct link to RemoveAll Method")

```csharp
public void RemoveAll(System.Collections.Generic.IEnumerable<T> items)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable\<T>

### RemoveRange Method[​](#removerange-method "Direct link to RemoveRange Method")

Removes a range of elements from the collection.

```csharp
public void RemoveRange(int index, int count)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`index` int

The first index to remove.

`count` int

The number of items to remove.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                           |
| ------------------------ | ------------------------------------- |
| [Count](#uid-6c7153fe3d) | Gets the number of items in the list. |
| [Item](#uid-3043493a92)  | No summary available.                 |

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of items in the list.

```csharp
public int Count { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public T Item { get; set; }

```
