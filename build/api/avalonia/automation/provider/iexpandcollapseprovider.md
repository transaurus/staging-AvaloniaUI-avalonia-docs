# IExpandCollapseProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support UI Automation client access to controls that visually expand to display content and collapse to hide content.

```csharp
public interface IExpandCollapseProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                                                                |
| --------------------------- | -------------------------------------------------------------------------- |
| [Collapse](#uid-d18a9aedda) | Hides all nodes, controls, or content that are descendants of the control. |
| [Expand](#uid-b9a46f2085)   | Displays all child nodes, controls, or content of the control.             |

### Collapse Method[​](#collapse-method "Direct link to Collapse Method")

Hides all nodes, controls, or content that are descendants of the control.

```csharp
public void Collapse()

```

#### Remarks[​](#remarks "Direct link to Remarks")

* Windows`IExpandCollapseProvider.Collapse`
* macOS Called by setting `NSAccessibilityProtocol.setAccessibilityExpanded` to false.

### Expand Method[​](#expand-method "Direct link to Expand Method")

Displays all child nodes, controls, or content of the control.

```csharp
public void Expand()

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

* Windows`IExpandCollapseProvider.Expand`
* macOS Called by setting `NSAccessibilityProtocol.setAccessibilityExpanded` to true, by calling `NSAccessibilityProtocol.accessibilityPerformPress`, or by calling `NSAccessibilityProtocol.accessibilityPerformShowMenu` when [Avalonia.Automation.Provider.IExpandCollapseProvider.ShowsMenu](xref:Avalonia.Automation.Provider.IExpandCollapseProvider.ShowsMenu) is true.

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                                                      |
| -------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [ExpandCollapseState](#uid-6a627a6024) | Gets the state, expanded or collapsed, of the control.                                                           |
| [ShowsMenu](#uid-536dc46dde)           | Gets a value indicating whether expanding the element shows a menu of items to the user, such as drop-down list. |

### ExpandCollapseState Property[​](#expandcollapsestate-property "Direct link to ExpandCollapseState Property")

Gets the state, expanded or collapsed, of the control.

```csharp
public Avalonia.Automation.ExpandCollapseState ExpandCollapseState { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

* Windows`IExpandCollapseProvider.ExpandCollapseState`
* macOS`NSAccessibilityProtocol.isAccessibilityExpanded`

### ShowsMenu Property[​](#showsmenu-property "Direct link to ShowsMenu Property")

Gets a value indicating whether expanding the element shows a menu of items to the user, such as drop-down list.

```csharp
public bool ShowsMenu { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Used in OSX to allow `accessibilityPerformShowMenu` to open expandable controls such as a [Avalonia.Controls.ComboBox](xref:Avalonia.Controls.ComboBox); in macOS, a combo box drop-down is considered a menu.

* WindowsNo mapping.
* macOS When true, `NSAccessibilityProtocol.accessibilityPerformShowMenu` will cause the [Avalonia.Automation.Provider.IExpandCollapseProvider.Expand](xref:Avalonia.Automation.Provider.IExpandCollapseProvider.Expand) method to be triggered.
