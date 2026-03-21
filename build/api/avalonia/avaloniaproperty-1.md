# AvaloniaProperty\<TValue> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaProperty\`1.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/AvaloniaProperty%601.cs)

A typed avalonia property.

```csharp
public class AvaloniaProperty<TValue>

```

Inheritance: object -> [AvaloniaProperty](avaloniaproperty) -> AvaloniaProperty\<TValue>

## Methods[​](#methods "Direct link to Methods")

| Name                                                                               | Description                                                                                                                                                                                                          |
| ---------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Bind](/api/avalonia/avaloniaproperty.md#uid-c40d1b5dcb)                           | Returns a binding accessor that can be passed to [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)'s \[] operator to initiate a binding. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md). |
| [Equals (2 overloads)](/api/avalonia/avaloniaproperty.md#uid-3837f11261)           | Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                                                                                                                                |
| [GetHashCode](/api/avalonia/avaloniaproperty.md#uid-7d1eae41db)                    | Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                                                                                                                                |
| [GetMetadata (3 overloads)](/api/avalonia/avaloniaproperty.md#uid-5f3ddcc8fd)      | Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                                                                                                                                |
| [IsValidValue](/api/avalonia/avaloniaproperty.md#uid-636d332b13)                   | Checks whether the `value` is valid for the property. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                                                                          |
| [Register](/api/avalonia/avaloniaproperty.md#uid-2e25cc2d00)                       | Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                                                                                                                                |
| [RegisterAttached (2 overloads)](/api/avalonia/avaloniaproperty.md#uid-769b8defa4) | Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                                                                                                                                |
| [RegisterDirect](/api/avalonia/avaloniaproperty.md#uid-2e19e6c29e)                 | Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                                                                                                                                |
| [ToString](/api/avalonia/avaloniaproperty.md#uid-4c7006dd35)                       | Gets the string representation of the property. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                                                                                |
| [Unregister](/api/avalonia/avaloniaproperty.md#uid-919cfa2853)                     | Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                                                                                                                                |

## Properties[​](#properties "Direct link to Properties")

| Name                                                             | Description                                                                                                                            |
| ---------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](#uid-5cb9e8a91f)                                       | Gets an observable that is fired when this property changes on any [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) instance.   |
| [Inherits](/api/avalonia/avaloniaproperty.md#uid-cedb5e4e38)     | Gets a value indicating whether the property inherits its value. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md). |
| [IsAttached](/api/avalonia/avaloniaproperty.md#uid-33c0761938)   | Gets a value indicating whether this is an attached property. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).    |
| [IsDirect](/api/avalonia/avaloniaproperty.md#uid-af873b4d3c)     | Gets a value indicating whether this is a direct property. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).       |
| [IsReadOnly](/api/avalonia/avaloniaproperty.md#uid-2b867c83ad)   | Gets a value indicating whether this is a readonly property. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).     |
| [Name](/api/avalonia/avaloniaproperty.md#uid-228b4a9a70)         | Gets the name of the property. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                                   |
| [OwnerType](/api/avalonia/avaloniaproperty.md#uid-efffba9cb8)    | Gets the type of the class that registered the property. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).         |
| [PropertyType](/api/avalonia/avaloniaproperty.md#uid-c1e5099c6c) | Gets the type of the property's value. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md).                           |

### Changed Property[​](#changed-property "Direct link to Changed Property")

Gets an observable that is fired when this property changes on any [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) instance.

```csharp
public IObservable<Avalonia.AvaloniaPropertyChangedEventArgs<T><TValue>> Changed { get; set; }

```

#### Value[​](#value "Direct link to Value")

An observable that is fired when this property changes on any [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) instance.

## Fields[​](#fields "Direct link to Fields")

| Name                                                           | Description                                                                                               |
| -------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| [UnsetValue](/api/avalonia/avaloniaproperty.md#uid-d3a3dfda6d) | Represents an unset property value. Inherited from [AvaloniaProperty](/api/avalonia/avaloniaproperty.md). |
