# ResourceDictionary Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ResourceDictionary.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/ResourceDictionary.cs)

An indexed dictionary of resources.

```csharp
public class ResourceDictionary

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [ResourceProvider](resourceprovider) -> ResourceDictionary

Derived types:[ResourceSelectorConverter](../dialogs/internal/resourceselectorconverter)

Implements: [IResourceDictionary](iresourcedictionary), [IResourceNode](iresourcenode), [IResourceProvider](iresourceprovider), [IThemeVariantProvider](ithemevariantprovider), ICollection\<KeyValuePair\<object,object>>, IDictionary\<object,object>, IEnumerable\<KeyValuePair\<object,object>>, IEnumerable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                | Description                                                                                                                |
| --------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| [ResourceDictionary (2 overloads)](#uid-972a5bbe67) | Initializes a new instance of the [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary) class. |

### ResourceDictionary overloads[​](#resourcedictionary-overloads "Direct link to ResourceDictionary overloads")

#### ResourceDictionary Constructor[​](#resourcedictionary-constructor "Direct link to ResourceDictionary Constructor")

Initializes a new instance of the [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary) class.

```csharp
public ResourceDictionary()

```

#### ResourceDictionary Constructor[​](#resourcedictionary-constructor-1 "Direct link to ResourceDictionary Constructor")

Initializes a new instance of the [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary) class.

```csharp
public ResourceDictionary(Avalonia.Controls.IResourceHost owner)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Add](#uid-9eaadf6661)                                                          | No summary available.                                                                                                                                                                                    |
| [AddDeferred (2 overloads)](#uid-a6747a18a4)                                    | No summary available.                                                                                                                                                                                    |
| [AddNotSharedDeferred](#uid-84bd5cae1e)                                         | No summary available.                                                                                                                                                                                    |
| [Clear](#uid-db09b69ee4)                                                        | No summary available.                                                                                                                                                                                    |
| [ContainsKey](#uid-38072f4aed)                                                  | No summary available.                                                                                                                                                                                    |
| [EnsureCapacity](#uid-faf10681ad)                                               | Ensures that the resource dictionary can hold up to `capacity` entries without any further expansion of its backing storage.                                                                             |
| [GetEnumerator](#uid-fafef28202)                                                | No summary available.                                                                                                                                                                                    |
| [Remove](#uid-c815dc8c76)                                                       | No summary available.                                                                                                                                                                                    |
| [SetItems](#uid-c90ab4d76f)                                                     | No summary available.                                                                                                                                                                                    |
| [TryGetResource](#uid-86a108c945)                                               | No summary available.                                                                                                                                                                                    |
| [TryGetValue](#uid-5e7bc153e9)                                                  | No summary available.                                                                                                                                                                                    |
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
public void Add(object key, object value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`key` object

`value` object

### AddDeferred overloads[​](#adddeferred-overloads "Direct link to AddDeferred overloads")

#### AddDeferred Method[​](#adddeferred-method "Direct link to AddDeferred Method")

```csharp
public void AddDeferred(object key, Avalonia.Controls.IDeferredContent deferredContent)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`key` object

`deferredContent` [Avalonia.Controls.IDeferredContent](xref:Avalonia.Controls.IDeferredContent)

#### AddDeferred Method[​](#adddeferred-method-1 "Direct link to AddDeferred Method")

```csharp
public void AddDeferred(object key, Func<IServiceProvider, object> factory)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`key` object

`factory` Func\<IServiceProvider, object>

### AddNotSharedDeferred Method[​](#addnotshareddeferred-method "Direct link to AddNotSharedDeferred Method")

```csharp
public void AddNotSharedDeferred(object key, Avalonia.Controls.IDeferredContent deferredContent)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`key` object

`deferredContent` [Avalonia.Controls.IDeferredContent](xref:Avalonia.Controls.IDeferredContent)

### Clear Method[​](#clear-method "Direct link to Clear Method")

```csharp
public void Clear()

```

### ContainsKey Method[​](#containskey-method "Direct link to ContainsKey Method")

```csharp
public bool ContainsKey(object key)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`key` object

#### Returns[​](#returns "Direct link to Returns")

bool

### EnsureCapacity Method[​](#ensurecapacity-method "Direct link to EnsureCapacity Method")

Ensures that the resource dictionary can hold up to `capacity` entries without any further expansion of its backing storage.

```csharp
public void EnsureCapacity(int capacity)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`capacity` int

#### Remarks[​](#remarks "Direct link to Remarks")

This method may have no effect when targeting .NET Standard 2.0.

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<object,object>> GetEnumerator()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IEnumerator\<System.Collections.Generic.KeyValuePair\<object,object>>

### Remove Method[​](#remove-method "Direct link to Remove Method")

```csharp
public bool Remove(object key)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`key` object

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### SetItems Method[​](#setitems-method "Direct link to SetItems Method")

```csharp
public void SetItems(System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<object,object>> values)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`values` System.Collections.Generic.IEnumerable\<System.Collections.Generic.KeyValuePair\<object,object>>

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(object key, Avalonia.Styling.ThemeVariant theme, object& value)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`key` object

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`value` object&

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### TryGetValue Method[​](#trygetvalue-method "Direct link to TryGetValue Method")

```csharp
public bool TryGetValue(object key, object& value)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`key` object

`value` object&

#### Returns[​](#returns-4 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                               | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Count](#uid-b85700e6bf)                                           | No summary available.                                                                                                                                                                                                                             |
| [HasResources](#uid-869f0539cf)                                    | No summary available.                                                                                                                                                                                                                             |
| [Item](#uid-9b56d6db8a)                                            | No summary available.                                                                                                                                                                                                                             |
| [Keys](#uid-a171f87ee5)                                            | No summary available.                                                                                                                                                                                                                             |
| [MergedDictionaries](#uid-c6bbe5bebd)                              | No summary available.                                                                                                                                                                                                                             |
| [ThemeDictionaries](#uid-c40ccfafaa)                               | No summary available.                                                                                                                                                                                                                             |
| [Values](#uid-a1e3598d3a)                                          | No summary available.                                                                                                                                                                                                                             |
| [Owner](/api/avalonia/controls/resourceprovider.md#uid-ce90abd25b) | Gets the owner of the resource provider. Inherited from [ResourceProvider](/api/avalonia/controls/resourceprovider.md).                                                                                                                           |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)       | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### HasResources Property[​](#hasresources-property "Direct link to HasResources Property")

```csharp
public bool HasResources { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public object Item { get; set; }

```

### Keys Property[​](#keys-property "Direct link to Keys Property")

```csharp
public System.Collections.Generic.ICollection<object> Keys { get; set; }

```

### MergedDictionaries Property[​](#mergeddictionaries-property "Direct link to MergedDictionaries Property")

```csharp
public System.Collections.Generic.IList<Avalonia.Controls.IResourceProvider> MergedDictionaries { get; set; }

```

### ThemeDictionaries Property[​](#themedictionaries-property "Direct link to ThemeDictionaries Property")

```csharp
public System.Collections.Generic.IDictionary<Avalonia.Styling.ThemeVariant, Avalonia.Controls.IThemeVariantProvider> ThemeDictionaries { get; set; }

```

### Values Property[​](#values-property "Direct link to Values Property")

```csharp
public System.Collections.Generic.ICollection<object> Values { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                                      | Description                                                                                                                                                                                                                  |
| ------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OwnerChanged](/api/avalonia/controls/resourceprovider.md#uid-efe79b23bb) | Raised when the [Avalonia.Controls.IResourceProvider.Owner](xref:Avalonia.Controls.IResourceProvider.Owner) of the resource provider changes. Inherited from [ResourceProvider](/api/avalonia/controls/resourceprovider.md). |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)         | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
