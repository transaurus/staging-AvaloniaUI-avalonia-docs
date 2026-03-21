# Style Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Style.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/Style.cs)

Defines a style.

```csharp
public class Style

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [StyleBase](stylebase) -> Style

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description                                                                                    |
| -------------------------------------- | ---------------------------------------------------------------------------------------------- |
| [Style (2 overloads)](#uid-aa8f36b957) | Initializes a new instance of the [Avalonia.Styling.Style](xref:Avalonia.Styling.Style) class. |

### Style overloads[​](#style-overloads "Direct link to Style overloads")

#### Style Constructor[​](#style-constructor "Direct link to Style Constructor")

Initializes a new instance of the [Avalonia.Styling.Style](xref:Avalonia.Styling.Style) class.

```csharp
public Style()

```

#### Style Constructor[​](#style-constructor-1 "Direct link to Style Constructor")

```csharp
public Style(Func<Avalonia.Styling.Selector, Avalonia.Styling.Selector> selector)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`selector` Func<[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector), [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)>

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToString](#uid-72e2094905)                                                     | Returns a string representation of the style.                                                                                                                                                            |
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

Returns a string representation of the style.

```csharp
public string ToString()

```

#### Returns[​](#returns "Direct link to Returns")

string

A string representation of the style.

## Properties[​](#properties "Direct link to Properties")

| Name                                                            | Description                                                                                                                                                                                                                                       |
| --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Selector](#uid-2c36127b2c)                                     | Gets or sets the style's selector.                                                                                                                                                                                                                |
| [Animations](/api/avalonia/styling/stylebase.md#uid-258706a5fa) | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Children](/api/avalonia/styling/stylebase.md#uid-e180c2ce0c)   | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Owner](/api/avalonia/styling/stylebase.md#uid-03eed8a1b3)      | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Parent](/api/avalonia/styling/stylebase.md#uid-921fbf50c3)     | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Resources](/api/avalonia/styling/stylebase.md#uid-392a49a2e9)  | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Setters](/api/avalonia/styling/stylebase.md#uid-c5f3933b1f)    | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                                                                                                   |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)    | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)          | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Selector Property[​](#selector-property "Direct link to Selector Property")

Gets or sets the style's selector.

```csharp
public Avalonia.Styling.Selector Selector { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OwnerChanged](/api/avalonia/styling/stylebase.md#uid-f706aa8537) | Inherited from [StyleBase](/api/avalonia/styling/stylebase.md).                                                                                                           |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
