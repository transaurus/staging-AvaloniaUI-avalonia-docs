# ExpressionParseException Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Core](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ExpressionParseException.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Core/ExpressionParseException.cs)

Exception thrown when the provided binding expression string could not be parsed.

```csharp
public class ExpressionParseException

```

Inheritance: Exception -> ExpressionParseException

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description                                                                                                                              |
| ------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| [ExpressionParseException](#uid-c2591891c7) | Initializes a new instance of the [Avalonia.Data.Core.ExpressionParseException](xref:Avalonia.Data.Core.ExpressionParseException) class. |

### ExpressionParseException Constructor[​](#expressionparseexception-constructor "Direct link to ExpressionParseException Constructor")

Initializes a new instance of the [Avalonia.Data.Core.ExpressionParseException](xref:Avalonia.Data.Core.ExpressionParseException) class.

```csharp
public ExpressionParseException(int column, string message, Exception innerException)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`column` int

The column position of the error.

`message` string

The exception message.

`innerException` Exception

The exception that caused the parsing failure.

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                           |
| ------------------------- | ----------------------------------------------------- |
| [Column](#uid-723d6687d4) | Gets the column position at which the error occurred. |

### Column Property[​](#column-property "Direct link to Column Property")

Gets the column position at which the error occurred.

```csharp
public int Column { get; set; }

```
