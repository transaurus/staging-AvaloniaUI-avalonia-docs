# PopupPositionerParameters Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives.PopupPositioning](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[IPopupPositioner.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Primitives/PopupPositioning/IPopupPositioner.cs)

Provides positioning parameters to [Avalonia.Controls.Primitives.PopupPositioning.IPopupPositioner](xref:Avalonia.Controls.Primitives.PopupPositioning.IPopupPositioner).

```csharp
public struct PopupPositionerParameters

```

Inheritance: ValueType -> PopupPositionerParameters

Implements: IEquatable\<PopupPositionerParameters>

## Remarks[​](#remarks "Direct link to Remarks")

The [IPopupPositioner](xref:Avalonia.Controls.Primitives.PopupPositioning.IPopupPositioner) provides a collection of rules for the placement of a popup relative to its parent. Rules can be defined to ensure the popup remains within the visible area's borders, and to specify how the popup changes its position, such as sliding along an axis, or flipping around a rectangle. These positioner-created rules are constrained by the requirement that a popup must intersect with or be at least partially adjacent to its parent surface.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-5cd9bcbaa8) | No summary available. |
| [GetHashCode](#uid-605a9c8657)          | No summary available. |
| [ToString](#uid-2e4d3eab10)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerParameters other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerParameters](xref:Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerParameters)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                    | Description                                                                                                                   |
| --------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| [Anchor](#uid-f3f85cfbba)               | Defines the anchor point for the anchor rectangle.                                                                            |
| [AnchorRectangle](#uid-313d35b97e)      | Specifies the anchor rectangle within the parent that the popup will be placed relative to, in device-independent pixels.     |
| [ConstraintAdjustment](#uid-c6482b426c) | Specify how the popup should be positioned if the originally intended position caused the popup to be constrained.            |
| [Gravity](#uid-da52449e6b)              | Defines in what direction a popup should be positioned, relative to the anchor point of the parent.                           |
| [Offset](#uid-6356c08a5a)               | Specify the popup position offset relative to the position of the anchor on the anchor rectangle and the anchor on the popup. |
| [Size](#uid-927fa173bd)                 | Set the size of the popup that is to be positioned with the positioner object, in device- independent pixels.                 |

### Anchor Property[​](#anchor-property "Direct link to Anchor Property")

Defines the anchor point for the anchor rectangle.

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupAnchor Anchor { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

The specified anchor is used derive an anchor point that the popup will be positioned relative to. If a corner anchor is set (e.g. 'TopLeft' or 'BottomRight'), the anchor point will be at the specified corner; otherwise, the derived anchor point will be centered on the specified edge, or in the center of the anchor rectangle if no edge is specified.

### AnchorRectangle Property[​](#anchorrectangle-property "Direct link to AnchorRectangle Property")

Specifies the anchor rectangle within the parent that the popup will be placed relative to, in device-independent pixels.

```csharp
public Avalonia.Rect AnchorRectangle { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The rectangle is relative to the parent geometry and may not extend outside the window geometry of the popup's parent.

### ConstraintAdjustment Property[​](#constraintadjustment-property "Direct link to ConstraintAdjustment Property")

Specify how the popup should be positioned if the originally intended position caused the popup to be constrained.

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment ConstraintAdjustment { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Adjusts the popup position if the intended position caused the popup to be constrained; meaning at least partially outside positioning boundaries set by the positioner. The adjustment is set by constructing a bitmask describing the adjustment to be made when the popup is constrained on that axis.

If no bit for one axis is set, the positioner will assume that the child surface should not change its position on that axis when constrained.

If more than one bit for one axis is set, the order of how adjustments are applied is specified in the corresponding adjustment descriptions.

The default adjustment is none.

### Gravity Property[​](#gravity-property "Direct link to Gravity Property")

Defines in what direction a popup should be positioned, relative to the anchor point of the parent.

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupGravity Gravity { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

If a corner gravity is specified (e.g. 'BottomRight' or 'TopLeft'), then the popup will be placed towards the specified gravity; otherwise, the popup will be centered over the anchor point on any axis that had no gravity specified.

### Offset Property[​](#offset-property "Direct link to Offset Property")

Specify the popup position offset relative to the position of the anchor on the anchor rectangle and the anchor on the popup.

```csharp
public Avalonia.Point Offset { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

For example if the anchor of the anchor rectangle is at (x, y), the popup has the gravity bottom|right, and the offset is (ox, oy), the calculated surface position will be (x + ox, y + oy). The offset position of the surface is the one used for constraint testing. See set\_constraint\_adjustment.

An example use case is placing a popup menu on top of a user interface element, while aligning the user interface element of the parent surface with some user interface element placed somewhere in the popup.

### Size Property[​](#size-property "Direct link to Size Property")

Set the size of the popup that is to be positioned with the positioner object, in device- independent pixels.

```csharp
public Avalonia.Size Size { get; set; }

```
