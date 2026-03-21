# PseudoClassesExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PseudoClassesExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/PseudoClassesExtensions.cs)

```csharp
public class PseudoClassesExtensions

```

Inheritance: object -> PseudoClassesExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                   | Description                                                 |
| ---------------------- | ----------------------------------------------------------- |
| [Set](#uid-a8548b1d0b) | Adds or removes a pseudoclass depending on a boolean value. |

### Set Method[​](#set-method "Direct link to Set Method")

Adds or removes a pseudoclass depending on a boolean value.

```csharp
public void Set(Avalonia.Controls.IPseudoClasses classes, string name, bool value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`classes` [Avalonia.Controls.IPseudoClasses](xref:Avalonia.Controls.IPseudoClasses)

The pseudoclasses collection.

`name` string

The name of the pseudoclass to set.

`value` bool

True to add the pseudoclass or false to remove.
