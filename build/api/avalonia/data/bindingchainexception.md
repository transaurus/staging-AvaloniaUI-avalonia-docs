# BindingChainException Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BindingChainException.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/BindingChainException.cs)

An exception returned through [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) signaling that a requested binding expression could not be evaluated because of an error in one of the links of the binding chain.

```csharp
public class BindingChainException

```

Inheritance: Exception -> BindingChainException

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description                                                                                                              |
| ------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| [BindingChainException (3 overloads)](#uid-82707489f1) | Initializes a new instance of the [Avalonia.Data.BindingChainException](xref:Avalonia.Data.BindingChainException) class. |

### BindingChainException overloads[​](#bindingchainexception-overloads "Direct link to BindingChainException overloads")

#### BindingChainException Constructor[​](#bindingchainexception-constructor "Direct link to BindingChainException Constructor")

Initializes a new instance of the [Avalonia.Data.BindingChainException](xref:Avalonia.Data.BindingChainException) class.

```csharp
public BindingChainException()

```

#### BindingChainException Constructor[​](#bindingchainexception-constructor-1 "Direct link to BindingChainException Constructor")

Initializes a new instance of the [Avalonia.Data.BindingChainException](xref:Avalonia.Data.BindingChainException) class.

```csharp
public BindingChainException(string message)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`message` string

The error message.

#### BindingChainException Constructor[​](#bindingchainexception-constructor-2 "Direct link to BindingChainException Constructor")

Initializes a new instance of the [Avalonia.Data.BindingChainException](xref:Avalonia.Data.BindingChainException) class.

```csharp
public BindingChainException(string message, string expression, string errorPoint)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`message` string

The error message.

`expression` string

The expression.

`errorPoint` string

The point in the expression at which the error was encountered.

## Properties[​](#properties "Direct link to Properties")

| Name                                    | Description                                                   |
| --------------------------------------- | ------------------------------------------------------------- |
| [Expression](#uid-593abf2abb)           | Gets the expression that could not be evaluated.              |
| [ExpressionErrorPoint](#uid-d29964fc36) | Gets the point in the expression at which the error occurred. |
| [Message](#uid-d0466cb300)              | No summary available.                                         |

### Expression Property[​](#expression-property "Direct link to Expression Property")

Gets the expression that could not be evaluated.

```csharp
public string Expression { get; set; }

```

### ExpressionErrorPoint Property[​](#expressionerrorpoint-property "Direct link to ExpressionErrorPoint Property")

Gets the point in the expression at which the error occurred.

```csharp
public string ExpressionErrorPoint { get; set; }

```

### Message Property[​](#message-property "Direct link to Message Property")

```csharp
public string Message { get; set; }

```
