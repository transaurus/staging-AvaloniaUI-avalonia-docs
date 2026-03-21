# ContainerQuery Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ContainerQuery.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/ContainerQuery.cs)

Defines a container.

```csharp
public class ContainerQuery

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [StyleBase](stylebase) -> ContainerQuery

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description                                                                                                      |
| ----------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [ContainerQuery (2 overloads)](#uid-ce24118680) | Initializes a new instance of the [Avalonia.Styling.ContainerQuery](xref:Avalonia.Styling.ContainerQuery) class. |

### ContainerQuery overloads[​](#containerquery-overloads "Direct link to ContainerQuery overloads")

#### ContainerQuery Constructor[​](#containerquery-constructor "Direct link to ContainerQuery Constructor")

Initializes a new instance of the [Avalonia.Styling.ContainerQuery](xref:Avalonia.Styling.ContainerQuery) class.

```csharp
public ContainerQuery()

```

#### ContainerQuery Constructor[​](#containerquery-constructor-1 "Direct link to ContainerQuery Constructor")

```csharp
public ContainerQuery(Func<Avalonia.Styling.StyleQuery, Avalonia.Styling.StyleQuery> query, string containerName)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`query` Func<[Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery), [Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)>

`containerName` string

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToString](#uid-6766c4ae89)                                                     | Returns a string representation of the container.                                                                                                                                                        |
| [Add (2 overloads)](/api/avalonia/styling/stylebase.md#uid-3f4cc028a1)          | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                          |
| [TryGetResource](/api/avalonia/styling/stylebase.md#uid-dcc255315b)             | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                          |
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

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a string representation of the container.

```csharp
public string ToString()

```

#### Returns[​](#returns "Direct link to Returns")

string

A string representation of the container.

## Properties[​](#properties "Direct link to Properties")

| Name                                                            | Description                                                                                                                                                                                                                                       |
| --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Name](#uid-705742ff15)                                         | Gets or sets the container's name.                                                                                                                                                                                                                |
| [Query](#uid-8973fd5a95)                                        | Gets or sets the container's query.                                                                                                                                                                                                               |
| [Animations](/api/avalonia/styling/stylebase.md#uid-258706a5fa) | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Children](/api/avalonia/styling/stylebase.md#uid-e180c2ce0c)   | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Owner](/api/avalonia/styling/stylebase.md#uid-03eed8a1b3)      | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Parent](/api/avalonia/styling/stylebase.md#uid-921fbf50c3)     | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Resources](/api/avalonia/styling/stylebase.md#uid-392a49a2e9)  | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Setters](/api/avalonia/styling/stylebase.md#uid-c5f3933b1f)    | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)    | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)          | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Name Property[​](#name-property "Direct link to Name Property")

Gets or sets the container's name.

```csharp
public string Name { get; set; }

```

### Query Property[​](#query-property "Direct link to Query Property")

Gets or sets the container's query.

```csharp
public Avalonia.Styling.StyleQuery Query { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OwnerChanged](/api/avalonia/styling/stylebase.md#uid-f706aa8537) | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                           |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
