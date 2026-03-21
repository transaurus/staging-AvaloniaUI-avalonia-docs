# FlyoutBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[FlyoutBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Flyouts/FlyoutBase.cs)

```csharp
public class FlyoutBase

```

Inheritance: object -> [AvaloniaObject](../../avaloniaobject) -> FlyoutBase

Derived types:[PopupFlyoutBase](popupflyoutbase)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetAttachedFlyout](#uid-b1afcec4e1)                                            | No summary available.                                                                                                                                                                                    |
| [Hide](#uid-2b943c6754)                                                         | No summary available.                                                                                                                                                                                    |
| [SetAttachedFlyout](#uid-fdff37b480)                                            | No summary available.                                                                                                                                                                                    |
| [ShowAt](#uid-41d927b488)                                                       | No summary available.                                                                                                                                                                                    |
| [ShowAttachedFlyout](#uid-a8d83c7237)                                           | No summary available.                                                                                                                                                                                    |
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

### GetAttachedFlyout Method[​](#getattachedflyout-method "Direct link to GetAttachedFlyout Method")

```csharp
public Avalonia.Controls.Primitives.FlyoutBase GetAttachedFlyout(Avalonia.Controls.Control element)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`element` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Primitives.FlyoutBase](xref:Avalonia.Controls.Primitives.FlyoutBase)

### Hide Method[​](#hide-method "Direct link to Hide Method")

```csharp
public void Hide()

```

### SetAttachedFlyout Method[​](#setattachedflyout-method "Direct link to SetAttachedFlyout Method")

```csharp
public void SetAttachedFlyout(Avalonia.Controls.Control element, Avalonia.Controls.Primitives.FlyoutBase value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`element` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

`value` [Avalonia.Controls.Primitives.FlyoutBase](xref:Avalonia.Controls.Primitives.FlyoutBase)

### ShowAt Method[​](#showat-method "Direct link to ShowAt Method")

```csharp
public void ShowAt(Avalonia.Controls.Control placementTarget)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`placementTarget` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

### ShowAttachedFlyout Method[​](#showattachedflyout-method "Direct link to ShowAttachedFlyout Method")

```csharp
public void ShowAttachedFlyout(Avalonia.Controls.Control flyoutOwner)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`flyoutOwner` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [IsOpen](#uid-fd374d2468)                                    | Gets whether this Flyout is currently Open                                                                                                                                                                                                        |
| [Target](#uid-1555361c2e)                                    | Gets the Target used for showing the Flyout                                                                                                                                                                                                       |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### IsOpen Property[​](#isopen-property "Direct link to IsOpen Property")

Gets whether this Flyout is currently Open

```csharp
public bool IsOpen { get; set; }

```

### Target Property[​](#target-property "Direct link to Target Property")

Gets the Target used for showing the Flyout

```csharp
public Avalonia.Controls.Control Target { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                      | Description                                                                                                                |
| ----------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| [AttachedFlyoutProperty](#uid-c7d5b7f6f2) | Defines the AttachedFlyout property                                                                                        |
| [IsOpenProperty](#uid-ab1657fb5e)         | Defines the [Avalonia.Controls.Primitives.FlyoutBase.IsOpen](xref:Avalonia.Controls.Primitives.FlyoutBase.IsOpen) property |
| [TargetProperty](#uid-8ef2929dfc)         | Defines the [Avalonia.Controls.Primitives.FlyoutBase.Target](xref:Avalonia.Controls.Primitives.FlyoutBase.Target) property |

### AttachedFlyoutProperty Field[​](#attachedflyoutproperty-field "Direct link to AttachedFlyoutProperty Field")

Defines the AttachedFlyout property

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Primitives.FlyoutBase> AttachedFlyoutProperty

```

### IsOpenProperty Field[​](#isopenproperty-field "Direct link to IsOpenProperty Field")

Defines the [Avalonia.Controls.Primitives.FlyoutBase.IsOpen](xref:Avalonia.Controls.Primitives.FlyoutBase.IsOpen) property

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Primitives.FlyoutBase, bool> IsOpenProperty

```

### TargetProperty Field[​](#targetproperty-field "Direct link to TargetProperty Field")

Defines the [Avalonia.Controls.Primitives.FlyoutBase.Target](xref:Avalonia.Controls.Primitives.FlyoutBase.Target) property

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Primitives.FlyoutBase, Avalonia.Controls.Control> TargetProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Closed](#uid-8c33ee5ab6)                                         | No summary available.                                                                                                                                                     |
| [Opened](#uid-d841e66d42)                                         | No summary available.                                                                                                                                                     |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Closed Event[​](#closed-event "Direct link to Closed Event")

```csharp
public event EventHandler Closed

```

### Opened Event[​](#opened-event "Direct link to Opened Event")

```csharp
public event EventHandler Opened

```
