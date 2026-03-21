# ComboBoxAutomationPeer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Peers](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ComboBoxAutomationPeer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Automation/Peers/ComboBoxAutomationPeer.cs)

```csharp
public class ComboBoxAutomationPeer

```

Inheritance: object -> [AutomationPeer](automationpeer) -> [ControlAutomationPeer](controlautomationpeer) -> [ItemsControlAutomationPeer](itemscontrolautomationpeer) -> [SelectingItemsControlAutomationPeer](selectingitemscontrolautomationpeer) -> ComboBoxAutomationPeer

Implements: [IExpandCollapseProvider](../provider/iexpandcollapseprovider), [IValueProvider](../provider/ivalueprovider)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [ComboBoxAutomationPeer](#uid-9723dfffa1) | No summary available. |

### ComboBoxAutomationPeer Constructor[​](#comboboxautomationpeer-constructor "Direct link to ComboBoxAutomationPeer Constructor")

```csharp
public ComboBoxAutomationPeer(Avalonia.Controls.ComboBox owner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.Controls.ComboBox](xref:Avalonia.Controls.ComboBox)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                                 | Description                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Collapse](#uid-2e90c2ec77)                                                                          | No summary available.                                                                                                                                                                                                                                                                                       |
| [Expand](#uid-db11b64459)                                                                            | No summary available.                                                                                                                                                                                                                                                                                       |
| [GetSelection](/api/avalonia/automation/peers/selectingitemscontrolautomationpeer.md#uid-512854cd1e) | Inherited from [SelectingItemsControlAutomationPeer](/api/avalonia/automation/peers/selectingitemscontrolautomationpeer.md).                                                                                                                                                                                |
| [Scroll](/api/avalonia/automation/peers/itemscontrolautomationpeer.md#uid-3daf9cffcf)                | Inherited from [ItemsControlAutomationPeer](/api/avalonia/automation/peers/itemscontrolautomationpeer.md).                                                                                                                                                                                                  |
| [SetScrollPercent](/api/avalonia/automation/peers/itemscontrolautomationpeer.md#uid-f3b73103e1)      | Inherited from [ItemsControlAutomationPeer](/api/avalonia/automation/peers/itemscontrolautomationpeer.md).                                                                                                                                                                                                  |
| [CreatePeerForElement](/api/avalonia/automation/peers/controlautomationpeer.md#uid-01e76040e7)       | Gets the [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer) for a [Avalonia.Controls.Control](xref:Avalonia.Controls.Control), creating it if necessary. Inherited from [ControlAutomationPeer](/api/avalonia/automation/peers/controlautomationpeer.md).            |
| [FromElement](/api/avalonia/automation/peers/controlautomationpeer.md#uid-f0c358c33d)                | Gets an existing [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer) for a [Avalonia.Controls.Control](xref:Avalonia.Controls.Control). Inherited from [ControlAutomationPeer](/api/avalonia/automation/peers/controlautomationpeer.md).                              |
| [GetOrCreate](/api/avalonia/automation/peers/controlautomationpeer.md#uid-d5fc666c05)                | Inherited from [ControlAutomationPeer](/api/avalonia/automation/peers/controlautomationpeer.md).                                                                                                                                                                                                            |
| [BringIntoView](/api/avalonia/automation/peers/automationpeer.md#uid-0ce0c26ad7)                     | Attempts to bring the element associated with the automation peer into view. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                             |
| [GetAcceleratorKey](/api/avalonia/automation/peers/automationpeer.md#uid-b27b870e23)                 | Gets the accelerator key combinations for the element that is associated with the UI Automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                    |
| [GetAccessKey](/api/avalonia/automation/peers/automationpeer.md#uid-0c0606dfaf)                      | Gets the access key for the element that is associated with the automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                         |
| [GetAutomationControlType](/api/avalonia/automation/peers/automationpeer.md#uid-f7daf3a583)          | Gets the control type for the element that is associated with the UI Automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                    |
| [GetAutomationId](/api/avalonia/automation/peers/automationpeer.md#uid-ec722c2168)                   | Gets the automation ID of the element that is associated with the UI Automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                    |
| [GetBoundingRectangle](/api/avalonia/automation/peers/automationpeer.md#uid-f04c4b54df)              | Gets the bounding rectangle of the element that is associated with the automation peer in top-level coordinates. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                         |
| [GetChildren](/api/avalonia/automation/peers/automationpeer.md#uid-1974fa1efa)                       | Gets the child automation peers. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                                                                         |
| [GetClassName](/api/avalonia/automation/peers/automationpeer.md#uid-ee7505094d)                      | Gets a string that describes the class of the element. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                                                   |
| [GetHeadingLevel](/api/avalonia/automation/peers/automationpeer.md#uid-52680c5dea)                   | Gets the heading level that is associated with this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                                     |
| [GetHelpText](/api/avalonia/automation/peers/automationpeer.md#uid-3613ae2a30)                       | Gets text that provides help for the element that is associated with this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                               |
| [GetItemStatus](/api/avalonia/automation/peers/automationpeer.md#uid-798f219773)                     | Gets the item status that is associated with this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                                       |
| [GetItemType](/api/avalonia/automation/peers/automationpeer.md#uid-d858421abf)                       | Gets the item type that is associated with this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                                         |
| [GetLabeledBy](/api/avalonia/automation/peers/automationpeer.md#uid-98bd49471d)                      | Gets the automation peer for the label that is targeted to the element. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                                  |
| [GetLandmarkType](/api/avalonia/automation/peers/automationpeer.md#uid-57bba04eba)                   | Gets the control type for the element that is associated with the UI Automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                    |
| [GetLiveSetting](/api/avalonia/automation/peers/automationpeer.md#uid-75007f578a)                    | Gets the current live setting that is associated with this this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                         |
| [GetLocalizedControlType](/api/avalonia/automation/peers/automationpeer.md#uid-262763e857)           | Gets a human-readable localized string that represents the type of the control that is associated with this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                             |
| [GetName](/api/avalonia/automation/peers/automationpeer.md#uid-ac6dd5a547)                           | Gets text that describes the element that is associated with this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                       |
| [GetParent](/api/avalonia/automation/peers/automationpeer.md#uid-947969c77f)                         | Gets the [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer) that is the parent of this [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer). Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md). |
| [GetPlaceholderText](/api/avalonia/automation/peers/automationpeer.md#uid-1ced74e763)                | Gets text that provides a placeholder for the element that is associated with this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                      |
| [GetProvider](/api/avalonia/automation/peers/automationpeer.md#uid-ee05fc8d1e)                       | Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                                                                                                          |
| [HasKeyboardFocus](/api/avalonia/automation/peers/automationpeer.md#uid-5f0d3a3d10)                  | Gets a value that indicates whether the element that is associated with this automation peer currently has keyboard focus. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                               |
| [IsContentElement](/api/avalonia/automation/peers/automationpeer.md#uid-5202d69eb1)                  | Gets a value that indicates whether the element that is associated with this automation peer contains data that is presented to the user. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                |
| [IsControlElement](/api/avalonia/automation/peers/automationpeer.md#uid-665cdd1957)                  | Gets a value that indicates whether the element is understood by the user as interactive or as contributing to the logical structure of the control in the GUI. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                          |
| [IsEnabled](/api/avalonia/automation/peers/automationpeer.md#uid-cc55d0a61a)                         | Gets a value indicating whether the control is enabled for user interaction. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                             |
| [IsKeyboardFocusable](/api/avalonia/automation/peers/automationpeer.md#uid-c9dfcdf842)               | Gets a value that indicates whether the element can accept keyboard focus. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                               |
| [IsOffscreen](/api/avalonia/automation/peers/automationpeer.md#uid-72084dcbfb)                       | Gets a value that indicates whether an element is off the screen. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                                        |
| [RaisePropertyChangedEvent](/api/avalonia/automation/peers/automationpeer.md#uid-ffcc0e3d63)         | Raises an event to notify the automation client of a changed property value. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                             |
| [SetFocus](/api/avalonia/automation/peers/automationpeer.md#uid-6a8d233e48)                          | Sets the keyboard focus on the element that is associated with this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                     |
| [ShowContextMenu](/api/avalonia/automation/peers/automationpeer.md#uid-8bfe04d25b)                   | Shows the context menu for the element that is associated with this automation peer. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).                                                                                                                                     |

### Collapse Method[​](#collapse-method "Direct link to Collapse Method")

```csharp
public void Collapse()

```

### Expand Method[​](#expand-method "Direct link to Expand Method")

```csharp
public void Expand()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                                        | Description                                                                                                                  |
| ----------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [ExpandCollapseState](#uid-c99f505674)                                                                      | No summary available.                                                                                                        |
| [Owner](#uid-8406a1d254)                                                                                    | No summary available.                                                                                                        |
| [ShowsMenu](#uid-9566aa9606)                                                                                | No summary available.                                                                                                        |
| [CanSelectMultiple](/api/avalonia/automation/peers/selectingitemscontrolautomationpeer.md#uid-ff4c070077)   | Inherited from [SelectingItemsControlAutomationPeer](/api/avalonia/automation/peers/selectingitemscontrolautomationpeer.md). |
| [IsSelectionRequired](/api/avalonia/automation/peers/selectingitemscontrolautomationpeer.md#uid-49331ec469) | Inherited from [SelectingItemsControlAutomationPeer](/api/avalonia/automation/peers/selectingitemscontrolautomationpeer.md). |
| [HorizontalScrollPercent](/api/avalonia/automation/peers/itemscontrolautomationpeer.md#uid-1e829f5a03)      | Inherited from [ItemsControlAutomationPeer](/api/avalonia/automation/peers/itemscontrolautomationpeer.md).                   |
| [HorizontalViewSize](/api/avalonia/automation/peers/itemscontrolautomationpeer.md#uid-f21b32fa62)           | Inherited from [ItemsControlAutomationPeer](/api/avalonia/automation/peers/itemscontrolautomationpeer.md).                   |
| [HorizontallyScrollable](/api/avalonia/automation/peers/itemscontrolautomationpeer.md#uid-403fdefb72)       | Inherited from [ItemsControlAutomationPeer](/api/avalonia/automation/peers/itemscontrolautomationpeer.md).                   |
| [VerticalScrollPercent](/api/avalonia/automation/peers/itemscontrolautomationpeer.md#uid-a77dc96d28)        | Inherited from [ItemsControlAutomationPeer](/api/avalonia/automation/peers/itemscontrolautomationpeer.md).                   |
| [VerticalViewSize](/api/avalonia/automation/peers/itemscontrolautomationpeer.md#uid-6da1a7bd7d)             | Inherited from [ItemsControlAutomationPeer](/api/avalonia/automation/peers/itemscontrolautomationpeer.md).                   |
| [VerticallyScrollable](/api/avalonia/automation/peers/itemscontrolautomationpeer.md#uid-48e6351711)         | Inherited from [ItemsControlAutomationPeer](/api/avalonia/automation/peers/itemscontrolautomationpeer.md).                   |

### ExpandCollapseState Property[​](#expandcollapsestate-property "Direct link to ExpandCollapseState Property")

```csharp
public Avalonia.Automation.ExpandCollapseState ExpandCollapseState { get; set; }

```

### Owner Property[​](#owner-property "Direct link to Owner Property")

```csharp
public Avalonia.Controls.ComboBox Owner { get; set; }

```

### ShowsMenu Property[​](#showsmenu-property "Direct link to ShowsMenu Property")

```csharp
public bool ShowsMenu { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                                               | Description                                                                                                                                         |
| ---------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ChildrenChanged](/api/avalonia/automation/peers/automationpeer.md#uid-d7771086b7) | Occurs when the children of the automation peer have changed. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md).    |
| [PropertyChanged](/api/avalonia/automation/peers/automationpeer.md#uid-7b87077a9e) | Occurs when a property value of the automation peer has changed. Inherited from [AutomationPeer](/api/avalonia/automation/peers/automationpeer.md). |
