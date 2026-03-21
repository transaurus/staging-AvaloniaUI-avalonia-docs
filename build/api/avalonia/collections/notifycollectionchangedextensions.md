# NotifyCollectionChangedExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Collections](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[NotifyCollectionChangedExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Collections/NotifyCollectionChangedExtensions.cs)

```csharp
public class NotifyCollectionChangedExtensions

```

Inheritance: object -> NotifyCollectionChangedExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                                  | Description                                             |
| ----------------------------------------------------- | ------------------------------------------------------- |
| [GetWeakCollectionChangedObservable](#uid-82f8ff213c) | Gets a weak observable for the CollectionChanged event. |
| [WeakSubscribe (2 overloads)](#uid-3ca5cd51f7)        | No summary available.                                   |

### GetWeakCollectionChangedObservable Method[​](#getweakcollectionchangedobservable-method "Direct link to GetWeakCollectionChangedObservable Method")

Gets a weak observable for the CollectionChanged event.

```csharp
public IObservable<System.Collections.Specialized.NotifyCollectionChangedEventArgs> GetWeakCollectionChangedObservable(System.Collections.Specialized.INotifyCollectionChanged collection)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`collection` System.Collections.Specialized.INotifyCollectionChanged

The collection.

#### Returns[​](#returns "Direct link to Returns")

IObservable\<System.Collections.Specialized.NotifyCollectionChangedEventArgs>

An observable.

### WeakSubscribe overloads[​](#weaksubscribe-overloads "Direct link to WeakSubscribe overloads")

#### WeakSubscribe Method[​](#weaksubscribe-method "Direct link to WeakSubscribe Method")

```csharp
public IDisposable WeakSubscribe(System.Collections.Specialized.INotifyCollectionChanged collection, Action<System.Collections.Specialized.NotifyCollectionChangedEventArgs> handler)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`collection` System.Collections.Specialized.INotifyCollectionChanged

`handler` Action\<System.Collections.Specialized.NotifyCollectionChangedEventArgs>

##### Returns[​](#returns-1 "Direct link to Returns")

IDisposable

#### WeakSubscribe Method[​](#weaksubscribe-method-1 "Direct link to WeakSubscribe Method")

Subscribes to the CollectionChanged event using a weak subscription.

```csharp
public IDisposable WeakSubscribe(System.Collections.Specialized.INotifyCollectionChanged collection, System.Collections.Specialized.NotifyCollectionChangedEventHandler handler)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`collection` System.Collections.Specialized.INotifyCollectionChanged

The collection.

`handler` System.Collections.Specialized.NotifyCollectionChangedEventHandler

An action called when the collection event is raised.

##### Returns[​](#returns-2 "Direct link to Returns")

IDisposable

A disposable used to terminate the subscription.
