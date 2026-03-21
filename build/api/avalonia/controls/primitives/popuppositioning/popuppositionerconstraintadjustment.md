# PopupPositionerConstraintAdjustment Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives.PopupPositioning](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Defines how a popup position will be adjusted if the unadjusted position would result in the popup being partly constrained.

```csharp
public enum PopupPositionerConstraintAdjustment

```

Inheritance: Enum -> PopupPositionerConstraintAdjustment

## Remarks[​](#remarks "Direct link to Remarks")

Whether a popup is considered 'constrained' is left to the positioner to determine. For example, the popup may be partly outside the target platform defined 'work area', thus necessitating the popup's position be adjusted until it is entirely inside the work area.

## Fields[​](#fields "Direct link to Fields")

| Name                       | Description                                                                                                                   |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| [All](#uid-bd444164a2)     | No summary available.                                                                                                         |
| [FlipX](#uid-fc685a9208)   | Invert the anchor and gravity on the x axis if the surface is constrained on the x axis.                                      |
| [FlipY](#uid-23f76e2bf2)   | Invert the anchor and gravity on the y axis if the surface is constrained on the y axis.                                      |
| [None](#uid-ef20e4c52a)    | Don't alter the surface position even if it is constrained on some axis, for example partially outside the edge of an output. |
| [ResizeX](#uid-c87eafcdce) | Horizontally resize the surface                                                                                               |
| [ResizeY](#uid-75fd72f902) | Vertically resize the surface                                                                                                 |
| [SlideX](#uid-6537111134)  | Slide the surface along the x axis until it is no longer constrained.                                                         |
| [SlideY](#uid-715cc76d91)  | Slide the surface along the y axis until it is no longer constrained.                                                         |

### All Field[​](#all-field "Direct link to All Field")

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment All

```

### FlipX Field[​](#flipx-field "Direct link to FlipX Field")

Invert the anchor and gravity on the x axis if the surface is constrained on the x axis.

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment FlipX

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

For example, if the left edge of the surface is constrained, the gravity is 'left' and the anchor is 'left', change the gravity to 'right' and the anchor to 'right'.

If the adjusted position also ends up being constrained, the resulting position of the FlipX adjustment will be the one before the adjustment.

### FlipY Field[​](#flipy-field "Direct link to FlipY Field")

Invert the anchor and gravity on the y axis if the surface is constrained on the y axis.

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment FlipY

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

For example, if the bottom edge of the surface is constrained, the gravity is 'bottom' and the anchor is 'bottom', change the gravity to 'top' and the anchor to 'top'.

The adjusted position is calculated given the original anchor rectangle and offset, but with the new flipped anchor and gravity values.

If the adjusted position also ends up being constrained, the resulting position of the FlipY adjustment will be the one before the adjustment.

### None Field[​](#none-field "Direct link to None Field")

Don't alter the surface position even if it is constrained on some axis, for example partially outside the edge of an output.

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment None

```

### ResizeX Field[​](#resizex-field "Direct link to ResizeX Field")

Horizontally resize the surface

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment ResizeX

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Resize the surface horizontally so that it is completely unconstrained.

### ResizeY Field[​](#resizey-field "Direct link to ResizeY Field")

Vertically resize the surface

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment ResizeY

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

Resize the surface vertically so that it is completely unconstrained.

### SlideX Field[​](#slidex-field "Direct link to SlideX Field")

Slide the surface along the x axis until it is no longer constrained.

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment SlideX

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

First try to slide towards the direction of the gravity on the x axis until either the edge in the opposite direction of the gravity is unconstrained or the edge in the direction of the gravity is constrained.

Then try to slide towards the opposite direction of the gravity on the x axis until either the edge in the direction of the gravity is unconstrained or the edge in the opposite direction of the gravity is constrained.

### SlideY Field[​](#slidey-field "Direct link to SlideY Field")

Slide the surface along the y axis until it is no longer constrained.

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment SlideY

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

First try to slide towards the direction of the gravity on the y axis until either the edge in the opposite direction of the gravity is unconstrained or the edge in the direction of the gravity is constrained.

Then try to slide towards the opposite direction of the gravity on the y axis until either the edge in the direction of the gravity is unconstrained or the edge in the opposite direction of the gravity is constrained.
