# BindingValue\<T> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BindingValue.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/BindingValue.cs)

A value passed into a binding.

```csharp
public struct BindingValue<T>

```

Inheritance: ValueType -> BindingValue\<T>

Implements: IEquatable\<BindingValue<>>

## Remarks[​](#remarks "Direct link to Remarks")

The avalonia binding system is typed, and as such additional state is stored in this structure. A binding value can be in a number of states, described by the [Avalonia.Data.BindingValue\<T>.Type](xref:Avalonia.Data.BindingValue%601.Type) property:

* [Avalonia.Data.BindingValueType.Value](xref:Avalonia.Data.BindingValueType.Value): a simple value
* [Avalonia.Data.BindingValueType.UnsetValue](xref:Avalonia.Data.BindingValueType.UnsetValue): the target property will revert to its unbound state until a new binding value is produced. Represented by [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue) in an untyped context
* [Avalonia.Data.BindingValueType.DoNothing](xref:Avalonia.Data.BindingValueType.DoNothing): the binding value will be ignored. Represented by [Avalonia.Data.BindingOperations.DoNothing](xref:Avalonia.Data.BindingOperations.DoNothing) in an untyped context
* [Avalonia.Data.BindingValueType.BindingError](xref:Avalonia.Data.BindingValueType.BindingError): a binding error, such as a missing source property, with an optional fallback value
* [Avalonia.Data.BindingValueType.DataValidationError](xref:Avalonia.Data.BindingValueType.DataValidationError): a data validation error, with an optional fallback value

To create a new binding value you can:

* For a simple value, call the [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601) constructor or use an implicit conversion from `T`
* For an unset value, use [Avalonia.Data.BindingValue\<T>.Unset](xref:Avalonia.Data.BindingValue%601.Unset) or simply `default`
* For other types, call one of the static factory methods

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description                                                                                                                                                                                                     |
| ----------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BindingValue\<T>](#uid-506559e5ca) | Initializes a new instance of the [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601) struct with a type of [Avalonia.Data.BindingValueType.Value](xref:Avalonia.Data.BindingValueType.Value) |

### BindingValue\<T> Constructor[​](#bindingvaluet-constructor "Direct link to BindingValue<T> Constructor")

Initializes a new instance of the [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601) struct with a type of [Avalonia.Data.BindingValueType.Value](xref:Avalonia.Data.BindingValueType.Value)

```csharp
public BindingValue<T>(T value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` T

The value.

## Methods[​](#methods "Direct link to Methods")

| Name                                                 | Description                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BindingError (3 overloads)](#uid-b9db6c25b8)        | Returns a binding value with a type of [Avalonia.Data.BindingValueType.BindingError](xref:Avalonia.Data.BindingValueType.BindingError).                                                                                                                                                                                                                                                     |
| [DataValidationError (3 overloads)](#uid-7ce0664521) | Returns a binding value with a type of [Avalonia.Data.BindingValueType.DataValidationError](xref:Avalonia.Data.BindingValueType.DataValidationError).                                                                                                                                                                                                                                       |
| [Equals (2 overloads)](#uid-4a184e5d1e)              | No summary available.                                                                                                                                                                                                                                                                                                                                                                       |
| [FromUntyped (2 overloads)](#uid-e471c0663b)         | Creates a [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601) from an object, handling the special values [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue), [Avalonia.Data.BindingOperations.DoNothing](xref:Avalonia.Data.BindingOperations.DoNothing) and [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification). |
| [GetHashCode](#uid-6659ee4d4a)                       | No summary available.                                                                                                                                                                                                                                                                                                                                                                       |
| [GetValueOrDefault (3 overloads)](#uid-419c82c88c)   | Gets the value of the binding value if present, otherwise the default value.                                                                                                                                                                                                                                                                                                                |
| [ToOptional](#uid-1a36aed827)                        | Converts the binding value to an [Avalonia.Data.Optional\<T>](xref:Avalonia.Data.Optional%601).                                                                                                                                                                                                                                                                                             |
| [ToString](#uid-e15e641fb3)                          | No summary available.                                                                                                                                                                                                                                                                                                                                                                       |
| [ToUntyped](#uid-9eb66563d8)                         | Converts the value to untyped representation, using [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue), [Avalonia.Data.BindingOperations.DoNothing](xref:Avalonia.Data.BindingOperations.DoNothing) and [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) where appropriate.                                                       |
| [WithValue](#uid-f120636b88)                         | Returns a new binding value with the specified value.                                                                                                                                                                                                                                                                                                                                       |

### BindingError overloads[​](#bindingerror-overloads "Direct link to BindingError overloads")

#### BindingError Method[​](#bindingerror-method "Direct link to BindingError Method")

Returns a binding value with a type of [Avalonia.Data.BindingValueType.BindingError](xref:Avalonia.Data.BindingValueType.BindingError).

```csharp
public Avalonia.Data.BindingValue<T><T> BindingError(Exception e)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`e` Exception

The binding error.

##### Returns[​](#returns "Direct link to Returns")

Avalonia.Data.BindingValue\<T>\<T>

#### BindingError Method[​](#bindingerror-method-1 "Direct link to BindingError Method")

```csharp
public Avalonia.Data.BindingValue<T><T> BindingError(Exception e, Avalonia.Data.Optional<T><T> fallbackValue)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`e` Exception

`fallbackValue` Avalonia.Data.Optional\<T>\<T>

##### Returns[​](#returns-1 "Direct link to Returns")

Avalonia.Data.BindingValue\<T>\<T>

#### BindingError Method[​](#bindingerror-method-2 "Direct link to BindingError Method")

Returns a binding value with a type of [Avalonia.Data.BindingValueType.BindingErrorWithFallback](xref:Avalonia.Data.BindingValueType.BindingErrorWithFallback).

```csharp
public Avalonia.Data.BindingValue<T><T> BindingError(Exception e, T fallbackValue)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`e` Exception

The binding error.

`fallbackValue` T

The fallback value.

##### Returns[​](#returns-2 "Direct link to Returns")

Avalonia.Data.BindingValue\<T>\<T>

### DataValidationError overloads[​](#datavalidationerror-overloads "Direct link to DataValidationError overloads")

#### DataValidationError Method[​](#datavalidationerror-method "Direct link to DataValidationError Method")

Returns a binding value with a type of [Avalonia.Data.BindingValueType.DataValidationError](xref:Avalonia.Data.BindingValueType.DataValidationError).

```csharp
public Avalonia.Data.BindingValue<T><T> DataValidationError(Exception e)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`e` Exception

The data validation error.

##### Returns[​](#returns-3 "Direct link to Returns")

Avalonia.Data.BindingValue\<T>\<T>

#### DataValidationError Method[​](#datavalidationerror-method-1 "Direct link to DataValidationError Method")

```csharp
public Avalonia.Data.BindingValue<T><T> DataValidationError(Exception e, Avalonia.Data.Optional<T><T> fallbackValue)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`e` Exception

`fallbackValue` Avalonia.Data.Optional\<T>\<T>

##### Returns[​](#returns-4 "Direct link to Returns")

Avalonia.Data.BindingValue\<T>\<T>

#### DataValidationError Method[​](#datavalidationerror-method-2 "Direct link to DataValidationError Method")

Returns a binding value with a type of [Avalonia.Data.BindingValueType.DataValidationErrorWithFallback](xref:Avalonia.Data.BindingValueType.DataValidationErrorWithFallback).

```csharp
public Avalonia.Data.BindingValue<T><T> DataValidationError(Exception e, T fallbackValue)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`e` Exception

The data validation error.

`fallbackValue` T

The fallback value.

##### Returns[​](#returns-5 "Direct link to Returns")

Avalonia.Data.BindingValue\<T>\<T>

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Data.BindingValue<T><T> other)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`other` Avalonia.Data.BindingValue\<T>\<T>

##### Returns[​](#returns-6 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-7 "Direct link to Returns")

bool

### FromUntyped overloads[​](#fromuntyped-overloads "Direct link to FromUntyped overloads")

#### FromUntyped Method[​](#fromuntyped-method "Direct link to FromUntyped Method")

Creates a [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601) from an object, handling the special values [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue), [Avalonia.Data.BindingOperations.DoNothing](xref:Avalonia.Data.BindingOperations.DoNothing) and [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).

```csharp
public Avalonia.Data.BindingValue<T><T> FromUntyped(object value)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`value` object

The untyped value.

##### Returns[​](#returns-8 "Direct link to Returns")

Avalonia.Data.BindingValue\<T>\<T>

The typed binding value.

#### FromUntyped Method[​](#fromuntyped-method-1 "Direct link to FromUntyped Method")

Creates a [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601) from an object, handling the special values [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue), [Avalonia.Data.BindingOperations.DoNothing](xref:Avalonia.Data.BindingOperations.DoNothing) and [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).

```csharp
public Avalonia.Data.BindingValue<T><T> FromUntyped(object value, Type targetType)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`value` object

The untyped value.

`targetType` Type

The runtime target type.

##### Returns[​](#returns-9 "Direct link to Returns")

Avalonia.Data.BindingValue\<T>\<T>

The typed binding value.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-10 "Direct link to Returns")

int

### GetValueOrDefault overloads[​](#getvalueordefault-overloads "Direct link to GetValueOrDefault overloads")

#### GetValueOrDefault Method[​](#getvalueordefault-method "Direct link to GetValueOrDefault Method")

Gets the value of the binding value if present, otherwise the default value.

```csharp
public TResult GetValueOrDefault<TResult>()

```

##### Returns[​](#returns-11 "Direct link to Returns")

T

The value.

#### GetValueOrDefault Method[​](#getvalueordefault-method-1 "Direct link to GetValueOrDefault Method")

Gets the value of the binding value if present, otherwise a default value.

```csharp
public T GetValueOrDefault(T defaultValue)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`defaultValue` T

The default value.

##### Returns[​](#returns-12 "Direct link to Returns")

T

The value.

#### GetValueOrDefault Method[​](#getvalueordefault-method-2 "Direct link to GetValueOrDefault Method")

```csharp
public TResult GetValueOrDefault<TResult>(TResult defaultValue)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`defaultValue` TResult

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-13 "Direct link to Returns")

TResult

### ToOptional Method[​](#tooptional-method "Direct link to ToOptional Method")

Converts the binding value to an [Avalonia.Data.Optional\<T>](xref:Avalonia.Data.Optional%601).

```csharp
public Avalonia.Data.Optional<T><T> ToOptional()

```

#### Returns[​](#returns-14 "Direct link to Returns")

Avalonia.Data.Optional\<T>\<T>

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-15 "Direct link to Returns")

string

### ToUntyped Method[​](#tountyped-method "Direct link to ToUntyped Method")

Converts the value to untyped representation, using [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue), [Avalonia.Data.BindingOperations.DoNothing](xref:Avalonia.Data.BindingOperations.DoNothing) and [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) where appropriate.

```csharp
public object ToUntyped()

```

#### Returns[​](#returns-16 "Direct link to Returns")

object

The untyped representation of the binding value.

### WithValue Method[​](#withvalue-method "Direct link to WithValue Method")

Returns a new binding value with the specified value.

```csharp
public Avalonia.Data.BindingValue<T><T> WithValue(T value)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`value` T

The new value.

#### Returns[​](#returns-17 "Direct link to Returns")

Avalonia.Data.BindingValue\<T>\<T>

The new binding value.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [The binding type is \[Avalonia.Data.BindingValueType.UnsetValue\](xref](xref:System.InvalidOperationException)
  <!-- -->
  [:Avalonia](xref:System.InvalidOperationException)
  <!-- -->
  [.Data.BindingValueType.UnsetValue) or \[Avalonia.Data.BindingValueType.DoNothing\](xref](xref:System.InvalidOperationException)
  <!-- -->
  [:Avalonia](xref:System.InvalidOperationException)
  <!-- -->
  [.Data.BindingValueType.DoNothing).](xref:System.InvalidOperationException)

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                                                                                                         |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| [DoNothing](#uid-3fb270d22d) | Returns a binding value with a type of [Avalonia.Data.BindingValueType.DoNothing](xref:Avalonia.Data.BindingValueType.DoNothing).   |
| [Error](#uid-1640174bff)     | Gets the binding or data validation error.                                                                                          |
| [HasError](#uid-0c59876f79)  | Gets a value indicating whether the binding value represents either a binding or data validation error.                             |
| [HasValue](#uid-f5132d92ed)  | Gets a value indicating whether the binding value has a value.                                                                      |
| [Type](#uid-2aebe2533d)      | Gets the type of the binding value.                                                                                                 |
| [Unset](#uid-6c5003d0fb)     | Returns a binding value with a type of [Avalonia.Data.BindingValueType.UnsetValue](xref:Avalonia.Data.BindingValueType.UnsetValue). |
| [Value](#uid-e59c76570a)     | Gets the binding value or fallback value.                                                                                           |

### DoNothing Property[​](#donothing-property "Direct link to DoNothing Property")

Returns a binding value with a type of [Avalonia.Data.BindingValueType.DoNothing](xref:Avalonia.Data.BindingValueType.DoNothing).

```csharp
public Avalonia.Data.BindingValue<T><T> DoNothing { get; set; }

```

### Error Property[​](#error-property "Direct link to Error Property")

Gets the binding or data validation error.

```csharp
public Exception Error { get; set; }

```

### HasError Property[​](#haserror-property "Direct link to HasError Property")

Gets a value indicating whether the binding value represents either a binding or data validation error.

```csharp
public bool HasError { get; set; }

```

### HasValue Property[​](#hasvalue-property "Direct link to HasValue Property")

Gets a value indicating whether the binding value has a value.

```csharp
public bool HasValue { get; set; }

```

### Type Property[​](#type-property "Direct link to Type Property")

Gets the type of the binding value.

```csharp
public Avalonia.Data.BindingValueType Type { get; set; }

```

### Unset Property[​](#unset-property "Direct link to Unset Property")

Returns a binding value with a type of [Avalonia.Data.BindingValueType.UnsetValue](xref:Avalonia.Data.BindingValueType.UnsetValue).

```csharp
public Avalonia.Data.BindingValue<T><T> Unset { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the binding value or fallback value.

```csharp
public T Value { get; set; }

```

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [\[Avalonia.Data.BindingValue\&lt;T\&gt;.HasValue\](xref](xref:System.InvalidOperationException)
  <!-- -->
  [:Avalonia](xref:System.InvalidOperationException)
  <!-- -->
  [.Data.BindingValue%601.HasValue) is false.](xref:System.InvalidOperationException)
