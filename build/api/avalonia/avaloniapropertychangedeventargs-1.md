# AvaloniaPropertyChangedEventArgs\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaPropertyChangedEventArgs\`1.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/AvaloniaPropertyChangedEventArgs%601.cs)

Provides information for an Avalonia property change.

```csharp
public class AvaloniaPropertyChangedEventArgs<T>

```

Inheritance: EventArgs -> [AvaloniaPropertyChangedEventArgs](avaloniapropertychangedeventargs) -> AvaloniaPropertyChangedEventArgs\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                    | Description           |
| ------------------------------------------------------- | --------------------- |
| [AvaloniaPropertyChangedEventArgs\<T>](#uid-37afe2b6bc) | No summary available. |

### AvaloniaPropertyChangedEventArgs\<T> Constructor[​](#avaloniapropertychangedeventargst-constructor "Direct link to AvaloniaPropertyChangedEventArgs<T> Constructor")

```csharp
public AvaloniaPropertyChangedEventArgs<T>(Avalonia.AvaloniaObject sender, Avalonia.AvaloniaProperty<TValue><T> property, Avalonia.Data.Optional<T><T> oldValue, Avalonia.Data.BindingValue<T><T> newValue, Avalonia.Data.BindingPriority priority)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`sender` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<T>

`oldValue` Avalonia.Data.Optional\<T>\<T>

`newValue` Avalonia.Data.BindingValue\<T>\<T>

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                                                          |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [NewValue](#uid-1391504d1b)                                                  | Gets the new value of the property.                                                                                                                                                                  |
| [OldValue](#uid-209d24f117)                                                  | Gets the old value of the property.                                                                                                                                                                  |
| [Property](#uid-da8e3e8213)                                                  | Gets the property that changed.                                                                                                                                                                      |
| [Priority](/api/avalonia/avaloniapropertychangedeventargs.md#uid-734307fc49) | Gets the priority of the binding that produced the value. Inherited from [AvaloniaPropertyChangedEventArgs](/api/avalonia/avaloniapropertychangedeventargs.md).                                      |
| [Sender](/api/avalonia/avaloniapropertychangedeventargs.md#uid-cdba2ddc47)   | Gets the [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) that the property changed on. Inherited from [AvaloniaPropertyChangedEventArgs](/api/avalonia/avaloniapropertychangedeventargs.md). |

### NewValue Property[​](#newvalue-property "Direct link to NewValue Property")

Gets the new value of the property.

```csharp
public Avalonia.Data.BindingValue<T><T> NewValue { get; set; }

```

### OldValue Property[​](#oldvalue-property "Direct link to OldValue Property")

Gets the old value of the property.

```csharp
public Avalonia.Data.Optional<T><T> OldValue { get; set; }

```

### Property Property[​](#property-property "Direct link to Property Property")

Gets the property that changed.

```csharp
public Avalonia.AvaloniaProperty<TValue><T> Property { get; set; }

```

#### Value[​](#value "Direct link to Value")

The property that changed.
