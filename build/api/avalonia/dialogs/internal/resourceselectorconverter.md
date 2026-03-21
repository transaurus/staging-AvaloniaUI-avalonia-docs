# ResourceSelectorConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Dialogs.Internal](./)

Assembly:`Avalonia.Dialogs`

Package:`Avalonia`

Source:[ResourceSelectorConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Dialogs/Internal/ResourceSelectorConverter.cs)

```csharp
public class ResourceSelectorConverter

```

Inheritance: object -> [AvaloniaObject](../../avaloniaobject) -> [ResourceProvider](../../controls/resourceprovider) -> [ResourceDictionary](../../controls/resourcedictionary) -> ResourceSelectorConverter

Implements:[IValueConverter](../../data/converters/ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [ResourceSelectorConverter](#uid-04b17d902c) | No summary available. |

### ResourceSelectorConverter Constructor[​](#resourceselectorconverter-constructor "Direct link to ResourceSelectorConverter Constructor")

```csharp
public ResourceSelectorConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                     | Description                                                                                                                                                                                                     |
| ---------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Convert](#uid-da680e4e71)                                                               | No summary available.                                                                                                                                                                                           |
| [ConvertBack](#uid-e24df9ff77)                                                           | No summary available.                                                                                                                                                                                           |
| [Add](/api/avalonia/controls/resourcedictionary.md#uid-9eaadf6661)                       | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [AddDeferred (2 overloads)](/api/avalonia/controls/resourcedictionary.md#uid-a6747a18a4) | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [AddNotSharedDeferred](/api/avalonia/controls/resourcedictionary.md#uid-84bd5cae1e)      | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [Clear](/api/avalonia/controls/resourcedictionary.md#uid-db09b69ee4)                     | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [ContainsKey](/api/avalonia/controls/resourcedictionary.md#uid-38072f4aed)               | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [EnsureCapacity](/api/avalonia/controls/resourcedictionary.md#uid-faf10681ad)            | Ensures that the resource dictionary can hold up to `capacity` entries without any further expansion of its backing storage. Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md). |
| [GetEnumerator](/api/avalonia/controls/resourcedictionary.md#uid-fafef28202)             | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [Remove](/api/avalonia/controls/resourcedictionary.md#uid-c815dc8c76)                    | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [SetItems](/api/avalonia/controls/resourcedictionary.md#uid-c90ab4d76f)                  | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [TryGetResource](/api/avalonia/controls/resourcedictionary.md#uid-86a108c945)            | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [TryGetValue](/api/avalonia/controls/resourcedictionary.md#uid-5e7bc153e9)               | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                              |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)                     | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).        |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                            | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                       |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)               | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                           |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                            | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                            |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                                 | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                           | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                               |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                            | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                            |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)                 | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                            | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                                  | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                           |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)          | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                    |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)                 | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                           | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                            |

### Convert Method[​](#convert-method "Direct link to Convert Method")

```csharp
public object Convert(object key, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` object

`targetType` Type

`parameter` object

`culture` System.Globalization.CultureInfo

#### Returns[​](#returns "Direct link to Returns")

object

### ConvertBack Method[​](#convertback-method "Direct link to ConvertBack Method")

```csharp
public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` object

`targetType` Type

`parameter` object

`culture` System.Globalization.CultureInfo

#### Returns[​](#returns-1 "Direct link to Returns")

object

## Properties[​](#properties "Direct link to Properties")

| Name                                                                              | Description                                                                                                                                                                                                                                       |
| --------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Count](/api/avalonia/controls/resourcedictionary.md#uid-b85700e6bf)              | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                                                                |
| [HasResources](/api/avalonia/controls/resourcedictionary.md#uid-869f0539cf)       | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                                                                |
| [Item](/api/avalonia/controls/resourcedictionary.md#uid-9b56d6db8a)               | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                                                                |
| [Keys](/api/avalonia/controls/resourcedictionary.md#uid-a171f87ee5)               | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                                                                |
| [MergedDictionaries](/api/avalonia/controls/resourcedictionary.md#uid-c6bbe5bebd) | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                                                                |
| [ThemeDictionaries](/api/avalonia/controls/resourcedictionary.md#uid-c40ccfafaa)  | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                                                                |
| [Values](/api/avalonia/controls/resourcedictionary.md#uid-a1e3598d3a)             | Inherited from [ResourceDictionary](/api/avalonia/controls/resourcedictionary.md).                                                                                                                                                                |
| [Owner](/api/avalonia/controls/resourceprovider.md#uid-ce90abd25b)                | Gets the owner of the resource provider. Inherited from [ResourceProvider](/api/avalonia/controls/resourceprovider.md).                                                                                                                           |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)                      | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

## Events[​](#events "Direct link to Events")

| Name                                                                      | Description                                                                                                                                                                                                                  |
| ------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OwnerChanged](/api/avalonia/controls/resourceprovider.md#uid-efe79b23bb) | Raised when the [Avalonia.Controls.IResourceProvider.Owner](xref:Avalonia.Controls.IResourceProvider.Owner) of the resource provider changes. Inherited from [ResourceProvider](/api/avalonia/controls/resourceprovider.md). |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)         | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
