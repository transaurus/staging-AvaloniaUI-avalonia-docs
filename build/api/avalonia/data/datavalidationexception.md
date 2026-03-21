# DataValidationException Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DataValidationException.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/DataValidationException.cs)

Exception, which wrap validation errors.

```csharp
public class DataValidationException

```

Inheritance: Exception -> DataValidationException

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                                                  |
| ------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------- |
| [DataValidationException](#uid-34ed4813d9) | Initializes a new instance of the [Avalonia.Data.DataValidationException](xref:Avalonia.Data.DataValidationException) class. |

### DataValidationException Constructor[​](#datavalidationexception-constructor "Direct link to DataValidationException Constructor")

Initializes a new instance of the [Avalonia.Data.DataValidationException](xref:Avalonia.Data.DataValidationException) class.

```csharp
public DataValidationException(object errorData)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`errorData` object

Data of validation error.

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [ErrorData](#uid-91bf17507d) | No summary available. |

### ErrorData Property[​](#errordata-property "Direct link to ErrorData Property")

```csharp
public object ErrorData { get; set; }

```
