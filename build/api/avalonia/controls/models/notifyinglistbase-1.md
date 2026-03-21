# NotifyingListBase\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A base class for observable collections that implements [System.Collections.Specialized.INotifyCollectionChanged](xref:System.Collections.Specialized.INotifyCollectionChanged) and [System.ComponentModel.INotifyPropertyChanged](xref:System.ComponentModel.INotifyPropertyChanged) with support for batch operations.

```csharp
public class NotifyingListBase<T>

```

Inheritance: Collection<> -> NotifyingListBase\<T>

Implements: INotifyCollectionChanged, INotifyPropertyChanged

## Remarks[​](#remarks "Direct link to Remarks")

This class should be considered internal to the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) package and is not intended for use outside of this package.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description                                                                                                                                    |
| ---------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| [NotifyingListBase\<T>](#uid-61ba116483) | Initializes a new instance of the [Avalonia.Controls.Models.NotifyingListBase\<T>](xref:Avalonia.Controls.Models.NotifyingListBase%601) class. |

### NotifyingListBase\<T> Constructor[​](#notifyinglistbaset-constructor "Direct link to NotifyingListBase<T> Constructor")

Initializes a new instance of the [Avalonia.Controls.Models.NotifyingListBase\<T>](xref:Avalonia.Controls.Models.NotifyingListBase%601) class.

```csharp
public NotifyingListBase<T>()

```

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                                                                      |
| ------------------------------ | ------------------------------------------------------------------------------------------------ |
| [InsertRange](#uid-d0a41450b2) | No summary available.                                                                            |
| [RemoveRange](#uid-1c3fb94d0b) | Removes multiple items from the collection starting at the specified index as a batch operation. |
| [Reset](#uid-eafabe69b8)       | No summary available.                                                                            |

### InsertRange Method[​](#insertrange-method "Direct link to InsertRange Method")

```csharp
public void InsertRange(int index, Action<Action<T>> action)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`index` int

`action` Action\<Action\<T>>

### RemoveRange Method[​](#removerange-method "Direct link to RemoveRange Method")

Removes multiple items from the collection starting at the specified index as a batch operation.

```csharp
public void RemoveRange(int index, int count)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` int

The zero-based starting index of the items to remove.

`count` int

The number of items to remove.

### Reset Method[​](#reset-method "Direct link to Reset Method")

```csharp
public void Reset(Action<System.Collections.Generic.IList<T>> action)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`action` Action\<System.Collections.Generic.IList\<T>>

## Events[​](#events "Direct link to Events")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [CollectionChanged](#uid-dcdb07ff2c) | No summary available. |
| [PropertyChanged](#uid-8b623d9140)   | No summary available. |

### CollectionChanged Event[​](#collectionchanged-event "Direct link to CollectionChanged Event")

```csharp
public event System.Collections.Specialized.NotifyCollectionChangedEventHandler CollectionChanged

```

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

```csharp
public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged

```
