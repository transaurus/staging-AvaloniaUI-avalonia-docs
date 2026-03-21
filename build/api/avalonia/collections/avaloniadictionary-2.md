# AvaloniaDictionary\<TKey, TValue> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Collections](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaDictionary.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Collections/AvaloniaDictionary.cs)

A notifying dictionary.

```csharp
public class AvaloniaDictionary<TKey, TValue>

```

Inheritance: object -> AvaloniaDictionary\<TKey, TValue>

Implements: IAvaloniaDictionary<,\<T>>, IAvaloniaReadOnlyDictionary<,\<T>>, ICollection\<KeyValuePair<,\<T>>>, IDictionary<,\<T>>, IEnumerable\<KeyValuePair<,\<T>>>, IReadOnlyCollection\<KeyValuePair<,\<T>>>, IReadOnlyDictionary<,\<T>>, ICollection, IDictionary, IEnumerable, INotifyCollectionChanged, INotifyPropertyChanged

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                               | Description                                                                                                                                   |
| ------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- |
| [AvaloniaDictionary\<TKey, TValue> (3 overloads)](#uid-51b75506c1) | Initializes a new instance of the [Avalonia.Collections.AvaloniaDictionary\<T1, T2>](xref:Avalonia.Collections.AvaloniaDictionary%602) class. |

### AvaloniaDictionary\<TKey, TValue> overloads[​](#avaloniadictionarytkey-tvalue-overloads "Direct link to AvaloniaDictionary<TKey, TValue> overloads")

#### AvaloniaDictionary\<TKey, TValue> Constructor[​](#avaloniadictionarytkey-tvalue-constructor "Direct link to AvaloniaDictionary<TKey, TValue> Constructor")

Initializes a new instance of the [Avalonia.Collections.AvaloniaDictionary\<T1, T2>](xref:Avalonia.Collections.AvaloniaDictionary%602) class.

```csharp
public AvaloniaDictionary<TKey, TValue>()

```

#### AvaloniaDictionary\<TKey, TValue> Constructor[​](#avaloniadictionarytkey-tvalue-constructor-1 "Direct link to AvaloniaDictionary<TKey, TValue> Constructor")

```csharp
public AvaloniaDictionary<TKey, TValue>(System.Collections.Generic.IDictionary<TKey, TValue> dictionary, System.Collections.Generic.IEqualityComparer<TKey> comparer)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`dictionary` System.Collections.Generic.IDictionary\<TKey, TValue>

`comparer` System.Collections.Generic.IEqualityComparer\<TKey>

#### AvaloniaDictionary\<TKey, TValue> Constructor[​](#avaloniadictionarytkey-tvalue-constructor-2 "Direct link to AvaloniaDictionary<TKey, TValue> Constructor")

Initializes a new instance of the [Avalonia.Collections.AvaloniaDictionary\<T1, T2>](xref:Avalonia.Collections.AvaloniaDictionary%602) class.

```csharp
public AvaloniaDictionary<TKey, TValue>(int capacity)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`capacity` int

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [Add](#uid-44bd517dbb)           | No summary available. |
| [Clear](#uid-0dd8c4fd5d)         | No summary available. |
| [ContainsKey](#uid-16ed1ff6e4)   | No summary available. |
| [CopyTo](#uid-d6c8a242ea)        | No summary available. |
| [GetEnumerator](#uid-2e7b7dae3f) | No summary available. |
| [Remove](#uid-c71324d6a6)        | No summary available. |
| [TryGetValue](#uid-c92bdca6aa)   | No summary available. |

### Add Method[​](#add-method "Direct link to Add Method")

```csharp
public void Add(TKey key, TValue value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`key` TKey

`value` TValue

### Clear Method[​](#clear-method "Direct link to Clear Method")

```csharp
public void Clear()

```

### ContainsKey Method[​](#containskey-method "Direct link to ContainsKey Method")

```csharp
public bool ContainsKey(TKey key)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`key` TKey

#### Returns[​](#returns "Direct link to Returns")

bool

### CopyTo Method[​](#copyto-method "Direct link to CopyTo Method")

```csharp
public void CopyTo(System.Collections.Generic.KeyValuePair<TKey, TValue>[] array, int arrayIndex)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`array` System.Collections.Generic.KeyValuePair\<TKey, TValue>\[]

`arrayIndex` int

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<TKey,TValue>> GetEnumerator()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IEnumerator\<System.Collections.Generic.KeyValuePair\<TKey,TValue>>

### Remove Method[​](#remove-method "Direct link to Remove Method")

```csharp
public bool Remove(TKey key)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`key` TKey

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### TryGetValue Method[​](#trygetvalue-method "Direct link to TryGetValue Method")

```csharp
public bool TryGetValue(TKey key, TValue& value)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`key` TKey

`value` TValue&

#### Returns[​](#returns-3 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [Count](#uid-7e63c20e1f)      | No summary available. |
| [IsReadOnly](#uid-847995fe8f) | No summary available. |
| [Item](#uid-a05920a999)       | No summary available. |
| [Keys](#uid-00ab8285da)       | No summary available. |
| [Values](#uid-8511f15050)     | No summary available. |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

```csharp
public bool IsReadOnly { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public TValue Item { get; set; }

```

### Keys Property[​](#keys-property "Direct link to Keys Property")

```csharp
public System.Collections.Generic.ICollection<TKey> Keys { get; set; }

```

### Values Property[​](#values-property "Direct link to Values Property")

```csharp
public System.Collections.Generic.ICollection<TValue> Values { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                       |
| ------------------------------------ | ------------------------------------------------- |
| [CollectionChanged](#uid-f3b443a858) | Occurs when the collection changes.               |
| [PropertyChanged](#uid-c1b3acf80c)   | Raised when a property on the collection changes. |

### CollectionChanged Event[​](#collectionchanged-event "Direct link to CollectionChanged Event")

Occurs when the collection changes.

```csharp
public event System.Collections.Specialized.NotifyCollectionChangedEventHandler CollectionChanged

```

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

Raised when a property on the collection changes.

```csharp
public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged

```
