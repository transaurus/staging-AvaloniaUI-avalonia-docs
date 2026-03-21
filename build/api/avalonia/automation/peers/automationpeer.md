# AutomationPeer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Peers](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[AutomationPeer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Automation/Peers/AutomationPeer.cs)

Provides a base class that exposes an element to UI Automation.

```csharp
public class AutomationPeer

```

Inheritance: object -> AutomationPeer

Derived types: [ControlAutomationPeer](controlautomationpeer), [UnrealizedElementAutomationPeer](unrealizedelementautomationpeer)

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                                                                                                                                                                                                              |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [BringIntoView](#uid-0ce0c26ad7)             | Attempts to bring the element associated with the automation peer into view.                                                                                                                                             |
| [GetAcceleratorKey](#uid-b27b870e23)         | Gets the accelerator key combinations for the element that is associated with the UI Automation peer.                                                                                                                    |
| [GetAccessKey](#uid-0c0606dfaf)              | Gets the access key for the element that is associated with the automation peer.                                                                                                                                         |
| [GetAutomationControlType](#uid-f7daf3a583)  | Gets the control type for the element that is associated with the UI Automation peer.                                                                                                                                    |
| [GetAutomationId](#uid-ec722c2168)           | Gets the automation ID of the element that is associated with the UI Automation peer.                                                                                                                                    |
| [GetBoundingRectangle](#uid-f04c4b54df)      | Gets the bounding rectangle of the element that is associated with the automation peer in top-level coordinates.                                                                                                         |
| [GetChildren](#uid-1974fa1efa)               | Gets the child automation peers.                                                                                                                                                                                         |
| [GetClassName](#uid-ee7505094d)              | Gets a string that describes the class of the element.                                                                                                                                                                   |
| [GetHeadingLevel](#uid-52680c5dea)           | Gets the heading level that is associated with this automation peer.                                                                                                                                                     |
| [GetHelpText](#uid-3613ae2a30)               | Gets text that provides help for the element that is associated with this automation peer.                                                                                                                               |
| [GetItemStatus](#uid-798f219773)             | Gets the item status that is associated with this automation peer.                                                                                                                                                       |
| [GetItemType](#uid-d858421abf)               | Gets the item type that is associated with this automation peer.                                                                                                                                                         |
| [GetLabeledBy](#uid-98bd49471d)              | Gets the automation peer for the label that is targeted to the element.                                                                                                                                                  |
| [GetLandmarkType](#uid-57bba04eba)           | Gets the control type for the element that is associated with the UI Automation peer.                                                                                                                                    |
| [GetLiveSetting](#uid-75007f578a)            | Gets the current live setting that is associated with this this automation peer.                                                                                                                                         |
| [GetLocalizedControlType](#uid-262763e857)   | Gets a human-readable localized string that represents the type of the control that is associated with this automation peer.                                                                                             |
| [GetName](#uid-ac6dd5a547)                   | Gets text that describes the element that is associated with this automation peer.                                                                                                                                       |
| [GetParent](#uid-947969c77f)                 | Gets the [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer) that is the parent of this [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer). |
| [GetPlaceholderText](#uid-1ced74e763)        | Gets text that provides a placeholder for the element that is associated with this automation peer.                                                                                                                      |
| [GetProvider](#uid-ee05fc8d1e)               | No summary available.                                                                                                                                                                                                    |
| [HasKeyboardFocus](#uid-5f0d3a3d10)          | Gets a value that indicates whether the element that is associated with this automation peer currently has keyboard focus.                                                                                               |
| [IsContentElement](#uid-5202d69eb1)          | Gets a value that indicates whether the element that is associated with this automation peer contains data that is presented to the user.                                                                                |
| [IsControlElement](#uid-665cdd1957)          | Gets a value that indicates whether the element is understood by the user as interactive or as contributing to the logical structure of the control in the GUI.                                                          |
| [IsEnabled](#uid-cc55d0a61a)                 | Gets a value indicating whether the control is enabled for user interaction.                                                                                                                                             |
| [IsKeyboardFocusable](#uid-c9dfcdf842)       | Gets a value that indicates whether the element can accept keyboard focus.                                                                                                                                               |
| [IsOffscreen](#uid-72084dcbfb)               | Gets a value that indicates whether an element is off the screen.                                                                                                                                                        |
| [RaisePropertyChangedEvent](#uid-ffcc0e3d63) | Raises an event to notify the automation client of a changed property value.                                                                                                                                             |
| [SetFocus](#uid-6a8d233e48)                  | Sets the keyboard focus on the element that is associated with this automation peer.                                                                                                                                     |
| [ShowContextMenu](#uid-8bfe04d25b)           | Shows the context menu for the element that is associated with this automation peer.                                                                                                                                     |

### BringIntoView Method[​](#bringintoview-method "Direct link to BringIntoView Method")

Attempts to bring the element associated with the automation peer into view.

```csharp
public void BringIntoView()

```

### GetAcceleratorKey Method[​](#getacceleratorkey-method "Direct link to GetAcceleratorKey Method")

Gets the accelerator key combinations for the element that is associated with the UI Automation peer.

```csharp
public string GetAcceleratorKey()

```

#### Returns[​](#returns "Direct link to Returns")

string

#### Remarks[​](#remarks "Direct link to Remarks")

An accelerator key (sometimes called a shortcut key) exposes a key combination for which can be used to invoke an action, for example, an "Open..." menu item on Windows often has an accelerator key of "Ctrl+O".

* Windows`UIA_AcceleratorKeyPropertyId`
* macOSNo mapping

### GetAccessKey Method[​](#getaccesskey-method "Direct link to GetAccessKey Method")

Gets the access key for the element that is associated with the automation peer.

```csharp
public string GetAccessKey()

```

#### Returns[​](#returns-1 "Direct link to Returns")

string

#### Remarks[​](#remarks-1 "Direct link to Remarks")

An access key (sometimes called a mnemonic) is a character in the text of a menu, menu item, or label of a control such as a button, that activates the associated function. For example, to open the File menu, for which the access key is typically F, the user would press ALT+F.

* Windows`UIA_AccessKeyPropertyId`
* macOSNo mapping

### GetAutomationControlType Method[​](#getautomationcontroltype-method "Direct link to GetAutomationControlType Method")

Gets the control type for the element that is associated with the UI Automation peer.

```csharp
public Avalonia.Automation.Peers.AutomationControlType GetAutomationControlType()

```

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Automation.Peers.AutomationControlType](xref:Avalonia.Automation.Peers.AutomationControlType)

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Gets the type of the element.

* Windows`UIA_ControlTypePropertyId`
* macOS`NSAccessibilityProtocol.accessibilityRole`

### GetAutomationId Method[​](#getautomationid-method "Direct link to GetAutomationId Method")

Gets the automation ID of the element that is associated with the UI Automation peer.

```csharp
public string GetAutomationId()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

#### Remarks[​](#remarks-3 "Direct link to Remarks")

* Windows`UIA_AutomationIdPropertyId`
* macOS`NSAccessibilityProtocol.accessibilityIdentifier`

### GetBoundingRectangle Method[​](#getboundingrectangle-method "Direct link to GetBoundingRectangle Method")

Gets the bounding rectangle of the element that is associated with the automation peer in top-level coordinates.

```csharp
public Avalonia.Rect GetBoundingRectangle()

```

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

#### Remarks[​](#remarks-4 "Direct link to Remarks")

* Windows`IRawElementProviderFragment.get_BoundingRectangle`
* macOS`NSAccessibilityProtocol.accessibilityFrame`

### GetChildren Method[​](#getchildren-method "Direct link to GetChildren Method")

Gets the child automation peers.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Automation.Peers.AutomationPeer> GetChildren()

```

#### Returns[​](#returns-5 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer)>

#### Remarks[​](#remarks-5 "Direct link to Remarks")

* Windows`IRawElementProviderFragment.Navigate`
* macOS`NSAccessibilityProtocol.accessibilityChildren`

### GetClassName Method[​](#getclassname-method "Direct link to GetClassName Method")

Gets a string that describes the class of the element.

```csharp
public string GetClassName()

```

#### Returns[​](#returns-6 "Direct link to Returns")

string

#### Remarks[​](#remarks-6 "Direct link to Remarks")

A string containing the class name for the automation element as assigned by the control developer. This is often the C# class name of the control.

* Windows`UIA_ClassNamePropertyId`
* macOSNo mapping.

### GetHeadingLevel Method[​](#getheadinglevel-method "Direct link to GetHeadingLevel Method")

Gets the heading level that is associated with this automation peer.

```csharp
public int GetHeadingLevel()

```

#### Returns[​](#returns-7 "Direct link to Returns")

int

#### Remarks[​](#remarks-7 "Direct link to Remarks")

* Windows`UIA_HeadingLevelPropertyId`
* macOS`NSAccessibilityProtocol.accessibilityValue`

### GetHelpText Method[​](#gethelptext-method "Direct link to GetHelpText Method")

Gets text that provides help for the element that is associated with this automation peer.

```csharp
public string GetHelpText()

```

#### Returns[​](#returns-8 "Direct link to Returns")

string

#### Remarks[​](#remarks-8 "Direct link to Remarks")

* Windows`UIA_HelpTextPropertyId`
* macOS`NSAccessibilityProtocol.accessibilityHelp`

### GetItemStatus Method[​](#getitemstatus-method "Direct link to GetItemStatus Method")

Gets the item status that is associated with this automation peer.

```csharp
public string GetItemStatus()

```

#### Returns[​](#returns-9 "Direct link to Returns")

string

#### Remarks[​](#remarks-9 "Direct link to Remarks")

* Windows`UIA_ItemStatusPropertyId`
* macOSNo mapping.

### GetItemType Method[​](#getitemtype-method "Direct link to GetItemType Method")

Gets the item type that is associated with this automation peer.

```csharp
public string GetItemType()

```

#### Returns[​](#returns-10 "Direct link to Returns")

string

#### Remarks[​](#remarks-10 "Direct link to Remarks")

* Windows`UIA_ItemTypePropertyId`
* macOSNo mapping.

### GetLabeledBy Method[​](#getlabeledby-method "Direct link to GetLabeledBy Method")

Gets the automation peer for the label that is targeted to the element.

```csharp
public Avalonia.Automation.Peers.AutomationPeer GetLabeledBy()

```

#### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer)

#### Remarks[​](#remarks-11 "Direct link to Remarks")

Identifies an automation peer representing an element which that contains the text label for this element.

* Windows`UIA_LabeledByPropertyId` (not yet implemented)
* macOS`NSAccessibilityProtocol.accessibilityLabelUIElements` (not yet implemented)

### GetLandmarkType Method[​](#getlandmarktype-method "Direct link to GetLandmarkType Method")

Gets the control type for the element that is associated with the UI Automation peer.

```csharp
public Nullable<Avalonia.Automation.Peers.AutomationLandmarkType> GetLandmarkType()

```

#### Returns[​](#returns-12 "Direct link to Returns")

Nullable<[Avalonia.Automation.Peers.AutomationLandmarkType](xref:Avalonia.Automation.Peers.AutomationLandmarkType)>

#### Remarks[​](#remarks-12 "Direct link to Remarks")

Gets the type of the element.

* Windows`UIA_LandmarkTypePropertyId`, `UIA_LocalizedLandmarkTypePropertyId`
* macOS`NSAccessibilityProtocol.accessibilityRole`, `NSAccessibilityProtocol.accessibilitySubrole`

### GetLiveSetting Method[​](#getlivesetting-method "Direct link to GetLiveSetting Method")

Gets the current live setting that is associated with this this automation peer.

```csharp
public Avalonia.Automation.AutomationLiveSetting GetLiveSetting()

```

#### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.Automation.AutomationLiveSetting](xref:Avalonia.Automation.AutomationLiveSetting)

The live setting to use for automation.

### GetLocalizedControlType Method[​](#getlocalizedcontroltype-method "Direct link to GetLocalizedControlType Method")

Gets a human-readable localized string that represents the type of the control that is associated with this automation peer.

```csharp
public string GetLocalizedControlType()

```

#### Returns[​](#returns-14 "Direct link to Returns")

string

#### Remarks[​](#remarks-13 "Direct link to Remarks")

* Windows`UIA_LocalizedControlTypePropertyId` (not yet implemented)
* macOSNo mapping.

### GetName Method[​](#getname-method "Direct link to GetName Method")

Gets text that describes the element that is associated with this automation peer.

```csharp
public string GetName()

```

#### Returns[​](#returns-15 "Direct link to Returns")

string

#### Remarks[​](#remarks-14 "Direct link to Remarks")

* Windows`UIA_NamePropertyId` (not yet implemented)
* macOS When the control type is [Avalonia.Automation.Peers.AutomationControlType.Text](xref:Avalonia.Automation.Peers.AutomationControlType.Text), this value is exposed by both `NSAccessibilityProtocol.accessibilityTitle` and `NSAccessibilityProtocol.accessibilityValue` .

### GetParent Method[​](#getparent-method "Direct link to GetParent Method")

Gets the [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer) that is the parent of this [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer).

```csharp
public Avalonia.Automation.Peers.AutomationPeer GetParent()

```

#### Returns[​](#returns-16 "Direct link to Returns")

[Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer)

#### Remarks[​](#remarks-15 "Direct link to Remarks")

* Windows`IRawElementProviderFragment.Navigate`
* macOS`NSAccessibilityProtocol.accessibilityParent`

### GetPlaceholderText Method[​](#getplaceholdertext-method "Direct link to GetPlaceholderText Method")

Gets text that provides a placeholder for the element that is associated with this automation peer.

```csharp
public string GetPlaceholderText()

```

#### Returns[​](#returns-17 "Direct link to Returns")

string

#### Remarks[​](#remarks-16 "Direct link to Remarks")

* WindowsNo mapping.
* macOS`NSAccessibilityProtocol.accessibilityPlaceholderValue`

### GetProvider Method[​](#getprovider-method "Direct link to GetProvider Method")

```csharp
public T GetProvider<T>()

```

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-18 "Direct link to Returns")

T

### HasKeyboardFocus Method[​](#haskeyboardfocus-method "Direct link to HasKeyboardFocus Method")

Gets a value that indicates whether the element that is associated with this automation peer currently has keyboard focus.

```csharp
public bool HasKeyboardFocus()

```

#### Returns[​](#returns-19 "Direct link to Returns")

bool

#### Remarks[​](#remarks-17 "Direct link to Remarks")

* Windows`UIA_HasKeyboardFocusPropertyId`
* macOS`NSAccessibilityProtocol.isAccessibilityFocused`

### IsContentElement Method[​](#iscontentelement-method "Direct link to IsContentElement Method")

Gets a value that indicates whether the element that is associated with this automation peer contains data that is presented to the user.

```csharp
public bool IsContentElement()

```

#### Returns[​](#returns-20 "Direct link to Returns")

bool

#### Remarks[​](#remarks-18 "Direct link to Remarks")

* Windows`UIA_IsContentElementPropertyId`
* macOSNo mapping.

### IsControlElement Method[​](#iscontrolelement-method "Direct link to IsControlElement Method")

Gets a value that indicates whether the element is understood by the user as interactive or as contributing to the logical structure of the control in the GUI.

```csharp
public bool IsControlElement()

```

#### Returns[​](#returns-21 "Direct link to Returns")

bool

#### Remarks[​](#remarks-19 "Direct link to Remarks")

* Windows`UIA_IsControlElementPropertyId`
* macOS`NSAccessibilityProtocol.isAccessibilityElement`

### IsEnabled Method[​](#isenabled-method "Direct link to IsEnabled Method")

Gets a value indicating whether the control is enabled for user interaction.

```csharp
public bool IsEnabled()

```

#### Returns[​](#returns-22 "Direct link to Returns")

bool

#### Remarks[​](#remarks-20 "Direct link to Remarks")

* Windows`UIA_IsEnabledPropertyId`
* macOS`NSAccessibilityProtocol.isAccessibilityEnabled`

### IsKeyboardFocusable Method[​](#iskeyboardfocusable-method "Direct link to IsKeyboardFocusable Method")

Gets a value that indicates whether the element can accept keyboard focus.

```csharp
public bool IsKeyboardFocusable()

```

#### Returns[​](#returns-23 "Direct link to Returns")

bool

#### Remarks[​](#remarks-21 "Direct link to Remarks")

* Windows`UIA_IsKeyboardFocusablePropertyId`
* macOSNo mapping.

### IsOffscreen Method[​](#isoffscreen-method "Direct link to IsOffscreen Method")

Gets a value that indicates whether an element is off the screen.

```csharp
public bool IsOffscreen()

```

#### Returns[​](#returns-24 "Direct link to Returns")

bool

#### Remarks[​](#remarks-22 "Direct link to Remarks")

This property does not indicate whether the element is visible. In some circumstances, an element is on the screen but is still not visible. For example, if the element is on the screen but obscured by other elements, it might not be visible. In this case, the method returns false.

* Windows`UIA_IsOffscreenPropertyId`
* macOSNo mapping.

### RaisePropertyChangedEvent Method[​](#raisepropertychangedevent-method "Direct link to RaisePropertyChangedEvent Method")

Raises an event to notify the automation client of a changed property value.

```csharp
public void RaisePropertyChangedEvent(Avalonia.Automation.AutomationProperty property, object oldValue, object newValue)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`property` [Avalonia.Automation.AutomationProperty](xref:Avalonia.Automation.AutomationProperty)

The property that changed.

`oldValue` object

The previous value of the property.

`newValue` object

The new value of the property.

### SetFocus Method[​](#setfocus-method "Direct link to SetFocus Method")

Sets the keyboard focus on the element that is associated with this automation peer.

```csharp
public void SetFocus()

```

### ShowContextMenu Method[​](#showcontextmenu-method "Direct link to ShowContextMenu Method")

Shows the context menu for the element that is associated with this automation peer.

```csharp
public bool ShowContextMenu()

```

#### Returns[​](#returns-25 "Direct link to Returns")

bool

true if a context menu is present for the element; otherwise false.

## Events[​](#events "Direct link to Events")

| Name                               | Description                                                      |
| ---------------------------------- | ---------------------------------------------------------------- |
| [ChildrenChanged](#uid-d7771086b7) | Occurs when the children of the automation peer have changed.    |
| [PropertyChanged](#uid-7b87077a9e) | Occurs when a property value of the automation peer has changed. |

### ChildrenChanged Event[​](#childrenchanged-event "Direct link to ChildrenChanged Event")

Occurs when the children of the automation peer have changed.

```csharp
public event EventHandler ChildrenChanged

```

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

Occurs when a property value of the automation peer has changed.

```csharp
public event EventHandler<Avalonia.Automation.AutomationPropertyChangedEventArgs> PropertyChanged

```
