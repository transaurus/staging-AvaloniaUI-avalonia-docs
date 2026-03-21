# ResourceProvider Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ResourceProvider.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/ResourceProvider.cs)

Base implementation for [IResourceProvider](xref:Avalonia.Controls.IResourceProvider) interface. Includes Owner property management.

```csharp
public class ResourceProvider

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> ResourceProvider

Derived types: [ResourceDictionary](resourcedictionary), [ColorPaletteResources](../themes/fluent/colorpaletteresources)

Implements: [IResourceNode](iresourcenode), [IResourceProvider](iresourceprovider)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [ResourceProvider (2 overloads)](#uid-3c9cb6575e) | No summary available. |

### ResourceProvider overloads[​](#resourceprovider-overloads "Direct link to ResourceProvider overloads")

#### ResourceProvider Constructor[​](#resourceprovider-constructor "Direct link to ResourceProvider Constructor")

```csharp
public ResourceProvider()

```

#### ResourceProvider Constructor[​](#resourceprovider-constructor-1 "Direct link to ResourceProvider Constructor")

```csharp
public ResourceProvider(Avalonia.Controls.IResourceHost owner)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TryGetResource](#uid-5fcbabb2e6)                                               | No summary available.                                                                                                                                                                                    |
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

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(object key, Avalonia.Styling.ThemeVariant theme, object& value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`key` object

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`value` object&

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [HasResources](#uid-0eeae37601)                              | Gets a value indicating whether the object has resources.                                                                                                                                                                                         |
| [Owner](#uid-ce90abd25b)                                     | Gets the owner of the resource provider.                                                                                                                                                                                                          |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### HasResources Property[​](#hasresources-property "Direct link to HasResources Property")

Gets a value indicating whether the object has resources.

```csharp
public bool HasResources { get; set; }

```

### Owner Property[​](#owner-property "Direct link to Owner Property")

Gets the owner of the resource provider.

```csharp
public Avalonia.Controls.IResourceHost Owner { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

If multiple owners are added, returns the first.

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OwnerChanged](#uid-efe79b23bb)                                   | Raised when the [Avalonia.Controls.IResourceProvider.Owner](xref:Avalonia.Controls.IResourceProvider.Owner) of the resource provider changes.                             |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### OwnerChanged Event[​](#ownerchanged-event "Direct link to OwnerChanged Event")

Raised when the [Avalonia.Controls.IResourceProvider.Owner](xref:Avalonia.Controls.IResourceProvider.Owner) of the resource provider changes.

```csharp
public event EventHandler OwnerChanged

```
