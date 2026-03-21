# DefinitionBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[DefinitionBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/DefinitionBase.cs)

[DefinitionBase](xref:Avalonia.Controls.DefinitionBase) provides core functionality used internally by Grid and ColumnDefinitionCollection / RowDefinitionCollection

```csharp
public class DefinitionBase

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> DefinitionBase

Derived types: [ColumnDefinition](columndefinition), [RowDefinition](rowdefinition)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
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

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [SharedSizeGroup](#uid-49ac76d576)                           | SharedSizeGroup property.                                                                                                                                                                                                                         |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### SharedSizeGroup Property[​](#sharedsizegroup-property "Direct link to SharedSizeGroup Property")

SharedSizeGroup property.

```csharp
public string SharedSizeGroup { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                       | Description                                                                                      |
| ------------------------------------------ | ------------------------------------------------------------------------------------------------ |
| [SharedSizeGroupProperty](#uid-ddd1d3129a) | Shared size group property marks column / row definition as belonging to a group "Foo" or "Bar". |

### SharedSizeGroupProperty Field[​](#sharedsizegroupproperty-field "Direct link to SharedSizeGroupProperty Field")

Shared size group property marks column / row definition as belonging to a group "Foo" or "Bar".

```csharp
public Avalonia.AttachedProperty<string> SharedSizeGroupProperty

```

#### Remarks[​](#remarks "Direct link to Remarks")

Value of the Shared Size Group Property must satisfy the following rules:

* String must not be empty.
* String must consist of letters, digits and underscore ('\_') only.
* String must not start with a digit.

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
