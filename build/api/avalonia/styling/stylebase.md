# StyleBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StyleBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/StyleBase.cs)

Base class for [Avalonia.Styling.Style](xref:Avalonia.Styling.Style) and [Avalonia.Styling.ControlTheme](xref:Avalonia.Styling.ControlTheme).

```csharp
public class StyleBase

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> StyleBase

Derived types: [ContainerQuery](containerquery), [ControlTheme](controltheme), [Style](style)

Implements: [IResourceNode](../controls/iresourcenode), [IResourceProvider](../controls/iresourceprovider), [IAddChild](../metadata/iaddchild), [IStyle](istyle)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Add (2 overloads)](#uid-3f4cc028a1)                                            | No summary available.                                                                                                                                                                                    |
| [TryGetResource](#uid-dcc255315b)                                               | No summary available.                                                                                                                                                                                    |
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

### Add overloads[​](#add-overloads "Direct link to Add overloads")

#### Add Method[​](#add-method "Direct link to Add Method")

```csharp
public void Add(Avalonia.Styling.IStyle style)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`style` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

#### Add Method[​](#add-method-1 "Direct link to Add Method")

```csharp
public void Add(Avalonia.Styling.SetterBase setter)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`setter` [Avalonia.Styling.SetterBase](xref:Avalonia.Styling.SetterBase)

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(object key, Avalonia.Styling.ThemeVariant themeVariant, object& result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`key` object

`themeVariant` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`result` object&

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Animations](#uid-258706a5fa)                                | No summary available.                                                                                                                                                                                                                             |
| [Children](#uid-e180c2ce0c)                                  | No summary available.                                                                                                                                                                                                                             |
| [Owner](#uid-03eed8a1b3)                                     | No summary available.                                                                                                                                                                                                                             |
| [Parent](#uid-921fbf50c3)                                    | No summary available.                                                                                                                                                                                                                             |
| [Resources](#uid-392a49a2e9)                                 | No summary available.                                                                                                                                                                                                                             |
| [Setters](#uid-c5f3933b1f)                                   | No summary available.                                                                                                                                                                                                                             |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Animations Property[​](#animations-property "Direct link to Animations Property")

```csharp
public System.Collections.Generic.IList<Avalonia.Animation.IAnimation> Animations { get; set; }

```

### Children Property[​](#children-property "Direct link to Children Property")

```csharp
public System.Collections.Generic.IList<Avalonia.Styling.IStyle> Children { get; set; }

```

### Owner Property[​](#owner-property "Direct link to Owner Property")

```csharp
public Avalonia.Controls.IResourceHost Owner { get; set; }

```

### Parent Property[​](#parent-property "Direct link to Parent Property")

```csharp
public Avalonia.Styling.IStyle Parent { get; set; }

```

### Resources Property[​](#resources-property "Direct link to Resources Property")

```csharp
public Avalonia.Controls.IResourceDictionary Resources { get; set; }

```

### Setters Property[​](#setters-property "Direct link to Setters Property")

```csharp
public System.Collections.Generic.IList<Avalonia.Styling.SetterBase> Setters { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OwnerChanged](#uid-f706aa8537)                                   | No summary available.                                                                                                                                                     |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### OwnerChanged Event[​](#ownerchanged-event "Direct link to OwnerChanged Event")

```csharp
public event EventHandler OwnerChanged

```
