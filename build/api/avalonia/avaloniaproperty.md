# AvaloniaProperty Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaProperty.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/AvaloniaProperty.cs)

Base class for avalonia properties.

```csharp
public class AvaloniaProperty

```

Inheritance: object -> AvaloniaProperty

Derived types:[AvaloniaProperty\<TValue>](avaloniaproperty-1)

Implements: [IPropertyInfo](data/core/ipropertyinfo), IEquatable\<AvaloniaProperty>

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description                                                                                                                                    |
| ------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| [Bind](#uid-c40d1b5dcb)                           | Returns a binding accessor that can be passed to [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)'s \[] operator to initiate a binding. |
| [Equals (2 overloads)](#uid-3837f11261)           | No summary available.                                                                                                                          |
| [GetHashCode](#uid-7d1eae41db)                    | No summary available.                                                                                                                          |
| [GetMetadata (3 overloads)](#uid-5f3ddcc8fd)      | No summary available.                                                                                                                          |
| [IsValidValue](#uid-636d332b13)                   | Checks whether the `value` is valid for the property.                                                                                          |
| [Register](#uid-2e25cc2d00)                       | No summary available.                                                                                                                          |
| [RegisterAttached (2 overloads)](#uid-769b8defa4) | No summary available.                                                                                                                          |
| [RegisterDirect](#uid-2e19e6c29e)                 | No summary available.                                                                                                                          |
| [ToString](#uid-4c7006dd35)                       | Gets the string representation of the property.                                                                                                |
| [Unregister](#uid-919cfa2853)                     | No summary available.                                                                                                                          |

### Bind Method[​](#bind-method "Direct link to Bind Method")

Returns a binding accessor that can be passed to [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)'s \[] operator to initiate a binding.

```csharp
public Avalonia.Data.IndexerDescriptor Bind()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.IndexerDescriptor](xref:Avalonia.Data.IndexerDescriptor)

A [Avalonia.Data.IndexerDescriptor](xref:Avalonia.Data.IndexerDescriptor).

#### Remarks[​](#remarks "Direct link to Remarks")

The ! and \~ operators are short forms of this.

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.AvaloniaProperty other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### GetMetadata overloads[​](#getmetadata-overloads "Direct link to GetMetadata overloads")

#### GetMetadata Method[​](#getmetadata-method "Direct link to GetMetadata Method")

```csharp
public Avalonia.AvaloniaPropertyMetadata GetMetadata<T>()

```

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata)

#### GetMetadata Method[​](#getmetadata-method-1 "Direct link to GetMetadata Method")

Gets the [Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata) which applies to this property when it is used with the specified object.

```csharp
public Avalonia.AvaloniaPropertyMetadata GetMetadata(Avalonia.AvaloniaObject owner)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`owner` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object for which to retrieve metadata.

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata)

#### GetMetadata Method[​](#getmetadata-method-2 "Direct link to GetMetadata Method")

```csharp
public Avalonia.AvaloniaPropertyMetadata GetMetadata(Type type)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`type` Type

The type for which to retrieve metadata.

##### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata)

##### Remarks[​](#remarks-1 "Direct link to Remarks")

For performance, prefer the [Avalonia.AvaloniaProperty.GetMetadata(Avalonia.AvaloniaObject)](xref:Avalonia.AvaloniaProperty.GetMetadata%28Avalonia.AvaloniaObject%29) overload when possible.

### IsValidValue Method[​](#isvalidvalue-method "Direct link to IsValidValue Method")

Checks whether the `value` is valid for the property.

```csharp
public bool IsValidValue(object value)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`value` object

The value.

#### Returns[​](#returns-7 "Direct link to Returns")

bool

True if the value is valid, otherwise false.

### Register Method[​](#register-method "Direct link to Register Method")

```csharp
public Avalonia.StyledProperty<TValue><TValue> Register<TOwner, TValue>(string name, TValue defaultValue, bool inherits, Avalonia.Data.BindingMode defaultBindingMode, Func<TValue, bool> validate, Func<Avalonia.AvaloniaObject, TValue, TValue> coerce, bool enableDataValidation)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`name` string

`defaultValue` TValue

`inherits` bool

`defaultBindingMode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

`validate` Func\<TValue, bool>

`coerce` Func<[Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject), TValue, TValue>

`enableDataValidation` bool

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`TOwner`

`TValue`

#### Returns[​](#returns-8 "Direct link to Returns")

Avalonia.StyledProperty\<TValue>\<TValue>

### RegisterAttached overloads[​](#registerattached-overloads "Direct link to RegisterAttached overloads")

#### RegisterAttached Method[​](#registerattached-method "Direct link to RegisterAttached Method")

```csharp
public Avalonia.AttachedProperty<TValue><TValue> RegisterAttached<THost, TValue>(string name, Type ownerType, TValue defaultValue, bool inherits, Avalonia.Data.BindingMode defaultBindingMode, Func<TValue, bool> validate, Func<Avalonia.AvaloniaObject, TValue, TValue> coerce)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`name` string

`ownerType` Type

`defaultValue` TValue

`inherits` bool

`defaultBindingMode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

`validate` Func\<TValue, bool>

`coerce` Func<[Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject), TValue, TValue>

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`THost`

`TValue`

##### Returns[​](#returns-9 "Direct link to Returns")

Avalonia.AttachedProperty\<TValue>\<TValue>

#### RegisterAttached Method[​](#registerattached-method-1 "Direct link to RegisterAttached Method")

```csharp
public Avalonia.AttachedProperty<TValue><TValue> RegisterAttached<TOwner, THost, TValue>(string name, TValue defaultValue, bool inherits, Avalonia.Data.BindingMode defaultBindingMode, Func<TValue, bool> validate, Func<Avalonia.AvaloniaObject, TValue, TValue> coerce)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`name` string

`defaultValue` TValue

`inherits` bool

`defaultBindingMode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

`validate` Func\<TValue, bool>

`coerce` Func<[Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject), TValue, TValue>

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`TOwner`

`THost`

`TValue`

##### Returns[​](#returns-10 "Direct link to Returns")

Avalonia.AttachedProperty\<TValue>\<TValue>

### RegisterDirect Method[​](#registerdirect-method "Direct link to RegisterDirect Method")

```csharp
public Avalonia.DirectProperty<TOwner,TValue><TOwner, TValue> RegisterDirect<TOwner, TValue>(string name, Func<TOwner, TValue> getter, Action<TOwner, TValue> setter, TValue unsetValue, Avalonia.Data.BindingMode defaultBindingMode, bool enableDataValidation)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`name` string

`getter` Func\<TOwner, TValue>

`setter` Action\<TOwner, TValue>

`unsetValue` TValue

`defaultBindingMode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

`enableDataValidation` bool

#### Type Parameters[​](#type-parameters-4 "Direct link to Type Parameters")

`TOwner`

`TValue`

#### Returns[​](#returns-11 "Direct link to Returns")

Avalonia.DirectProperty\<TOwner,TValue>\<TOwner, TValue>

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Gets the string representation of the property.

```csharp
public string ToString()

```

#### Returns[​](#returns-12 "Direct link to Returns")

string

The property's string representation.

### Unregister Method[​](#unregister-method "Direct link to Unregister Method")

```csharp
public void Unregister(Type type)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`type` Type

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                                                                          |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [Changed](#uid-91ae21dc93)      | Gets an observable that is fired when this property changes on any [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) instance. |
| [Inherits](#uid-cedb5e4e38)     | Gets a value indicating whether the property inherits its value.                                                                     |
| [IsAttached](#uid-33c0761938)   | Gets a value indicating whether this is an attached property.                                                                        |
| [IsDirect](#uid-af873b4d3c)     | Gets a value indicating whether this is a direct property.                                                                           |
| [IsReadOnly](#uid-2b867c83ad)   | Gets a value indicating whether this is a readonly property.                                                                         |
| [Name](#uid-228b4a9a70)         | Gets the name of the property.                                                                                                       |
| [OwnerType](#uid-efffba9cb8)    | Gets the type of the class that registered the property.                                                                             |
| [PropertyType](#uid-c1e5099c6c) | Gets the type of the property's value.                                                                                               |

### Changed Property[​](#changed-property "Direct link to Changed Property")

Gets an observable that is fired when this property changes on any [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) instance.

```csharp
public IObservable<Avalonia.AvaloniaPropertyChangedEventArgs> Changed { get; set; }

```

#### Value[​](#value "Direct link to Value")

An observable that is fired when this property changes on any [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) instance.

### Inherits Property[​](#inherits-property "Direct link to Inherits Property")

Gets a value indicating whether the property inherits its value.

```csharp
public bool Inherits { get; set; }

```

### IsAttached Property[​](#isattached-property "Direct link to IsAttached Property")

Gets a value indicating whether this is an attached property.

```csharp
public bool IsAttached { get; set; }

```

### IsDirect Property[​](#isdirect-property "Direct link to IsDirect Property")

Gets a value indicating whether this is a direct property.

```csharp
public bool IsDirect { get; set; }

```

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

Gets a value indicating whether this is a readonly property.

```csharp
public bool IsReadOnly { get; set; }

```

### Name Property[​](#name-property "Direct link to Name Property")

Gets the name of the property.

```csharp
public string Name { get; set; }

```

### OwnerType Property[​](#ownertype-property "Direct link to OwnerType Property")

Gets the type of the class that registered the property.

```csharp
public Type OwnerType { get; set; }

```

### PropertyType Property[​](#propertytype-property "Direct link to PropertyType Property")

Gets the type of the property's value.

```csharp
public Type PropertyType { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                          | Description                         |
| ----------------------------- | ----------------------------------- |
| [UnsetValue](#uid-d3a3dfda6d) | Represents an unset property value. |

### UnsetValue Field[​](#unsetvalue-field "Direct link to UnsetValue Field")

Represents an unset property value.

```csharp
public object UnsetValue

```
