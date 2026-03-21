# AutomationProperties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[AutomationProperties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Automation/AutomationProperties.cs)

```csharp
public class AutomationProperties

```

Inheritance: object -> AutomationProperties

## Methods[​](#methods "Direct link to Methods")

| Name                                           | Description                                                                                                                                                                                                                                        |
| ---------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetAcceleratorKey](#uid-6bb99765ed)           | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.AcceleratorKeyProperty](xref:Avalonia.Automation.AutomationProperties.AcceleratorKeyProperty) on a [StyledElement](xref:Avalonia.StyledElement).                     |
| [GetAccessKey](#uid-26c8569f8f)                | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.AccessKeyProperty](xref:Avalonia.Automation.AutomationProperties.AccessKeyProperty) on a [StyledElement](xref:Avalonia.StyledElement).                               |
| [GetAccessibilityView](#uid-c28782b68d)        | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.AccessibilityViewProperty](xref:Avalonia.Automation.AutomationProperties.AccessibilityViewProperty) on a [StyledElement](xref:Avalonia.StyledElement).               |
| [GetAutomationId](#uid-06aa62279e)             | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.AutomationIdProperty](xref:Avalonia.Automation.AutomationProperties.AutomationIdProperty) on a [StyledElement](xref:Avalonia.StyledElement).                         |
| [GetClassNameOverride](#uid-e65a4635fd)        | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.ClassNameOverrideProperty](xref:Avalonia.Automation.AutomationProperties.ClassNameOverrideProperty) on a [StyledElement](xref:Avalonia.StyledElement).               |
| [GetControlTypeOverride](#uid-77471e006e)      | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.ControlTypeOverrideProperty](xref:Avalonia.Automation.AutomationProperties.ControlTypeOverrideProperty) on a [StyledElement](xref:Avalonia.StyledElement).           |
| [GetHeadingLevel](#uid-6e019c9ce6)             | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.HeadingLevelProperty](xref:Avalonia.Automation.AutomationProperties.HeadingLevelProperty) on a [StyledElement](xref:Avalonia.StyledElement).                         |
| [GetHelpText](#uid-c79ebe5455)                 | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.HelpTextProperty](xref:Avalonia.Automation.AutomationProperties.HelpTextProperty) on a [StyledElement](xref:Avalonia.StyledElement).                                 |
| [GetIsColumnHeader](#uid-e6346b7780)           | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsColumnHeaderProperty](xref:Avalonia.Automation.AutomationProperties.IsColumnHeaderProperty) on a [StyledElement](xref:Avalonia.StyledElement).                     |
| [GetIsControlElementOverride](#uid-c6cab6b614) | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsControlElementOverrideProperty](xref:Avalonia.Automation.AutomationProperties.IsControlElementOverrideProperty) on a [StyledElement](xref:Avalonia.StyledElement). |
| [GetIsOffscreenBehavior](#uid-7d4051710c)      | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsOffscreenBehaviorProperty](xref:Avalonia.Automation.AutomationProperties.IsOffscreenBehaviorProperty) on a [StyledElement](xref:Avalonia.StyledElement).           |
| [GetIsRequiredForForm](#uid-7c68680457)        | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsRequiredForFormProperty](xref:Avalonia.Automation.AutomationProperties.IsRequiredForFormProperty) on a [StyledElement](xref:Avalonia.StyledElement).               |
| [GetIsRowHeader](#uid-162b33a6be)              | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsRowHeaderProperty](xref:Avalonia.Automation.AutomationProperties.IsRowHeaderProperty) on a [StyledElement](xref:Avalonia.StyledElement).                           |
| [GetItemStatus](#uid-0cb690e233)               | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.ItemStatusProperty](xref:Avalonia.Automation.AutomationProperties.ItemStatusProperty) on a [StyledElement](xref:Avalonia.StyledElement).                             |
| [GetItemType](#uid-ccde2866d3)                 | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.ItemTypeProperty](xref:Avalonia.Automation.AutomationProperties.ItemTypeProperty) on a [StyledElement](xref:Avalonia.StyledElement).                                 |
| [GetLabeledBy](#uid-dad6cde2ec)                | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.LabeledByProperty](xref:Avalonia.Automation.AutomationProperties.LabeledByProperty) on a [StyledElement](xref:Avalonia.StyledElement).                               |
| [GetLandmarkType](#uid-dd73c85d2d)             | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.LandmarkTypeProperty](xref:Avalonia.Automation.AutomationProperties.LandmarkTypeProperty) on a [StyledElement](xref:Avalonia.StyledElement).                         |
| [GetLiveSetting](#uid-c8e4875122)              | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.LiveSettingProperty](xref:Avalonia.Automation.AutomationProperties.LiveSettingProperty) on a [StyledElement](xref:Avalonia.StyledElement).                           |
| [GetName](#uid-a701f092df)                     | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.NameProperty](xref:Avalonia.Automation.AutomationProperties.NameProperty) on a [StyledElement](xref:Avalonia.StyledElement).                                         |
| [GetPositionInSet](#uid-602f7d2b8a)            | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.PositionInSetProperty](xref:Avalonia.Automation.AutomationProperties.PositionInSetProperty) on a [StyledElement](xref:Avalonia.StyledElement).                       |
| [GetSizeOfSet](#uid-b36536a2ef)                | Helper for reading the value of the [Avalonia.Automation.AutomationProperties.SizeOfSetProperty](xref:Avalonia.Automation.AutomationProperties.SizeOfSetProperty) on a [StyledElement](xref:Avalonia.StyledElement).                               |
| [SetAcceleratorKey](#uid-a3e491a65f)           | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.AcceleratorKeyProperty](xref:Avalonia.Automation.AutomationProperties.AcceleratorKeyProperty) on a [StyledElement](xref:Avalonia.StyledElement).                     |
| [SetAccessKey](#uid-0faff21684)                | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.AccessKeyProperty](xref:Avalonia.Automation.AutomationProperties.AccessKeyProperty) on a [StyledElement](xref:Avalonia.StyledElement).                               |
| [SetAccessibilityView](#uid-d5037ef409)        | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.AccessibilityViewProperty](xref:Avalonia.Automation.AutomationProperties.AccessibilityViewProperty) on a [StyledElement](xref:Avalonia.StyledElement).               |
| [SetAutomationId](#uid-3f5008ecd2)             | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.AutomationIdProperty](xref:Avalonia.Automation.AutomationProperties.AutomationIdProperty) on a [StyledElement](xref:Avalonia.StyledElement).                         |
| [SetClassNameOverride](#uid-641ef61a40)        | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.ClassNameOverrideProperty](xref:Avalonia.Automation.AutomationProperties.ClassNameOverrideProperty) on a [StyledElement](xref:Avalonia.StyledElement).               |
| [SetControlTypeOverride](#uid-1039b89a76)      | No summary available.                                                                                                                                                                                                                              |
| [SetHeadingLevel](#uid-60f556b5c8)             | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.HeadingLevelProperty](xref:Avalonia.Automation.AutomationProperties.HeadingLevelProperty) on a [StyledElement](xref:Avalonia.StyledElement).                         |
| [SetHelpText](#uid-fdd4ed3586)                 | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.HelpTextProperty](xref:Avalonia.Automation.AutomationProperties.HelpTextProperty) on a [StyledElement](xref:Avalonia.StyledElement).                                 |
| [SetIsColumnHeader](#uid-aa6adaff5b)           | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.IsColumnHeaderProperty](xref:Avalonia.Automation.AutomationProperties.IsColumnHeaderProperty) on a [StyledElement](xref:Avalonia.StyledElement).                     |
| [SetIsControlElementOverride](#uid-b991655eeb) | No summary available.                                                                                                                                                                                                                              |
| [SetIsOffscreenBehavior](#uid-d8e2998804)      | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.IsOffscreenBehaviorProperty](xref:Avalonia.Automation.AutomationProperties.IsOffscreenBehaviorProperty) on a [StyledElement](xref:Avalonia.StyledElement).           |
| [SetIsRequiredForForm](#uid-79587f39a3)        | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.IsRequiredForFormProperty](xref:Avalonia.Automation.AutomationProperties.IsRequiredForFormProperty) on a [StyledElement](xref:Avalonia.StyledElement).               |
| [SetIsRowHeader](#uid-ad401036fd)              | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.IsRowHeaderProperty](xref:Avalonia.Automation.AutomationProperties.IsRowHeaderProperty) on a [StyledElement](xref:Avalonia.StyledElement).                           |
| [SetItemStatus](#uid-526568661e)               | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.ItemStatusProperty](xref:Avalonia.Automation.AutomationProperties.ItemStatusProperty) on a [StyledElement](xref:Avalonia.StyledElement).                             |
| [SetItemType](#uid-45fbb3a143)                 | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.ItemTypeProperty](xref:Avalonia.Automation.AutomationProperties.ItemTypeProperty) on a [StyledElement](xref:Avalonia.StyledElement).                                 |
| [SetLabeledBy](#uid-f1bc01705f)                | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.LabeledByProperty](xref:Avalonia.Automation.AutomationProperties.LabeledByProperty) on a [StyledElement](xref:Avalonia.StyledElement).                               |
| [SetLandmarkType](#uid-bc8bfe26ec)             | No summary available.                                                                                                                                                                                                                              |
| [SetLiveSetting](#uid-72fb5c2b98)              | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.LiveSettingProperty](xref:Avalonia.Automation.AutomationProperties.LiveSettingProperty) on a [StyledElement](xref:Avalonia.StyledElement).                           |
| [SetName](#uid-4f15c31f94)                     | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.NameProperty](xref:Avalonia.Automation.AutomationProperties.NameProperty) on a [StyledElement](xref:Avalonia.StyledElement).                                         |
| [SetPositionInSet](#uid-03d657d27f)            | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.PositionInSetProperty](xref:Avalonia.Automation.AutomationProperties.PositionInSetProperty) on a [StyledElement](xref:Avalonia.StyledElement).                       |
| [SetSizeOfSet](#uid-79dddbb656)                | Helper for setting the value of the [Avalonia.Automation.AutomationProperties.SizeOfSetProperty](xref:Avalonia.Automation.AutomationProperties.SizeOfSetProperty) on a [StyledElement](xref:Avalonia.StyledElement).                               |

### GetAcceleratorKey Method[​](#getacceleratorkey-method "Direct link to GetAcceleratorKey Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.AcceleratorKeyProperty](xref:Avalonia.Automation.AutomationProperties.AcceleratorKeyProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public string GetAcceleratorKey(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns "Direct link to Returns")

string

### GetAccessKey Method[​](#getaccesskey-method "Direct link to GetAccessKey Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.AccessKeyProperty](xref:Avalonia.Automation.AutomationProperties.AccessKeyProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public string GetAccessKey(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-1 "Direct link to Returns")

string

### GetAccessibilityView Method[​](#getaccessibilityview-method "Direct link to GetAccessibilityView Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.AccessibilityViewProperty](xref:Avalonia.Automation.AutomationProperties.AccessibilityViewProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public Avalonia.Automation.AccessibilityView GetAccessibilityView(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Automation.AccessibilityView](xref:Avalonia.Automation.AccessibilityView)

### GetAutomationId Method[​](#getautomationid-method "Direct link to GetAutomationId Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.AutomationIdProperty](xref:Avalonia.Automation.AutomationProperties.AutomationIdProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public string GetAutomationId(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-3 "Direct link to Returns")

string

### GetClassNameOverride Method[​](#getclassnameoverride-method "Direct link to GetClassNameOverride Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.ClassNameOverrideProperty](xref:Avalonia.Automation.AutomationProperties.ClassNameOverrideProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public string GetClassNameOverride(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-4 "Direct link to Returns")

string

### GetControlTypeOverride Method[​](#getcontroltypeoverride-method "Direct link to GetControlTypeOverride Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.ControlTypeOverrideProperty](xref:Avalonia.Automation.AutomationProperties.ControlTypeOverrideProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public Nullable<Avalonia.Automation.Peers.AutomationControlType> GetControlTypeOverride(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-5 "Direct link to Returns")

Nullable<[Avalonia.Automation.Peers.AutomationControlType](xref:Avalonia.Automation.Peers.AutomationControlType)>

### GetHeadingLevel Method[​](#getheadinglevel-method "Direct link to GetHeadingLevel Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.HeadingLevelProperty](xref:Avalonia.Automation.AutomationProperties.HeadingLevelProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public int GetHeadingLevel(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-6 "Direct link to Returns")

int

### GetHelpText Method[​](#gethelptext-method "Direct link to GetHelpText Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.HelpTextProperty](xref:Avalonia.Automation.AutomationProperties.HelpTextProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public string GetHelpText(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-7 "Direct link to Returns")

string

### GetIsColumnHeader Method[​](#getiscolumnheader-method "Direct link to GetIsColumnHeader Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsColumnHeaderProperty](xref:Avalonia.Automation.AutomationProperties.IsColumnHeaderProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public bool GetIsColumnHeader(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-8 "Direct link to Returns")

bool

### GetIsControlElementOverride Method[​](#getiscontrolelementoverride-method "Direct link to GetIsControlElementOverride Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsControlElementOverrideProperty](xref:Avalonia.Automation.AutomationProperties.IsControlElementOverrideProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public Nullable<bool> GetIsControlElementOverride(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-9 "Direct link to Returns")

Nullable\<bool>

### GetIsOffscreenBehavior Method[​](#getisoffscreenbehavior-method "Direct link to GetIsOffscreenBehavior Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsOffscreenBehaviorProperty](xref:Avalonia.Automation.AutomationProperties.IsOffscreenBehaviorProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public Avalonia.Automation.IsOffscreenBehavior GetIsOffscreenBehavior(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Automation.IsOffscreenBehavior](xref:Avalonia.Automation.IsOffscreenBehavior)

### GetIsRequiredForForm Method[​](#getisrequiredforform-method "Direct link to GetIsRequiredForForm Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsRequiredForFormProperty](xref:Avalonia.Automation.AutomationProperties.IsRequiredForFormProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public bool GetIsRequiredForForm(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-11 "Direct link to Returns")

bool

### GetIsRowHeader Method[​](#getisrowheader-method "Direct link to GetIsRowHeader Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.IsRowHeaderProperty](xref:Avalonia.Automation.AutomationProperties.IsRowHeaderProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public bool GetIsRowHeader(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-12 "Direct link to Returns")

bool

### GetItemStatus Method[​](#getitemstatus-method "Direct link to GetItemStatus Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.ItemStatusProperty](xref:Avalonia.Automation.AutomationProperties.ItemStatusProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public string GetItemStatus(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-13 "Direct link to Returns")

string

### GetItemType Method[​](#getitemtype-method "Direct link to GetItemType Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.ItemTypeProperty](xref:Avalonia.Automation.AutomationProperties.ItemTypeProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public string GetItemType(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-14 "Direct link to Returns")

string

### GetLabeledBy Method[​](#getlabeledby-method "Direct link to GetLabeledBy Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.LabeledByProperty](xref:Avalonia.Automation.AutomationProperties.LabeledByProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public Avalonia.Controls.Control GetLabeledBy(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

### GetLandmarkType Method[​](#getlandmarktype-method "Direct link to GetLandmarkType Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.LandmarkTypeProperty](xref:Avalonia.Automation.AutomationProperties.LandmarkTypeProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public Nullable<Avalonia.Automation.Peers.AutomationLandmarkType> GetLandmarkType(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-16 "Direct link to Returns")

Nullable<[Avalonia.Automation.Peers.AutomationLandmarkType](xref:Avalonia.Automation.Peers.AutomationLandmarkType)>

### GetLiveSetting Method[​](#getlivesetting-method "Direct link to GetLiveSetting Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.LiveSettingProperty](xref:Avalonia.Automation.AutomationProperties.LiveSettingProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public Avalonia.Automation.AutomationLiveSetting GetLiveSetting(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-17 "Direct link to Returns")

[Avalonia.Automation.AutomationLiveSetting](xref:Avalonia.Automation.AutomationLiveSetting)

### GetName Method[​](#getname-method "Direct link to GetName Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.NameProperty](xref:Avalonia.Automation.AutomationProperties.NameProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public string GetName(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-18 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-18 "Direct link to Returns")

string

### GetPositionInSet Method[​](#getpositioninset-method "Direct link to GetPositionInSet Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.PositionInSetProperty](xref:Avalonia.Automation.AutomationProperties.PositionInSetProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public int GetPositionInSet(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-19 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-19 "Direct link to Returns")

int

### GetSizeOfSet Method[​](#getsizeofset-method "Direct link to GetSizeOfSet Method")

Helper for reading the value of the [Avalonia.Automation.AutomationProperties.SizeOfSetProperty](xref:Avalonia.Automation.AutomationProperties.SizeOfSetProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public int GetSizeOfSet(Avalonia.StyledElement element)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

#### Returns[​](#returns-20 "Direct link to Returns")

int

### SetAcceleratorKey Method[​](#setacceleratorkey-method "Direct link to SetAcceleratorKey Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.AcceleratorKeyProperty](xref:Avalonia.Automation.AutomationProperties.AcceleratorKeyProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetAcceleratorKey(Avalonia.StyledElement element, string value)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` string

### SetAccessKey Method[​](#setaccesskey-method "Direct link to SetAccessKey Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.AccessKeyProperty](xref:Avalonia.Automation.AutomationProperties.AccessKeyProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetAccessKey(Avalonia.StyledElement element, string value)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` string

### SetAccessibilityView Method[​](#setaccessibilityview-method "Direct link to SetAccessibilityView Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.AccessibilityViewProperty](xref:Avalonia.Automation.AutomationProperties.AccessibilityViewProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetAccessibilityView(Avalonia.StyledElement element, Avalonia.Automation.AccessibilityView value)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` [Avalonia.Automation.AccessibilityView](xref:Avalonia.Automation.AccessibilityView)

### SetAutomationId Method[​](#setautomationid-method "Direct link to SetAutomationId Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.AutomationIdProperty](xref:Avalonia.Automation.AutomationProperties.AutomationIdProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetAutomationId(Avalonia.StyledElement element, string value)

```

#### Parameters[​](#parameters-24 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` string

### SetClassNameOverride Method[​](#setclassnameoverride-method "Direct link to SetClassNameOverride Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.ClassNameOverrideProperty](xref:Avalonia.Automation.AutomationProperties.ClassNameOverrideProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetClassNameOverride(Avalonia.StyledElement element, string value)

```

#### Parameters[​](#parameters-25 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` string

### SetControlTypeOverride Method[​](#setcontroltypeoverride-method "Direct link to SetControlTypeOverride Method")

```csharp
public void SetControlTypeOverride(Avalonia.StyledElement element, Nullable<Avalonia.Automation.Peers.AutomationControlType> value)

```

#### Parameters[​](#parameters-26 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` Nullable<[Avalonia.Automation.Peers.AutomationControlType](xref:Avalonia.Automation.Peers.AutomationControlType)>

### SetHeadingLevel Method[​](#setheadinglevel-method "Direct link to SetHeadingLevel Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.HeadingLevelProperty](xref:Avalonia.Automation.AutomationProperties.HeadingLevelProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetHeadingLevel(Avalonia.StyledElement element, int value)

```

#### Parameters[​](#parameters-27 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` int

### SetHelpText Method[​](#sethelptext-method "Direct link to SetHelpText Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.HelpTextProperty](xref:Avalonia.Automation.AutomationProperties.HelpTextProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetHelpText(Avalonia.StyledElement element, string value)

```

#### Parameters[​](#parameters-28 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` string

### SetIsColumnHeader Method[​](#setiscolumnheader-method "Direct link to SetIsColumnHeader Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.IsColumnHeaderProperty](xref:Avalonia.Automation.AutomationProperties.IsColumnHeaderProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetIsColumnHeader(Avalonia.StyledElement element, bool value)

```

#### Parameters[​](#parameters-29 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` bool

### SetIsControlElementOverride Method[​](#setiscontrolelementoverride-method "Direct link to SetIsControlElementOverride Method")

```csharp
public void SetIsControlElementOverride(Avalonia.StyledElement element, Nullable<bool> value)

```

#### Parameters[​](#parameters-30 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` Nullable\<bool>

### SetIsOffscreenBehavior Method[​](#setisoffscreenbehavior-method "Direct link to SetIsOffscreenBehavior Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.IsOffscreenBehaviorProperty](xref:Avalonia.Automation.AutomationProperties.IsOffscreenBehaviorProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetIsOffscreenBehavior(Avalonia.StyledElement element, Avalonia.Automation.IsOffscreenBehavior value)

```

#### Parameters[​](#parameters-31 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` [Avalonia.Automation.IsOffscreenBehavior](xref:Avalonia.Automation.IsOffscreenBehavior)

### SetIsRequiredForForm Method[​](#setisrequiredforform-method "Direct link to SetIsRequiredForForm Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.IsRequiredForFormProperty](xref:Avalonia.Automation.AutomationProperties.IsRequiredForFormProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetIsRequiredForForm(Avalonia.StyledElement element, bool value)

```

#### Parameters[​](#parameters-32 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` bool

### SetIsRowHeader Method[​](#setisrowheader-method "Direct link to SetIsRowHeader Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.IsRowHeaderProperty](xref:Avalonia.Automation.AutomationProperties.IsRowHeaderProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetIsRowHeader(Avalonia.StyledElement element, bool value)

```

#### Parameters[​](#parameters-33 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` bool

### SetItemStatus Method[​](#setitemstatus-method "Direct link to SetItemStatus Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.ItemStatusProperty](xref:Avalonia.Automation.AutomationProperties.ItemStatusProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetItemStatus(Avalonia.StyledElement element, string value)

```

#### Parameters[​](#parameters-34 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` string

### SetItemType Method[​](#setitemtype-method "Direct link to SetItemType Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.ItemTypeProperty](xref:Avalonia.Automation.AutomationProperties.ItemTypeProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetItemType(Avalonia.StyledElement element, string value)

```

#### Parameters[​](#parameters-35 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` string

### SetLabeledBy Method[​](#setlabeledby-method "Direct link to SetLabeledBy Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.LabeledByProperty](xref:Avalonia.Automation.AutomationProperties.LabeledByProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetLabeledBy(Avalonia.StyledElement element, Avalonia.Controls.Control value)

```

#### Parameters[​](#parameters-36 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

### SetLandmarkType Method[​](#setlandmarktype-method "Direct link to SetLandmarkType Method")

```csharp
public void SetLandmarkType(Avalonia.StyledElement element, Nullable<Avalonia.Automation.Peers.AutomationLandmarkType> value)

```

#### Parameters[​](#parameters-37 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` Nullable<[Avalonia.Automation.Peers.AutomationLandmarkType](xref:Avalonia.Automation.Peers.AutomationLandmarkType)>

### SetLiveSetting Method[​](#setlivesetting-method "Direct link to SetLiveSetting Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.LiveSettingProperty](xref:Avalonia.Automation.AutomationProperties.LiveSettingProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetLiveSetting(Avalonia.StyledElement element, Avalonia.Automation.AutomationLiveSetting value)

```

#### Parameters[​](#parameters-38 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` [Avalonia.Automation.AutomationLiveSetting](xref:Avalonia.Automation.AutomationLiveSetting)

### SetName Method[​](#setname-method "Direct link to SetName Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.NameProperty](xref:Avalonia.Automation.AutomationProperties.NameProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetName(Avalonia.StyledElement element, string value)

```

#### Parameters[​](#parameters-39 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` string

### SetPositionInSet Method[​](#setpositioninset-method "Direct link to SetPositionInSet Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.PositionInSetProperty](xref:Avalonia.Automation.AutomationProperties.PositionInSetProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetPositionInSet(Avalonia.StyledElement element, int value)

```

#### Parameters[​](#parameters-40 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` int

### SetSizeOfSet Method[​](#setsizeofset-method "Direct link to SetSizeOfSet Method")

Helper for setting the value of the [Avalonia.Automation.AutomationProperties.SizeOfSetProperty](xref:Avalonia.Automation.AutomationProperties.SizeOfSetProperty) on a [StyledElement](xref:Avalonia.StyledElement).

```csharp
public void SetSizeOfSet(Avalonia.StyledElement element, int value)

```

#### Parameters[​](#parameters-41 "Direct link to Parameters")

`element` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`value` int

## Fields[​](#fields "Direct link to Fields")

| Name                                                | Description                                                                                                             |
| --------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| [AcceleratorKeyProperty](#uid-5375e8be01)           | Defines the AutomationProperties.AcceleratorKey attached property.                                                      |
| [AccessKeyProperty](#uid-91f8afe39a)                | Defines the AutomationProperties.AccessKey attached property                                                            |
| [AccessibilityViewProperty](#uid-84ed7706af)        | Defines the AutomationProperties.[AccessibilityView](xref:Avalonia.Automation.AccessibilityView) attached property.     |
| [AutomationIdProperty](#uid-4618cbc31c)             | Defines the AutomationProperties.AutomationId attached property.                                                        |
| [ClassNameOverrideProperty](#uid-ec74a81553)        | Defines the AutomationProperties.ClassNameOverride attached property.                                                   |
| [ControlTypeOverrideProperty](#uid-3fabc9aa90)      | Defines the AutomationProperties.ControlTypeOverride attached property.                                                 |
| [HeadingLevelProperty](#uid-50ab2a82f4)             | Defines the AutomationProperties.HeadingLevel attached property.                                                        |
| [HelpTextProperty](#uid-9f8d7d3f32)                 | Defines the AutomationProperties.HelpText attached property.                                                            |
| [IsColumnHeaderProperty](#uid-945f0d4f64)           | Defines the AutomationProperties.IsColumnHeader attached property.                                                      |
| [IsControlElementOverrideProperty](#uid-2afc58870b) | Defines the AutomationProperties.IsControlElementOverride attached property.                                            |
| [IsOffscreenBehaviorProperty](#uid-500676a5b9)      | Defines the AutomationProperties.[IsOffscreenBehavior](xref:Avalonia.Automation.IsOffscreenBehavior) attached property. |
| [IsRequiredForFormProperty](#uid-8f8df6ab63)        | Defines the AutomationProperties.IsRequiredForForm attached property.                                                   |
| [IsRowHeaderProperty](#uid-80441430e6)              | Defines the AutomationProperties.IsRowHeader attached property.                                                         |
| [ItemStatusProperty](#uid-45744c1c81)               | Defines the AutomationProperties.ItemStatus attached property.                                                          |
| [ItemTypeProperty](#uid-f6d5bf018a)                 | Defines the AutomationProperties.ItemType attached property.                                                            |
| [LabeledByProperty](#uid-6c84aac1de)                | Defines the AutomationProperties.LabeledBy attached property.                                                           |
| [LandmarkTypeProperty](#uid-ddb5d0359a)             | Defines the AutomationProperties.LandmarkType attached property.                                                        |
| [LiveSettingProperty](#uid-28465ba717)              | Defines the AutomationProperties.LiveSetting attached property.                                                         |
| [NameProperty](#uid-c5bab1d101)                     | Defines the AutomationProperties.Name attached attached property.                                                       |
| [PositionInSetProperty](#uid-6b8b4bb625)            | Defines the AutomationProperties.PositionInSet attached property.                                                       |
| [SizeOfSetProperty](#uid-012ef89d2d)                | Defines the AutomationProperties.SizeOfSet attached property.                                                           |

### AcceleratorKeyProperty Field[​](#acceleratorkeyproperty-field "Direct link to AcceleratorKeyProperty Field")

Defines the AutomationProperties.AcceleratorKey attached property.

```csharp
public Avalonia.AttachedProperty<string> AcceleratorKeyProperty

```

#### Remarks[​](#remarks "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetAcceleratorKey](xref:Avalonia.Automation.Peers.AutomationPeer.GetAcceleratorKey).

### AccessKeyProperty Field[​](#accesskeyproperty-field "Direct link to AccessKeyProperty Field")

Defines the AutomationProperties.AccessKey attached property

```csharp
public Avalonia.AttachedProperty<string> AccessKeyProperty

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetAccessKey](xref:Avalonia.Automation.Peers.AutomationPeer.GetAccessKey).

### AccessibilityViewProperty Field[​](#accessibilityviewproperty-field "Direct link to AccessibilityViewProperty Field")

Defines the AutomationProperties.[AccessibilityView](xref:Avalonia.Automation.AccessibilityView) attached property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Automation.AccessibilityView> AccessibilityViewProperty

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The value of this property affects the default value of the [Avalonia.Automation.Peers.AutomationPeer.IsContentElement](xref:Avalonia.Automation.Peers.AutomationPeer.IsContentElement) and [Avalonia.Automation.Peers.AutomationPeer.IsControlElement](xref:Avalonia.Automation.Peers.AutomationPeer.IsControlElement) properties.

### AutomationIdProperty Field[​](#automationidproperty-field "Direct link to AutomationIdProperty Field")

Defines the AutomationProperties.AutomationId attached property.

```csharp
public Avalonia.AttachedProperty<string> AutomationIdProperty

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetAutomationId](xref:Avalonia.Automation.Peers.AutomationPeer.GetAutomationId).

### ClassNameOverrideProperty Field[​](#classnameoverrideproperty-field "Direct link to ClassNameOverrideProperty Field")

Defines the AutomationProperties.ClassNameOverride attached property.

```csharp
public Avalonia.AttachedProperty<string> ClassNameOverrideProperty

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetClassName](xref:Avalonia.Automation.Peers.AutomationPeer.GetClassName).

### ControlTypeOverrideProperty Field[​](#controltypeoverrideproperty-field "Direct link to ControlTypeOverrideProperty Field")

Defines the AutomationProperties.ControlTypeOverride attached property.

```csharp
public Avalonia.AttachedProperty<Nullable<Avalonia.Automation.Peers.AutomationControlType>> ControlTypeOverrideProperty

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetAutomationControlType](xref:Avalonia.Automation.Peers.AutomationPeer.GetAutomationControlType).

### HeadingLevelProperty Field[​](#headinglevelproperty-field "Direct link to HeadingLevelProperty Field")

Defines the AutomationProperties.HeadingLevel attached property.

```csharp
public Avalonia.AttachedProperty<int> HeadingLevelProperty

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetHeadingLevel](xref:Avalonia.Automation.Peers.AutomationPeer.GetHeadingLevel).

### HelpTextProperty Field[​](#helptextproperty-field "Direct link to HelpTextProperty Field")

Defines the AutomationProperties.HelpText attached property.

```csharp
public Avalonia.AttachedProperty<string> HelpTextProperty

```

#### Remarks[​](#remarks-7 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetHelpText](xref:Avalonia.Automation.Peers.AutomationPeer.GetHelpText).

### IsColumnHeaderProperty Field[​](#iscolumnheaderproperty-field "Direct link to IsColumnHeaderProperty Field")

Defines the AutomationProperties.IsColumnHeader attached property.

```csharp
public Avalonia.AttachedProperty<bool> IsColumnHeaderProperty

```

#### Remarks[​](#remarks-8 "Direct link to Remarks")

This property currently has no effect.

### IsControlElementOverrideProperty Field[​](#iscontrolelementoverrideproperty-field "Direct link to IsControlElementOverrideProperty Field")

Defines the AutomationProperties.IsControlElementOverride attached property.

```csharp
public Avalonia.AttachedProperty<Nullable<bool>> IsControlElementOverrideProperty

```

#### Remarks[​](#remarks-9 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.IsControlElement](xref:Avalonia.Automation.Peers.AutomationPeer.IsControlElement).

### IsOffscreenBehaviorProperty Field[​](#isoffscreenbehaviorproperty-field "Direct link to IsOffscreenBehaviorProperty Field")

Defines the AutomationProperties.[IsOffscreenBehavior](xref:Avalonia.Automation.IsOffscreenBehavior) attached property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Automation.IsOffscreenBehavior> IsOffscreenBehaviorProperty

```

#### Remarks[​](#remarks-10 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.IsOffscreen](xref:Avalonia.Automation.Peers.AutomationPeer.IsOffscreen).

### IsRequiredForFormProperty Field[​](#isrequiredforformproperty-field "Direct link to IsRequiredForFormProperty Field")

Defines the AutomationProperties.IsRequiredForForm attached property.

```csharp
public Avalonia.AttachedProperty<bool> IsRequiredForFormProperty

```

#### Remarks[​](#remarks-11 "Direct link to Remarks")

This property currently has no effect.

### IsRowHeaderProperty Field[​](#isrowheaderproperty-field "Direct link to IsRowHeaderProperty Field")

Defines the AutomationProperties.IsRowHeader attached property.

```csharp
public Avalonia.AttachedProperty<bool> IsRowHeaderProperty

```

#### Remarks[​](#remarks-12 "Direct link to Remarks")

This property currently has no effect.

### ItemStatusProperty Field[​](#itemstatusproperty-field "Direct link to ItemStatusProperty Field")

Defines the AutomationProperties.ItemStatus attached property.

```csharp
public Avalonia.AttachedProperty<string> ItemStatusProperty

```

#### Remarks[​](#remarks-13 "Direct link to Remarks")

This property currently has no effect.

### ItemTypeProperty Field[​](#itemtypeproperty-field "Direct link to ItemTypeProperty Field")

Defines the AutomationProperties.ItemType attached property.

```csharp
public Avalonia.AttachedProperty<string> ItemTypeProperty

```

#### Remarks[​](#remarks-14 "Direct link to Remarks")

This property currently has no effect.

### LabeledByProperty Field[​](#labeledbyproperty-field "Direct link to LabeledByProperty Field")

Defines the AutomationProperties.LabeledBy attached property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Control> LabeledByProperty

```

#### Remarks[​](#remarks-15 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetLabeledBy](xref:Avalonia.Automation.Peers.AutomationPeer.GetLabeledBy).

### LandmarkTypeProperty Field[​](#landmarktypeproperty-field "Direct link to LandmarkTypeProperty Field")

Defines the AutomationProperties.LandmarkType attached property.

```csharp
public Avalonia.AttachedProperty<Nullable<Avalonia.Automation.Peers.AutomationLandmarkType>> LandmarkTypeProperty

```

#### Remarks[​](#remarks-16 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetLandmarkType](xref:Avalonia.Automation.Peers.AutomationPeer.GetLandmarkType)

### LiveSettingProperty Field[​](#livesettingproperty-field "Direct link to LiveSettingProperty Field")

Defines the AutomationProperties.LiveSetting attached property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Automation.AutomationLiveSetting> LiveSettingProperty

```

#### Remarks[​](#remarks-17 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetLiveSetting](xref:Avalonia.Automation.Peers.AutomationPeer.GetLiveSetting) and controls whether live region changed events are emitted.

### NameProperty Field[​](#nameproperty-field "Direct link to NameProperty Field")

Defines the AutomationProperties.Name attached attached property.

```csharp
public Avalonia.AttachedProperty<string> NameProperty

```

#### Remarks[​](#remarks-18 "Direct link to Remarks")

This property affects the default value for [Avalonia.Automation.Peers.AutomationPeer.GetName](xref:Avalonia.Automation.Peers.AutomationPeer.GetName).

### PositionInSetProperty Field[​](#positioninsetproperty-field "Direct link to PositionInSetProperty Field")

Defines the AutomationProperties.PositionInSet attached property.

```csharp
public Avalonia.AttachedProperty<int> PositionInSetProperty

```

#### Remarks[​](#remarks-19 "Direct link to Remarks")

NOTE: This property currently has no effect.

The PositionInSet property describes the ordinal location of the element within a set of elements which are considered to be siblings. PositionInSet works in coordination with the SizeOfSet property to describe the ordinal location in the set.

### SizeOfSetProperty Field[​](#sizeofsetproperty-field "Direct link to SizeOfSetProperty Field")

Defines the AutomationProperties.SizeOfSet attached property.

```csharp
public Avalonia.AttachedProperty<int> SizeOfSetProperty

```

#### Remarks[​](#remarks-20 "Direct link to Remarks")

NOTE: This property currently has no effect.

The SizeOfSet property describes the count of automation elements in a group or set that are considered to be siblings. SizeOfSet works in coordination with the PositionInSet property to describe the count of items in the set.
