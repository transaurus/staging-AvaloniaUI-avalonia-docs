# ItemsSourceView\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ItemsSourceView.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ItemsSourceView.cs)

```csharp
public class ItemsSourceView<T>

```

Inheritance: object -> [ItemsSourceView](itemssourceview) -> ItemsSourceView\<T>

Implements: IEnumerable<>, IReadOnlyCollection<>, IReadOnlyList<>, IEnumerable

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                  | Description                                                                  |
| ------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| [GetAt](#uid-193f0c424c)                                                              | Retrieves the item at the specified index.                                   |
| [GetEnumerator](#uid-4e513377fb)                                                      | No summary available.                                                        |
| [Contains](/api/avalonia/controls/itemssourceview.md#uid-384f51208a)                  | Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md). |
| [GetOrCreate (2 overloads)](/api/avalonia/controls/itemssourceview.md#uid-690d93f5ab) | Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md). |
| [IndexOf](/api/avalonia/controls/itemssourceview.md#uid-42b8595b39)                   | Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md). |

### GetAt Method[​](#getat-method "Direct link to GetAt Method")

Retrieves the item at the specified index.

```csharp
public T GetAt(int index)

```

#### Parameters[​](#parameters "Direct link to Parameters")

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

## Properties[​](#properties "Direct link to Properties")

| Name                                                               | Description                                                                                                              |
| ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| [Empty](#uid-3a721b94df)                                           | Gets an empty [Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView)                                |
| [Item](#uid-bc2872e19a)                                            | No summary available.                                                                                                    |
| [Count](/api/avalonia/controls/itemssourceview.md#uid-c7dd90d709)  | Gets the number of items in the collection. Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md). |
| [Source](/api/avalonia/controls/itemssourceview.md#uid-d81337be41) | Gets the source collection. Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md).                 |

### Empty Property[​](#empty-property "Direct link to Empty Property")

Gets an empty [Avalonia.Controls.ItemsSourceView](xref:Avalonia.Controls.ItemsSourceView)

```csharp
public Avalonia.Controls.ItemsSourceView<T><T> Empty { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public T Item { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                                          | Description                                                                                                                                                                        |
| ----------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CollectionChanged](/api/avalonia/controls/itemssourceview.md#uid-13328a2fb4) | Occurs when the collection has changed to indicate the reason for the change and which items changed. Inherited from [ItemsSourceView](/api/avalonia/controls/itemssourceview.md). |
