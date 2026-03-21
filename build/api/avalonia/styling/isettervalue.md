# ISetterValue Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Customizes the behavior of a class when added as a value to a [Avalonia.Styling.SetterBase](xref:Avalonia.Styling.SetterBase).

```csharp
public interface ISetterValue

```

## Methods[​](#methods "Direct link to Methods")

| Name                          | Description                                                |
| ----------------------------- | ---------------------------------------------------------- |
| [Initialize](#uid-71ce2e80ee) | Notifies that the object has been added as a setter value. |

### Initialize Method[​](#initialize-method "Direct link to Initialize Method")

Notifies that the object has been added as a setter value.

```csharp
public void Initialize(Avalonia.Styling.SetterBase setter)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`setter` [Avalonia.Styling.SetterBase](xref:Avalonia.Styling.SetterBase)
