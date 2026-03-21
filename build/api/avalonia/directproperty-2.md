# DirectProperty\<TOwner, TValue> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DirectProperty.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/DirectProperty.cs)

A direct avalonia property.

```csharp
public class DirectProperty<TOwner, TValue>

```

Inheritance: DirectPropertyBase<\<T>> -> DirectProperty\<TOwner, TValue>

Implements: IDirectPropertyAccessor

## Remarks[​](#remarks "Direct link to Remarks")

Direct avalonia properties are backed by a field on the object, but exposed via the [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) system. They hold a getter and an optional setter which allows the avalonia property system to read and write the current value.

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [AddOwner](#uid-6e2086f2cf) | No summary available. |

### AddOwner Method[​](#addowner-method "Direct link to AddOwner Method")

```csharp
public Avalonia.DirectProperty<TOwner,TValue><TNewOwner, TValue> AddOwner<TNewOwner>(Func<TNewOwner, TValue> getter, Action<TNewOwner, TValue> setter, TValue unsetValue, Avalonia.Data.BindingMode defaultBindingMode, bool enableDataValidation)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`getter` Func\<TNewOwner, TValue>

`setter` Action\<TNewOwner, TValue>

`unsetValue` TValue

`defaultBindingMode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

`enableDataValidation` bool

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TNewOwner`

#### Returns[​](#returns "Direct link to Returns")

Avalonia.DirectProperty\<TOwner,TValue>\<TNewOwner, TValue>

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description               |
| ------------------------- | ------------------------- |
| [Getter](#uid-ebd5fdac29) | Gets the getter function. |
| [Setter](#uid-c069e9ea2d) | Gets the setter function. |

### Getter Property[​](#getter-property "Direct link to Getter Property")

Gets the getter function.

```csharp
public Func<TOwner, TValue> Getter { get; set; }

```

### Setter Property[​](#setter-property "Direct link to Setter Property")

Gets the setter function.

```csharp
public Action<TOwner, TValue> Setter { get; set; }

```
