# AvaloniaPropertyChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaPropertyChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/AvaloniaPropertyChangedEventArgs.cs)

Provides information for a avalonia property change.

```csharp
public class AvaloniaPropertyChangedEventArgs

```

Inheritance: EventArgs -> AvaloniaPropertyChangedEventArgs

Derived types:[AvaloniaPropertyChangedEventArgs\<T>](avaloniapropertychangedeventargs-1)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                | Description           |
| --------------------------------------------------- | --------------------- |
| [AvaloniaPropertyChangedEventArgs](#uid-67a8243622) | No summary available. |

### AvaloniaPropertyChangedEventArgs Constructor[​](#avaloniapropertychangedeventargs-constructor "Direct link to AvaloniaPropertyChangedEventArgs Constructor")

```csharp
public AvaloniaPropertyChangedEventArgs(Avalonia.AvaloniaObject sender, Avalonia.Data.BindingPriority priority)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`sender` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description                                                                                    |
| --------------------------- | ---------------------------------------------------------------------------------------------- |
| [NewValue](#uid-48724e9fbb) | Gets the new value of the property.                                                            |
| [OldValue](#uid-d108871c84) | Gets the old value of the property.                                                            |
| [Priority](#uid-734307fc49) | Gets the priority of the binding that produced the value.                                      |
| [Property](#uid-ef3d054366) | Gets the property that changed.                                                                |
| [Sender](#uid-cdba2ddc47)   | Gets the [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) that the property changed on. |

### NewValue Property[​](#newvalue-property "Direct link to NewValue Property")

Gets the new value of the property.

```csharp
public object NewValue { get; set; }

```

### OldValue Property[​](#oldvalue-property "Direct link to OldValue Property")

Gets the old value of the property.

```csharp
public object OldValue { get; set; }

```

### Priority Property[​](#priority-property "Direct link to Priority Property")

Gets the priority of the binding that produced the value.

```csharp
public Avalonia.Data.BindingPriority Priority { get; set; }

```

#### Value[​](#value "Direct link to Value")

The priority of the new value.

### Property Property[​](#property-property "Direct link to Property Property")

Gets the property that changed.

```csharp
public Avalonia.AvaloniaProperty Property { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The property that changed.

### Sender Property[​](#sender-property "Direct link to Sender Property")

Gets the [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) that the property changed on.

```csharp
public Avalonia.AvaloniaObject Sender { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The sender object.
