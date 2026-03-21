# DirectPropertyBase\<TValue> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DirectPropertyBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/DirectPropertyBase.cs)

Base class for direct properties.

```csharp
public class DirectPropertyBase<TValue>

```

Inheritance: AvaloniaProperty<> -> DirectPropertyBase\<TValue>

## Remarks[​](#remarks "Direct link to Remarks")

Whereas [Avalonia.DirectProperty\<T1, T2>](xref:Avalonia.DirectProperty%602) is typed on the owner type, this base class provides a non-owner-typed interface to a direct property.

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description                                                                                                                                                    |
| ------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetMetadata (2 overloads)](#uid-b6c6ae1a42)      | Gets the [Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata) which applies to this property when it is used with the specified object. |
| [GetUnsetValue (2 overloads)](#uid-fe50eae041)    | Gets the unset value for the property on the specified object.                                                                                                 |
| [OverrideMetadata (2 overloads)](#uid-1ce4e62b9a) | No summary available.                                                                                                                                          |

### GetMetadata overloads[​](#getmetadata-overloads "Direct link to GetMetadata overloads")

#### GetMetadata Method[​](#getmetadata-method "Direct link to GetMetadata Method")

Gets the [Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata) which applies to this property when it is used with the specified object.

```csharp
public Avalonia.DirectPropertyMetadata<TValue><TValue> GetMetadata(Avalonia.AvaloniaObject owner)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object for which to retrieve metadata.

##### Returns[​](#returns "Direct link to Returns")

Avalonia.DirectPropertyMetadata\<TValue>\<TValue>

#### GetMetadata Method[​](#getmetadata-method-1 "Direct link to GetMetadata Method")

```csharp
public Avalonia.DirectPropertyMetadata<TValue><TValue> GetMetadata(Type type)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`type` Type

The type for which to retrieve metadata.

##### Returns[​](#returns-1 "Direct link to Returns")

Avalonia.DirectPropertyMetadata\<TValue>\<TValue>

##### Remarks[​](#remarks-1 "Direct link to Remarks")

For performance, prefer the [Avalonia.AvaloniaProperty.GetMetadata(Avalonia.AvaloniaObject)](xref:Avalonia.AvaloniaProperty.GetMetadata%28Avalonia.AvaloniaObject%29) overload when possible.

### GetUnsetValue overloads[​](#getunsetvalue-overloads "Direct link to GetUnsetValue overloads")

#### GetUnsetValue Method[​](#getunsetvalue-method "Direct link to GetUnsetValue Method")

Gets the unset value for the property on the specified object.

```csharp
public TValue GetUnsetValue(Avalonia.AvaloniaObject owner)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`owner` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object.

##### Returns[​](#returns-2 "Direct link to Returns")

TValue

The unset value.

#### GetUnsetValue Method[​](#getunsetvalue-method-1 "Direct link to GetUnsetValue Method")

Gets the unset value for the property on the specified type.

```csharp
public TValue GetUnsetValue(Type type)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`type` Type

The type.

##### Returns[​](#returns-3 "Direct link to Returns")

TValue

The unset value.

### OverrideMetadata overloads[​](#overridemetadata-overloads "Direct link to OverrideMetadata overloads")

#### OverrideMetadata Method[​](#overridemetadata-method "Direct link to OverrideMetadata Method")

```csharp
public void OverrideMetadata<T>(Avalonia.DirectPropertyMetadata<TValue><TValue> metadata)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`metadata` Avalonia.DirectPropertyMetadata\<TValue>\<TValue>

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### OverrideMetadata Method[​](#overridemetadata-method-1 "Direct link to OverrideMetadata Method")

```csharp
public void OverrideMetadata(Type type, Avalonia.DirectPropertyMetadata<TValue><TValue> metadata)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`type` Type

`metadata` Avalonia.DirectPropertyMetadata\<TValue>\<TValue>

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                                 |
| ------------------------ | ------------------------------------------- |
| [Owner](#uid-9a89944347) | Gets the type that registered the property. |

### Owner Property[​](#owner-property "Direct link to Owner Property")

Gets the type that registered the property.

```csharp
public Type Owner { get; set; }

```
