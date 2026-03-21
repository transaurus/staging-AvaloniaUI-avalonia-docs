# IPropertyAccessor Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Core.Plugins](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines an accessor to a property on an object.

```csharp
public interface IPropertyAccessor

```

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                              |
| ------------------------------ | ---------------------------------------- |
| [SetValue](#uid-920c069334)    | Sets the property value.                 |
| [Subscribe](#uid-c921d7ba8d)   | No summary available.                    |
| [Unsubscribe](#uid-b3e34178af) | Unsubscribes to the value of the member. |

### SetValue Method[​](#setvalue-method "Direct link to SetValue Method")

Sets the property value.

```csharp
public bool SetValue(object value, Avalonia.Data.BindingPriority priority)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` object

The value to set. Guaranteed to be of a valid type for the property.

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

The priority with which to set the value.

#### Returns[​](#returns "Direct link to Returns")

bool

True if the property was set; false if the property could not be set.

### Subscribe Method[​](#subscribe-method "Direct link to Subscribe Method")

```csharp
public void Subscribe(Action<object> listener)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`listener` Action\<object>

### Unsubscribe Method[​](#unsubscribe-method "Direct link to Unsubscribe Method")

Unsubscribes to the value of the member.

```csharp
public void Unsubscribe()

```

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                             |
| ------------------------------- | --------------------------------------- |
| [PropertyType](#uid-d7909bfc94) | Gets the type of the property.          |
| [Value](#uid-0c25b45a44)        | Gets the current value of the property. |

### PropertyType Property[​](#propertytype-property "Direct link to PropertyType Property")

Gets the type of the property.

```csharp
public Type PropertyType { get; set; }

```

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [The accessor has not been subscribed to yet.](xref:System.InvalidOperationException)

### Value Property[​](#value-property "Direct link to Value Property")

Gets the current value of the property.

```csharp
public object Value { get; set; }

```
