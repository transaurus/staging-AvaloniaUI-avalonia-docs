# KeyBinding Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[KeyBinding.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/KeyBinding.cs)

```csharp
public class KeyBinding

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> KeyBinding

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [KeyBinding](#uid-44797ce3b3) | No summary available. |

### KeyBinding Constructor[​](#keybinding-constructor "Direct link to KeyBinding Constructor")

```csharp
public KeyBinding()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TryHandle](#uid-95add76c35)                                                    | No summary available.                                                                                                                                                                                    |
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

### TryHandle Method[​](#tryhandle-method "Direct link to TryHandle Method")

```csharp
public void TryHandle(Avalonia.Input.KeyEventArgs args)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`args` [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Command](#uid-350da045aa)                                   | No summary available.                                                                                                                                                                                                                             |
| [CommandParameter](#uid-1a9ba8daef)                          | No summary available.                                                                                                                                                                                                                             |
| [Gesture](#uid-ed01c89fcf)                                   | No summary available.                                                                                                                                                                                                                             |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Command Property[​](#command-property "Direct link to Command Property")

```csharp
public System.Windows.Input.ICommand Command { get; set; }

```

### CommandParameter Property[​](#commandparameter-property "Direct link to CommandParameter Property")

```csharp
public object CommandParameter { get; set; }

```

### Gesture Property[​](#gesture-property "Direct link to Gesture Property")

```csharp
public Avalonia.Input.KeyGesture Gesture { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [CommandParameterProperty](#uid-0f14d9a31a) | No summary available. |
| [CommandProperty](#uid-c957fc0b61)          | No summary available. |
| [GestureProperty](#uid-fef290372b)          | No summary available. |

### CommandParameterProperty Field[​](#commandparameterproperty-field "Direct link to CommandParameterProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><object> CommandParameterProperty

```

### CommandProperty Field[​](#commandproperty-field "Direct link to CommandProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><System.Windows.Input.ICommand> CommandProperty

```

### GestureProperty Field[​](#gestureproperty-field "Direct link to GestureProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Input.KeyGesture> GestureProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
