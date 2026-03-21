# Styles Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Styles.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/Styles.cs)

A style that consists of a number of child styles.

```csharp
public class Styles

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> Styles

Derived types: [SimpleFluentTheme](../media/themes/simple/simplefluenttheme), [FluentTheme](../themes/fluent/fluenttheme), [MediaFluentTheme](../themes/fluent/mediafluenttheme)

Implements: IAvaloniaListItemValidator\<IStyle>, IAvaloniaList\<IStyle>, IAvaloniaReadOnlyList\<IStyle>, [IResourceNode](../controls/iresourcenode), [IResourceProvider](../controls/iresourceprovider), [IStyle](istyle), ICollection\<IStyle>, IEnumerable\<IStyle>, IList\<IStyle>, IReadOnlyCollection\<IStyle>, IReadOnlyList\<IStyle>, IEnumerable, INotifyCollectionChanged, INotifyPropertyChanged

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Styles (2 overloads)](#uid-6f2a4d6d69) | No summary available. |

### Styles overloads[​](#styles-overloads "Direct link to Styles overloads")

#### Styles Constructor[​](#styles-constructor "Direct link to Styles Constructor")

```csharp
public Styles()

```

#### Styles Constructor[​](#styles-constructor-1 "Direct link to Styles Constructor")

```csharp
public Styles(Avalonia.Controls.IResourceHost owner)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Add](#uid-0859005cd9)                                                          | No summary available.                                                                                                                                                                                    |
| [AddRange](#uid-e6052fa3f4)                                                     | No summary available.                                                                                                                                                                                    |
| [Clear](#uid-d2eabe3da2)                                                        | No summary available.                                                                                                                                                                                    |
| [Contains](#uid-5e98affa6b)                                                     | No summary available.                                                                                                                                                                                    |
| [CopyTo](#uid-5adfd1b720)                                                       | No summary available.                                                                                                                                                                                    |
| [GetEnumerator](#uid-1f71cd8365)                                                | No summary available.                                                                                                                                                                                    |
| [IndexOf](#uid-52fdf48d5a)                                                      | No summary available.                                                                                                                                                                                    |
| [Insert](#uid-4bbd3e2c92)                                                       | No summary available.                                                                                                                                                                                    |
| [InsertRange](#uid-317076bdfa)                                                  | No summary available.                                                                                                                                                                                    |
| [Move](#uid-8e8b95ca57)                                                         | No summary available.                                                                                                                                                                                    |
| [MoveRange](#uid-284493341e)                                                    | No summary available.                                                                                                                                                                                    |
| [Remove](#uid-9f181a594c)                                                       | No summary available.                                                                                                                                                                                    |
| [RemoveAll](#uid-36faefddc3)                                                    | No summary available.                                                                                                                                                                                    |
| [RemoveAt](#uid-021d6217f4)                                                     | No summary available.                                                                                                                                                                                    |
| [RemoveRange](#uid-fa92283544)                                                  | No summary available.                                                                                                                                                                                    |
| [TryGetResource](#uid-29d4f19277)                                               | No summary available.                                                                                                                                                                                    |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### Add Method[​](#add-method "Direct link to Add Method")

```csharp
public void Add(Avalonia.Styling.IStyle item)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`item` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

### AddRange Method[​](#addrange-method "Direct link to AddRange Method")

```csharp
public void AddRange(System.Collections.Generic.IEnumerable<Avalonia.Styling.IStyle> items)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable<[Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)>

### Clear Method[​](#clear-method "Direct link to Clear Method")

```csharp
public void Clear()

```

### Contains Method[​](#contains-method "Direct link to Contains Method")

```csharp
public bool Contains(Avalonia.Styling.IStyle item)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`item` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

#### Returns[​](#returns "Direct link to Returns")

bool

### CopyTo Method[​](#copyto-method "Direct link to CopyTo Method")

```csharp
public void CopyTo(Avalonia.Styling.IStyle[] array, int arrayIndex)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`array` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)\[]

`arrayIndex` int

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public Avalonia.Collections.AvaloniaList<T>.Enumerator<T><Avalonia.Styling.IStyle> GetEnumerator()

```

#### Returns[​](#returns-1 "Direct link to Returns")

Avalonia.Collections.AvaloniaList\<T>.Enumerator\<T><[Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)>

### IndexOf Method[​](#indexof-method "Direct link to IndexOf Method")

```csharp
public int IndexOf(Avalonia.Styling.IStyle item)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`item` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

#### Returns[​](#returns-2 "Direct link to Returns")

int

### Insert Method[​](#insert-method "Direct link to Insert Method")

```csharp
public void Insert(int index, Avalonia.Styling.IStyle item)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`index` int

`item` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

### InsertRange Method[​](#insertrange-method "Direct link to InsertRange Method")

```csharp
public void InsertRange(int index, System.Collections.Generic.IEnumerable<Avalonia.Styling.IStyle> items)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`index` int

`items` System.Collections.Generic.IEnumerable<[Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)>

### Move Method[​](#move-method "Direct link to Move Method")

```csharp
public void Move(int oldIndex, int newIndex)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`oldIndex` int

`newIndex` int

### MoveRange Method[​](#moverange-method "Direct link to MoveRange Method")

```csharp
public void MoveRange(int oldIndex, int count, int newIndex)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`oldIndex` int

`count` int

`newIndex` int

### Remove Method[​](#remove-method "Direct link to Remove Method")

```csharp
public bool Remove(Avalonia.Styling.IStyle item)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`item` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### RemoveAll Method[​](#removeall-method "Direct link to RemoveAll Method")

```csharp
public void RemoveAll(System.Collections.Generic.IEnumerable<Avalonia.Styling.IStyle> items)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable<[Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)>

### RemoveAt Method[​](#removeat-method "Direct link to RemoveAt Method")

```csharp
public void RemoveAt(int index)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`index` int

### RemoveRange Method[​](#removerange-method "Direct link to RemoveRange Method")

```csharp
public void RemoveRange(int index, int count)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`index` int

`count` int

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(object key, Avalonia.Styling.ThemeVariant theme, object& value)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`key` object

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`value` object&

#### Returns[​](#returns-4 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Count](#uid-024ebd16d5)                                     | No summary available.                                                                                                                                                                                                                             |
| [Item](#uid-8edd591b85)                                      | No summary available.                                                                                                                                                                                                                             |
| [Owner](#uid-4f3fa8dd14)                                     | No summary available.                                                                                                                                                                                                                             |
| [Resources](#uid-513ca8c3f7)                                 | Gets or sets a dictionary of style resources.                                                                                                                                                                                                     |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public Avalonia.Styling.IStyle Item { get; set; }

```

### Owner Property[​](#owner-property "Direct link to Owner Property")

```csharp
public Avalonia.Controls.IResourceHost Owner { get; set; }

```

### Resources Property[​](#resources-property "Direct link to Resources Property")

Gets or sets a dictionary of style resources.

```csharp
public Avalonia.Controls.IResourceDictionary Resources { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CollectionChanged](#uid-2e586c01ff)                              | No summary available.                                                                                                                                                     |
| [OwnerChanged](#uid-5f0226bd70)                                   | No summary available.                                                                                                                                                     |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### CollectionChanged Event[​](#collectionchanged-event "Direct link to CollectionChanged Event")

```csharp
public event System.Collections.Specialized.NotifyCollectionChangedEventHandler CollectionChanged

```

### OwnerChanged Event[​](#ownerchanged-event "Direct link to OwnerChanged Event")

```csharp
public event EventHandler OwnerChanged

```
