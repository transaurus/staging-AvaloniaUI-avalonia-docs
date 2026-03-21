# CustomPopupPlacement Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives.PopupPositioning](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[CustomPopupPlacement.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Primitives/PopupPositioning/CustomPopupPlacement.cs)

Defines custom placement parameters for a [Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacementCallback](xref:Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacementCallback) callback.

```csharp
public class CustomPopupPlacement

```

Inheritance: object -> CustomPopupPlacement

Implements: IEquatable\<CustomPopupPlacement>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-771ff66975)            | No summary available. |
| [Equals (2 overloads)](#uid-fc1a0dd742) | No summary available. |
| [GetHashCode](#uid-542155a8e9)          | No summary available. |
| [ToString](#uid-9f0e6eefa1)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement](xref:Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement](xref:Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                    | Description                                                                                                                           |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| [Anchor](#uid-88afa1c433)               | No summary available.                                                                                                                 |
| [AnchorRectangle](#uid-d36fed8a6d)      | No summary available.                                                                                                                 |
| [ConstraintAdjustment](#uid-6becb1f5c7) | No summary available.                                                                                                                 |
| [Gravity](#uid-e1e90d2157)              | No summary available.                                                                                                                 |
| [Offset](#uid-a560f25d92)               | No summary available.                                                                                                                 |
| [PopupSize](#uid-7fb1531572)            | The [Avalonia.Size](xref:Avalonia.Size) of the [Avalonia.Controls.Primitives.Popup](xref:Avalonia.Controls.Primitives.Popup) control. |
| [Target](#uid-6250597a25)               | Placement target of the popup.                                                                                                        |

### Anchor Property[​](#anchor-property "Direct link to Anchor Property")

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupAnchor Anchor { get; set; }

```

### AnchorRectangle Property[​](#anchorrectangle-property "Direct link to AnchorRectangle Property")

```csharp
public Avalonia.Rect AnchorRectangle { get; set; }

```

### ConstraintAdjustment Property[​](#constraintadjustment-property "Direct link to ConstraintAdjustment Property")

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment ConstraintAdjustment { get; set; }

```

### Gravity Property[​](#gravity-property "Direct link to Gravity Property")

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupGravity Gravity { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

```csharp
public Avalonia.Point Offset { get; set; }

```

### PopupSize Property[​](#popupsize-property "Direct link to PopupSize Property")

The [Avalonia.Size](xref:Avalonia.Size) of the [Avalonia.Controls.Primitives.Popup](xref:Avalonia.Controls.Primitives.Popup) control.

```csharp
public Avalonia.Size PopupSize { get; set; }

```

### Target Property[​](#target-property "Direct link to Target Property")

Placement target of the popup.

```csharp
public Avalonia.Visual Target { get; set; }

```
