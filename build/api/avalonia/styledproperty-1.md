# StyledProperty\<TValue> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StyledProperty.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/StyledProperty.cs)

A styled avalonia property.

```csharp
public class StyledProperty<TValue>

```

Inheritance: AvaloniaProperty<> -> StyledProperty\<TValue>

Implements: IStyledPropertyAccessor

## Methods[​](#methods "Direct link to Methods")

| Name                                                  | Description                                                                                                                                                    |
| ----------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AddOwner](#uid-c924301c33)                           | No summary available.                                                                                                                                          |
| [CoerceValue](#uid-061dd4a28b)                        | No summary available.                                                                                                                                          |
| [GetDefaultValue (2 overloads)](#uid-3f68630f83)      | Gets the default value for the property on the specified object.                                                                                               |
| [GetMetadata (2 overloads)](#uid-93b7eff4df)          | Gets the [Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata) which applies to this property when it is used with the specified object. |
| [OverrideDefaultValue (2 overloads)](#uid-2e51c5f73c) | Overrides the default value for the property on the specified type.                                                                                            |
| [OverrideMetadata (2 overloads)](#uid-2a40013894)     | No summary available.                                                                                                                                          |
| [ToString](#uid-c313ea99bf)                           | Gets the string representation of the property.                                                                                                                |

### AddOwner Method[​](#addowner-method "Direct link to AddOwner Method")

```csharp
public Avalonia.StyledProperty<TValue><TValue> AddOwner<TOwner>(Avalonia.StyledPropertyMetadata<TValue><TValue> metadata)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`metadata` Avalonia.StyledPropertyMetadata\<TValue>\<TValue>

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TOwner`

#### Returns[​](#returns "Direct link to Returns")

Avalonia.StyledProperty\<TValue>\<TValue>

### CoerceValue Method[​](#coercevalue-method "Direct link to CoerceValue Method")

```csharp
public TValue CoerceValue(Avalonia.AvaloniaObject instance, TValue baseValue)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`instance` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`baseValue` TValue

#### Returns[​](#returns-1 "Direct link to Returns")

TValue

### GetDefaultValue overloads[​](#getdefaultvalue-overloads "Direct link to GetDefaultValue overloads")

#### GetDefaultValue Method[​](#getdefaultvalue-method "Direct link to GetDefaultValue Method")

Gets the default value for the property on the specified object.

```csharp
public TValue GetDefaultValue(Avalonia.AvaloniaObject owner)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`owner` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object.

##### Returns[​](#returns-2 "Direct link to Returns")

TValue

The default value.

#### GetDefaultValue Method[​](#getdefaultvalue-method-1 "Direct link to GetDefaultValue Method")

Gets the default value for the property on the specified type.

```csharp
public TValue GetDefaultValue(Type type)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`type` Type

The type.

##### Returns[​](#returns-3 "Direct link to Returns")

TValue

The default value.

##### Remarks[​](#remarks "Direct link to Remarks")

For performance, prefer the [Avalonia.StyledProperty\<T>.GetDefaultValue(Avalonia.AvaloniaObject)](xref:Avalonia.StyledProperty%601.GetDefaultValue%28Avalonia.AvaloniaObject%29) overload when possible.

### GetMetadata overloads[​](#getmetadata-overloads "Direct link to GetMetadata overloads")

#### GetMetadata Method[​](#getmetadata-method "Direct link to GetMetadata Method")

Gets the [Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata) which applies to this property when it is used with the specified object.

```csharp
public Avalonia.StyledPropertyMetadata<TValue><TValue> GetMetadata(Avalonia.AvaloniaObject owner)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`owner` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object for which to retrieve metadata.

##### Returns[​](#returns-4 "Direct link to Returns")

Avalonia.StyledPropertyMetadata\<TValue>\<TValue>

#### GetMetadata Method[​](#getmetadata-method-1 "Direct link to GetMetadata Method")

```csharp
public Avalonia.StyledPropertyMetadata<TValue><TValue> GetMetadata(Type type)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`type` Type

The type for which to retrieve metadata.

##### Returns[​](#returns-5 "Direct link to Returns")

Avalonia.StyledPropertyMetadata\<TValue>\<TValue>

##### Remarks[​](#remarks-1 "Direct link to Remarks")

For performance, prefer the [Avalonia.AvaloniaProperty.GetMetadata(Avalonia.AvaloniaObject)](xref:Avalonia.AvaloniaProperty.GetMetadata%28Avalonia.AvaloniaObject%29) overload when possible.

### OverrideDefaultValue overloads[​](#overridedefaultvalue-overloads "Direct link to OverrideDefaultValue overloads")

#### OverrideDefaultValue Method[​](#overridedefaultvalue-method "Direct link to OverrideDefaultValue Method")

Overrides the default value for the property on the specified type.

```csharp
public void OverrideDefaultValue(Type type, TValue defaultValue)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`type` Type

The type.

`defaultValue` TValue

The default value.

#### OverrideDefaultValue Method[​](#overridedefaultvalue-method-1 "Direct link to OverrideDefaultValue Method")

```csharp
public void OverrideDefaultValue<T>(TValue defaultValue)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`defaultValue` TValue

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

### OverrideMetadata overloads[​](#overridemetadata-overloads "Direct link to OverrideMetadata overloads")

#### OverrideMetadata Method[​](#overridemetadata-method "Direct link to OverrideMetadata Method")

```csharp
public void OverrideMetadata<T>(Avalonia.StyledPropertyMetadata<TValue><TValue> metadata)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`metadata` Avalonia.StyledPropertyMetadata\<TValue>\<TValue>

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

#### OverrideMetadata Method[​](#overridemetadata-method-1 "Direct link to OverrideMetadata Method")

```csharp
public void OverrideMetadata(Type type, Avalonia.StyledPropertyMetadata<TValue><TValue> metadata)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`type` Type

`metadata` Avalonia.StyledPropertyMetadata\<TValue>\<TValue>

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Gets the string representation of the property.

```csharp
public string ToString()

```

#### Returns[​](#returns-6 "Direct link to Returns")

string

The property's string representation.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                       |
| -------------------------------- | --------------------------------------------------------------------------------- |
| [ValidateValue](#uid-4f98099b69) | A method which returns "false" for values that are never valid for this property. |

### ValidateValue Property[​](#validatevalue-property "Direct link to ValidateValue Property")

A method which returns "false" for values that are never valid for this property.

```csharp
public Func<TValue, bool> ValidateValue { get; set; }

```
