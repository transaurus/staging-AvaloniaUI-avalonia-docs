# IMenuInteractionHandler Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Handles user interaction for menus.

```csharp
public interface IMenuInteractionHandler

```

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description                                              |
| ------------------------- | -------------------------------------------------------- |
| [Attach](#uid-ff4f3a596b) | Attaches the interaction handler to a menu.              |
| [Detach](#uid-8b6e9800cd) | Detaches the interaction handler from the attached menu. |

### Attach Method[​](#attach-method "Direct link to Attach Method")

Attaches the interaction handler to a menu.

```csharp
public void Attach(Avalonia.Controls.MenuBase menu)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`menu` [Avalonia.Controls.MenuBase](xref:Avalonia.Controls.MenuBase)

The menu.

### Detach Method[​](#detach-method "Direct link to Detach Method")

Detaches the interaction handler from the attached menu.

```csharp
public void Detach(Avalonia.Controls.MenuBase menu)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`menu` [Avalonia.Controls.MenuBase](xref:Avalonia.Controls.MenuBase)
