# DefaultMenuInteractionHandler Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[DefaultMenuInteractionHandler.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Platform/DefaultMenuInteractionHandler.cs)

Provides the default keyboard and pointer interaction for menus.

```csharp
public class DefaultMenuInteractionHandler

```

Inheritance: object -> DefaultMenuInteractionHandler

Implements:[IMenuInteractionHandler](imenuinteractionhandler)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                           | Description           |
| -------------------------------------------------------------- | --------------------- |
| [DefaultMenuInteractionHandler (2 overloads)](#uid-2bddbe8aee) | No summary available. |

### DefaultMenuInteractionHandler overloads[​](#defaultmenuinteractionhandler-overloads "Direct link to DefaultMenuInteractionHandler overloads")

#### DefaultMenuInteractionHandler Constructor[​](#defaultmenuinteractionhandler-constructor "Direct link to DefaultMenuInteractionHandler Constructor")

```csharp
public DefaultMenuInteractionHandler(bool isContextMenu)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`isContextMenu` bool

#### DefaultMenuInteractionHandler Constructor[​](#defaultmenuinteractionhandler-constructor-1 "Direct link to DefaultMenuInteractionHandler Constructor")

```csharp
public DefaultMenuInteractionHandler(bool isContextMenu, Avalonia.Input.IInputManager inputManager, Action<Action, TimeSpan> delayRun)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`isContextMenu` bool

`inputManager` [Avalonia.Input.IInputManager](xref:Avalonia.Input.IInputManager)

`delayRun` Action\<Action, TimeSpan>

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Attach](#uid-66d9c76ad1) | No summary available. |
| [Detach](#uid-78d4c8f416) | No summary available. |

### Attach Method[​](#attach-method "Direct link to Attach Method")

```csharp
public void Attach(Avalonia.Controls.MenuBase menu)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`menu` [Avalonia.Controls.MenuBase](xref:Avalonia.Controls.MenuBase)

### Detach Method[​](#detach-method "Direct link to Detach Method")

```csharp
public void Detach(Avalonia.Controls.MenuBase menu)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`menu` [Avalonia.Controls.MenuBase](xref:Avalonia.Controls.MenuBase)

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [MenuShowDelay](#uid-d632ead1d1) | No summary available. |

### MenuShowDelay Property[​](#menushowdelay-property "Direct link to MenuShowDelay Property")

```csharp
public TimeSpan MenuShowDelay { get; set; }

```
