# BindingValueType Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes the type of a [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601).

```csharp
public enum BindingValueType

```

Inheritance: Enum -> BindingValueType

## Fields[​](#fields "Direct link to Fields")

| Name                                               | Description                                                                                                 |
| -------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| [BindingError](#uid-e0a6e7651d)                    | A binding error, such as a missing source property.                                                         |
| [BindingErrorWithFallback](#uid-ee888c80ce)        | A binding error with a fallback value.                                                                      |
| [DataValidationError](#uid-a842c56afa)             | A data validation error.                                                                                    |
| [DataValidationErrorWithFallback](#uid-7253776c01) | A data validation error with a fallback value.                                                              |
| [DoNothing](#uid-c03522a67d)                       | Do nothing: the binding value will be ignored.                                                              |
| [HasError](#uid-d8807484a5)                        | No summary available.                                                                                       |
| [HasValue](#uid-5d7c723d75)                        | No summary available.                                                                                       |
| [TypeMask](#uid-09c809641c)                        | No summary available.                                                                                       |
| [UnsetValue](#uid-b0db5a19d4)                      | An unset value: the target property will revert to its unbound state until a new binding value is produced. |
| [Value](#uid-840612e031)                           | A simple value.                                                                                             |

### BindingError Field[​](#bindingerror-field "Direct link to BindingError Field")

A binding error, such as a missing source property.

```csharp
public Avalonia.Data.BindingValueType BindingError

```

### BindingErrorWithFallback Field[​](#bindingerrorwithfallback-field "Direct link to BindingErrorWithFallback Field")

A binding error with a fallback value.

```csharp
public Avalonia.Data.BindingValueType BindingErrorWithFallback

```

### DataValidationError Field[​](#datavalidationerror-field "Direct link to DataValidationError Field")

A data validation error.

```csharp
public Avalonia.Data.BindingValueType DataValidationError

```

### DataValidationErrorWithFallback Field[​](#datavalidationerrorwithfallback-field "Direct link to DataValidationErrorWithFallback Field")

A data validation error with a fallback value.

```csharp
public Avalonia.Data.BindingValueType DataValidationErrorWithFallback

```

### DoNothing Field[​](#donothing-field "Direct link to DoNothing Field")

Do nothing: the binding value will be ignored.

```csharp
public Avalonia.Data.BindingValueType DoNothing

```

### HasError Field[​](#haserror-field "Direct link to HasError Field")

```csharp
public Avalonia.Data.BindingValueType HasError

```

### HasValue Field[​](#hasvalue-field "Direct link to HasValue Field")

```csharp
public Avalonia.Data.BindingValueType HasValue

```

### TypeMask Field[​](#typemask-field "Direct link to TypeMask Field")

```csharp
public Avalonia.Data.BindingValueType TypeMask

```

### UnsetValue Field[​](#unsetvalue-field "Direct link to UnsetValue Field")

An unset value: the target property will revert to its unbound state until a new binding value is produced.

```csharp
public Avalonia.Data.BindingValueType UnsetValue

```

### Value Field[​](#value-field "Direct link to Value Field")

A simple value.

```csharp
public Avalonia.Data.BindingValueType Value

```
