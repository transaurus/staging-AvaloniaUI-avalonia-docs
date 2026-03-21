# IToggleProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support UI Automation client access to controls that can cycle through a set of states and maintain a particular state.

```csharp
public interface IToggleProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description                                    |
| ------------------------- | ---------------------------------------------- |
| [Toggle](#uid-25c07d8b77) | Cycles through the toggle states of a control. |

### Toggle Method[​](#toggle-method "Direct link to Toggle Method")

Cycles through the toggle states of a control.

```csharp
public void Toggle()

```

#### Remarks[​](#remarks "Direct link to Remarks")

* Windows`IToggleProvider.Toggle`
* macOS`NSAccessibilityProtocol.accessibilityPerformPress`

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                           |
| ------------------------------ | ------------------------------------- |
| [ToggleState](#uid-808ed47c14) | Gets the toggle state of the control. |

### ToggleState Property[​](#togglestate-property "Direct link to ToggleState Property")

Gets the toggle state of the control.

```csharp
public Avalonia.Automation.Provider.ToggleState ToggleState { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

* Windows`IToggleProvider.ToggleState`
* macOS`NSAccessibilityProtocol.accessibilityValue`
