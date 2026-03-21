# ICommandSource Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

An interface for classes that know how to invoke a Command.

```csharp
public interface ICommandSource

```

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                       |
| ------------------------------------ | ----------------------------------------------------------------- |
| [CanExecuteChanged](#uid-0744a0d0dc) | Called for the CanExecuteChanged event when changes are detected. |

### CanExecuteChanged Method[​](#canexecutechanged-method "Direct link to CanExecuteChanged Method")

Called for the CanExecuteChanged event when changes are detected.

```csharp
public void CanExecuteChanged(object sender, EventArgs e)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`sender` object

The event sender.

`e` EventArgs

The event args.

## Properties[​](#properties "Direct link to Properties")

| Name                                    | Description                                                                                                                                                                                                                             |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Command](#uid-8148535dad)              | The command that will be executed when the class is "invoked." Classes that implement this interface should enable or disable based on the command's CanExecute return value. The property may be implemented as read-write if desired. |
| [CommandParameter](#uid-6f613dbc61)     | The parameter that will be passed to the command when executing the command. The property may be implemented as read-write if desired.                                                                                                  |
| [IsEffectivelyEnabled](#uid-09a2634b4d) | Gets a value indicating whether this control and all its parents are enabled.                                                                                                                                                           |

### Command Property[​](#command-property "Direct link to Command Property")

The command that will be executed when the class is "invoked." Classes that implement this interface should enable or disable based on the command's CanExecute return value. The property may be implemented as read-write if desired.

```csharp
public System.Windows.Input.ICommand Command { get; set; }

```

### CommandParameter Property[​](#commandparameter-property "Direct link to CommandParameter Property")

The parameter that will be passed to the command when executing the command. The property may be implemented as read-write if desired.

```csharp
public object CommandParameter { get; set; }

```

### IsEffectivelyEnabled Property[​](#iseffectivelyenabled-property "Direct link to IsEffectivelyEnabled Property")

Gets a value indicating whether this control and all its parents are enabled.

```csharp
public bool IsEffectivelyEnabled { get; set; }

```
