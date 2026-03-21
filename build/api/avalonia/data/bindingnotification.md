# BindingNotification Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BindingNotification.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/BindingNotification.cs)

Represents a binding notification that can be a valid binding value, or a binding or data validation error.

```csharp
public class BindingNotification

```

Inheritance: object -> BindingNotification

## Remarks[​](#remarks "Direct link to Remarks")

This class is very similar to [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601), but where [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601) is used by typed bindings, this class is used to hold binding and data validation errors in untyped bindings. As Avalonia moves towards using typed bindings by default we may want to remove this class.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                 | Description                                                                                                          |
| ---------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| [BindingNotification (3 overloads)](#uid-7b71cd0a9f) | Initializes a new instance of the [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) class. |

### BindingNotification overloads[​](#bindingnotification-overloads "Direct link to BindingNotification overloads")

#### BindingNotification Constructor[​](#bindingnotification-constructor "Direct link to BindingNotification Constructor")

Initializes a new instance of the [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) class.

```csharp
public BindingNotification(Exception error, Avalonia.Data.BindingErrorType errorType)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`error` Exception

The binding error.

`errorType` [Avalonia.Data.BindingErrorType](xref:Avalonia.Data.BindingErrorType)

The type of the binding error.

#### BindingNotification Constructor[​](#bindingnotification-constructor-1 "Direct link to BindingNotification Constructor")

Initializes a new instance of the [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) class.

```csharp
public BindingNotification(Exception error, Avalonia.Data.BindingErrorType errorType, object fallbackValue)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`error` Exception

The binding error.

`errorType` [Avalonia.Data.BindingErrorType](xref:Avalonia.Data.BindingErrorType)

The type of the binding error.

`fallbackValue` object

The fallback value.

#### BindingNotification Constructor[​](#bindingnotification-constructor-2 "Direct link to BindingNotification Constructor")

Initializes a new instance of the [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) class.

```csharp
public BindingNotification(object value)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` object

The binding value.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                                                                                                              |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [AddError](#uid-82f7cf32d6)             | Adds an error to the [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).                                                                                                                        |
| [ClearValue](#uid-12c73d840e)           | Removes the [Avalonia.Data.BindingNotification.Value](xref:Avalonia.Data.BindingNotification.Value) and makes [Avalonia.Data.BindingNotification.HasValue](xref:Avalonia.Data.BindingNotification.HasValue) return null. |
| [Equals (2 overloads)](#uid-440cbded4f) | Compares a value to an instance of [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) for equality.                                                                                             |
| [ExtractError](#uid-19fdf147ee)         | Gets an exception from an object that may be a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).                                                                                              |
| [ExtractValue](#uid-2bbe8d0e66)         | Gets a value from an object that may be a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).                                                                                                   |
| [GetHashCode](#uid-4b886034fc)          | Gets the hash code for this instance of [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).                                                                                                     |
| [SetValue](#uid-534c7b22d4)             | Sets the [Avalonia.Data.BindingNotification.Value](xref:Avalonia.Data.BindingNotification.Value).                                                                                                                        |
| [ToString](#uid-1c7fb2a6a9)             | No summary available.                                                                                                                                                                                                    |
| [UpdateValue](#uid-6fc39f5e3b)          | Updates the value of an object that may be a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).                                                                                                |

### AddError Method[​](#adderror-method "Direct link to AddError Method")

Adds an error to the [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).

```csharp
public void AddError(Exception e, Avalonia.Data.BindingErrorType type)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`e` Exception

The error to add.

`type` [Avalonia.Data.BindingErrorType](xref:Avalonia.Data.BindingErrorType)

The error type.

### ClearValue Method[​](#clearvalue-method "Direct link to ClearValue Method")

Removes the [Avalonia.Data.BindingNotification.Value](xref:Avalonia.Data.BindingNotification.Value) and makes [Avalonia.Data.BindingNotification.HasValue](xref:Avalonia.Data.BindingNotification.HasValue) return null.

```csharp
public void ClearValue()

```

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Compares a value to an instance of [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) for equality.

```csharp
public bool Equals(Avalonia.Data.BindingNotification other)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`other` [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification)

The value to compare.

##### Returns[​](#returns "Direct link to Returns")

bool

true if the two instances are equal; otherwise false.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Compares an object to an instance of [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) for equality.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`obj` object

The object to compare.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

true if the two instances are equal; otherwise false.

### ExtractError Method[​](#extracterror-method "Direct link to ExtractError Method")

Gets an exception from an object that may be a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).

```csharp
public object ExtractError(object o)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`o` object

The object.

#### Returns[​](#returns-2 "Direct link to Returns")

object

The value.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

If `o` is a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) then returns the binding notification's [Avalonia.Data.BindingNotification.Error](xref:Avalonia.Data.BindingNotification.Error). If not, returns the object unchanged.

### ExtractValue Method[​](#extractvalue-method "Direct link to ExtractValue Method")

Gets a value from an object that may be a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).

```csharp
public object ExtractValue(object o)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`o` object

The object.

#### Returns[​](#returns-3 "Direct link to Returns")

object

The value.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

If `o` is a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) then returns the binding notification's [Avalonia.Data.BindingNotification.Value](xref:Avalonia.Data.BindingNotification.Value). If not, returns the object unchanged.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Gets the hash code for this instance of [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-4 "Direct link to Returns")

int

A hash code.

### SetValue Method[​](#setvalue-method "Direct link to SetValue Method")

Sets the [Avalonia.Data.BindingNotification.Value](xref:Avalonia.Data.BindingNotification.Value).

```csharp
public void SetValue(object value)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`value` object

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

### UpdateValue Method[​](#updatevalue-method "Direct link to UpdateValue Method")

Updates the value of an object that may be a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).

```csharp
public object UpdateValue(object o, object value)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`o` object

The object that may be a binding notification.

`value` object

The new value.

#### Returns[​](#returns-6 "Direct link to Returns")

object

The updated binding notification if `o` is a binding notification; otherwise `value`.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

If `o` is a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) then sets its value to `value`. If `value` is a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) then the value will first be extracted.

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                                                                                                                                    |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Error](#uid-0d48ab39f1)     | Gets the error that occurred on the source, if any.                                                                                                            |
| [ErrorType](#uid-2739077871) | Gets the type of error that [Avalonia.Data.BindingNotification.Error](xref:Avalonia.Data.BindingNotification.Error) represents, if any.                        |
| [HasValue](#uid-032cbb332f)  | Gets a value indicating whether [Avalonia.Data.BindingNotification.Value](xref:Avalonia.Data.BindingNotification.Value) should be pushed to the target.        |
| [Value](#uid-d6e17b8825)     | Gets the value that should be passed to the target when [Avalonia.Data.BindingNotification.HasValue](xref:Avalonia.Data.BindingNotification.HasValue) is true. |

### Error Property[​](#error-property "Direct link to Error Property")

Gets the error that occurred on the source, if any.

```csharp
public Exception Error { get; set; }

```

### ErrorType Property[​](#errortype-property "Direct link to ErrorType Property")

Gets the type of error that [Avalonia.Data.BindingNotification.Error](xref:Avalonia.Data.BindingNotification.Error) represents, if any.

```csharp
public Avalonia.Data.BindingErrorType ErrorType { get; set; }

```

### HasValue Property[​](#hasvalue-property "Direct link to HasValue Property")

Gets a value indicating whether [Avalonia.Data.BindingNotification.Value](xref:Avalonia.Data.BindingNotification.Value) should be pushed to the target.

```csharp
public bool HasValue { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the value that should be passed to the target when [Avalonia.Data.BindingNotification.HasValue](xref:Avalonia.Data.BindingNotification.HasValue) is true.

```csharp
public object Value { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

If this property is read when [Avalonia.Data.BindingNotification.HasValue](xref:Avalonia.Data.BindingNotification.HasValue) is false then it will return [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue).

## Fields[​](#fields "Direct link to Fields")

| Name                          | Description                                                                                                            |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| [Null](#uid-68b23b28e5)       | A binding notification representing the null value.                                                                    |
| [UnsetValue](#uid-223bd19879) | A binding notification representing [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue). |

### Null Field[​](#null-field "Direct link to Null Field")

A binding notification representing the null value.

```csharp
public Avalonia.Data.BindingNotification Null

```

### UnsetValue Field[​](#unsetvalue-field "Direct link to UnsetValue Field")

A binding notification representing [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue).

```csharp
public Avalonia.Data.BindingNotification UnsetValue

```
