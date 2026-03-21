# PopupFlyoutBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[PopupFlyoutBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Flyouts/PopupFlyoutBase.cs)

```csharp
public class PopupFlyoutBase

```

Inheritance: object -> [AvaloniaObject](../../avaloniaobject) -> [FlyoutBase](flyoutbase) -> PopupFlyoutBase

Derived types: [Flyout](../flyout), [MenuFlyout](../menuflyout)

Implements: IPopupHostProvider

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [PopupFlyoutBase](#uid-3705a25c45) | No summary available. |

### PopupFlyoutBase Constructor[​](#popupflyoutbase-constructor "Direct link to PopupFlyoutBase Constructor")

```csharp
public PopupFlyoutBase()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                 | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Hide](#uid-5a05c678d3)                                                              | Hides the Flyout                                                                                                                                                                                         |
| [ShowAt (2 overloads)](#uid-26d1f07208)                                              | Shows the Flyout at the given Control                                                                                                                                                                    |
| [GetAttachedFlyout](/api/avalonia/controls/primitives/flyoutbase.md#uid-b1afcec4e1)  | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                            |
| [SetAttachedFlyout](/api/avalonia/controls/primitives/flyoutbase.md#uid-fdff37b480)  | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                            |
| [ShowAttachedFlyout](/api/avalonia/controls/primitives/flyoutbase.md#uid-a8d83c7237) | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                            |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)                 | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                        | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)           | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                        | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                             | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                        | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)             | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                        | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                              | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)      | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)             | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                       | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### Hide Method[​](#hide-method "Direct link to Hide Method")

Hides the Flyout

```csharp
public void Hide()

```

### ShowAt overloads[​](#showat-overloads "Direct link to ShowAt overloads")

#### ShowAt Method[​](#showat-method "Direct link to ShowAt Method")

Shows the Flyout at the given Control

```csharp
public void ShowAt(Avalonia.Controls.Control placementTarget)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`placementTarget` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to show the Flyout at

#### ShowAt Method[​](#showat-method-1 "Direct link to ShowAt Method")

Shows the Flyout for the given control at the current pointer location, as in a ContextFlyout

```csharp
public void ShowAt(Avalonia.Controls.Control placementTarget, bool showAtPointer)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`placementTarget` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The target control

`showAtPointer` bool

True to show at pointer

## Properties[​](#properties "Direct link to Properties")

| Name                                                                     | Description                                                                                                                                                                                                                                                                                                                                                         |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CustomPopupPlacementCallback](#uid-5e55132438)                          | Gets or sets a delegate handler method that positions the Popup control, when [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) is set to [Avalonia.Controls.PlacementMode.Custom](xref:Avalonia.Controls.PlacementMode.Custom).                                                                                    |
| [HorizontalOffset](#uid-ceb07b8d2b)                                      | Gets or sets the Horizontal offset of the popup in relation to the [Avalonia.Controls.Primitives.Popup.PlacementTarget](xref:Avalonia.Controls.Primitives.Popup.PlacementTarget).                                                                                                                                                                                   |
| [OverlayDismissEventPassThrough](#uid-9750f2448e)                        | Gets or sets a value indicating whether the event that closes the flyout is passed through to the parent window.                                                                                                                                                                                                                                                    |
| [OverlayInputPassThroughElement](#uid-158b3b043a)                        | Gets or sets an element that should receive pointer input events even when underneath the flyout's overlay.                                                                                                                                                                                                                                                         |
| [Placement](#uid-6cc5d900ca)                                             | Gets or sets the desired placement of the popup in relation to the [Avalonia.Controls.Primitives.Popup.PlacementTarget](xref:Avalonia.Controls.Primitives.Popup.PlacementTarget).                                                                                                                                                                                   |
| [PlacementAnchor](#uid-2821742058)                                       | Gets or sets the anchor point on the [Avalonia.Controls.Primitives.Popup.PlacementRect](xref:Avalonia.Controls.Primitives.Popup.PlacementRect) when [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) is [Avalonia.Controls.PlacementMode.AnchorAndGravity](xref:Avalonia.Controls.PlacementMode.AnchorAndGravity). |
| [PlacementConstraintAdjustment](#uid-88ee296e55)                         | Gets or sets a value describing how the popup position will be adjusted if the unadjusted position would result in the popup being partly constrained.                                                                                                                                                                                                              |
| [PlacementGravity](#uid-3e06cc8143)                                      | Gets or sets a value which defines in what direction the popup should open when [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) is [Avalonia.Controls.PlacementMode.AnchorAndGravity](xref:Avalonia.Controls.PlacementMode.AnchorAndGravity).                                                                     |
| [Popup](#uid-7deeda2b3c)                                                 | No summary available.                                                                                                                                                                                                                                                                                                                                               |
| [ShowMode](#uid-ac3c5d7690)                                              | Gets or sets the desired ShowMode                                                                                                                                                                                                                                                                                                                                   |
| [VerticalOffset](#uid-031c4efd37)                                        | Gets or sets the Vertical offset of the popup in relation to the [Avalonia.Controls.Primitives.Popup.PlacementTarget](xref:Avalonia.Controls.Primitives.Popup.PlacementTarget).                                                                                                                                                                                     |
| [IsOpen](/api/avalonia/controls/primitives/flyoutbase.md#uid-fd374d2468) | Gets whether this Flyout is currently Open Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                                                                                                                                            |
| [Target](/api/avalonia/controls/primitives/flyoutbase.md#uid-1555361c2e) | Gets the Target used for showing the Flyout Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                                                                                                                                           |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)             | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                   |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                                                                                                                   |

### CustomPopupPlacementCallback Property[​](#custompopupplacementcallback-property "Direct link to CustomPopupPlacementCallback Property")

Gets or sets a delegate handler method that positions the Popup control, when [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) is set to [Avalonia.Controls.PlacementMode.Custom](xref:Avalonia.Controls.PlacementMode.Custom).

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacementCallback CustomPopupPlacementCallback { get; set; }

```

### HorizontalOffset Property[​](#horizontaloffset-property "Direct link to HorizontalOffset Property")

Gets or sets the Horizontal offset of the popup in relation to the [Avalonia.Controls.Primitives.Popup.PlacementTarget](xref:Avalonia.Controls.Primitives.Popup.PlacementTarget).

```csharp
public double HorizontalOffset { get; set; }

```

### OverlayDismissEventPassThrough Property[​](#overlaydismisseventpassthrough-property "Direct link to OverlayDismissEventPassThrough Property")

Gets or sets a value indicating whether the event that closes the flyout is passed through to the parent window.

```csharp
public bool OverlayDismissEventPassThrough { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Clicks outside the popup cause the popup to close. When [Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayDismissEventPassThrough](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayDismissEventPassThrough) is set to false, these clicks will be handled by the popup and not be registered by the parent window. When set to true, the events will be passed through to the parent window.

### OverlayInputPassThroughElement Property[​](#overlayinputpassthroughelement-property "Direct link to OverlayInputPassThroughElement Property")

Gets or sets an element that should receive pointer input events even when underneath the flyout's overlay.

```csharp
public Avalonia.Input.IInputElement OverlayInputPassThroughElement { get; set; }

```

### Placement Property[​](#placement-property "Direct link to Placement Property")

Gets or sets the desired placement of the popup in relation to the [Avalonia.Controls.Primitives.Popup.PlacementTarget](xref:Avalonia.Controls.Primitives.Popup.PlacementTarget).

```csharp
public Avalonia.Controls.PlacementMode Placement { get; set; }

```

### PlacementAnchor Property[​](#placementanchor-property "Direct link to PlacementAnchor Property")

Gets or sets the anchor point on the [Avalonia.Controls.Primitives.Popup.PlacementRect](xref:Avalonia.Controls.Primitives.Popup.PlacementRect) when [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) is [Avalonia.Controls.PlacementMode.AnchorAndGravity](xref:Avalonia.Controls.PlacementMode.AnchorAndGravity).

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupAnchor PlacementAnchor { get; set; }

```

### PlacementConstraintAdjustment Property[​](#placementconstraintadjustment-property "Direct link to PlacementConstraintAdjustment Property")

Gets or sets a value describing how the popup position will be adjusted if the unadjusted position would result in the popup being partly constrained.

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment PlacementConstraintAdjustment { get; set; }

```

### PlacementGravity Property[​](#placementgravity-property "Direct link to PlacementGravity Property")

Gets or sets a value which defines in what direction the popup should open when [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) is [Avalonia.Controls.PlacementMode.AnchorAndGravity](xref:Avalonia.Controls.PlacementMode.AnchorAndGravity).

```csharp
public Avalonia.Controls.Primitives.PopupPositioning.PopupGravity PlacementGravity { get; set; }

```

### Popup Property[​](#popup-property "Direct link to Popup Property")

```csharp
public Avalonia.Controls.Primitives.Popup Popup { get; set; }

```

### ShowMode Property[​](#showmode-property "Direct link to ShowMode Property")

Gets or sets the desired ShowMode

```csharp
public Avalonia.Controls.FlyoutShowMode ShowMode { get; set; }

```

### VerticalOffset Property[​](#verticaloffset-property "Direct link to VerticalOffset Property")

Gets or sets the Vertical offset of the popup in relation to the [Avalonia.Controls.Primitives.Popup.PlacementTarget](xref:Avalonia.Controls.Primitives.Popup.PlacementTarget).

```csharp
public double VerticalOffset { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                     | Description                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CustomPopupPlacementCallbackProperty](#uid-5c4d305049)                                  | Defines the [Avalonia.Controls.Primitives.Popup.CustomPopupPlacementCallback](xref:Avalonia.Controls.Primitives.Popup.CustomPopupPlacementCallback) property.                                            |
| [HorizontalOffsetProperty](#uid-5e9228ae03)                                              | Defines the [Avalonia.Controls.Primitives.Popup.HorizontalOffset](xref:Avalonia.Controls.Primitives.Popup.HorizontalOffset) property.                                                                    |
| [OverlayDismissEventPassThroughProperty](#uid-06a0ccefca)                                | Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayDismissEventPassThrough](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayDismissEventPassThrough) property                     |
| [OverlayInputPassThroughElementProperty](#uid-fdce19a1bd)                                | Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayInputPassThroughElement](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayInputPassThroughElement) property                     |
| [PlacementAnchorProperty](#uid-08643c8aef)                                               | Defines the [Avalonia.Controls.Primitives.Popup.PlacementAnchor](xref:Avalonia.Controls.Primitives.Popup.PlacementAnchor) property.                                                                      |
| [PlacementConstraintAdjustmentProperty](#uid-2621d5c291)                                 | Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.PlacementConstraintAdjustment](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.PlacementConstraintAdjustment) property                       |
| [PlacementGravityProperty](#uid-0da608d8a7)                                              | Defines the [Avalonia.Controls.Primitives.Popup.PlacementAnchor](xref:Avalonia.Controls.Primitives.Popup.PlacementAnchor) property.                                                                      |
| [PlacementProperty](#uid-9e138bf69c)                                                     | Defines the [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) property.                                                                                  |
| [ShowModeProperty](#uid-55b113088e)                                                      | Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.ShowMode](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.ShowMode) property                                                                 |
| [VerticalOffsetProperty](#uid-25c4c8b25f)                                                | Defines the [Avalonia.Controls.Primitives.Popup.VerticalOffset](xref:Avalonia.Controls.Primitives.Popup.VerticalOffset) property.                                                                        |
| [AttachedFlyoutProperty](/api/avalonia/controls/primitives/flyoutbase.md#uid-c7d5b7f6f2) | Defines the AttachedFlyout property Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                        |
| [IsOpenProperty](/api/avalonia/controls/primitives/flyoutbase.md#uid-ab1657fb5e)         | Defines the [Avalonia.Controls.Primitives.FlyoutBase.IsOpen](xref:Avalonia.Controls.Primitives.FlyoutBase.IsOpen) property Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md). |
| [TargetProperty](/api/avalonia/controls/primitives/flyoutbase.md#uid-8ef2929dfc)         | Defines the [Avalonia.Controls.Primitives.FlyoutBase.Target](xref:Avalonia.Controls.Primitives.FlyoutBase.Target) property Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md). |

### CustomPopupPlacementCallbackProperty Field[​](#custompopupplacementcallbackproperty-field "Direct link to CustomPopupPlacementCallbackProperty Field")

Defines the [Avalonia.Controls.Primitives.Popup.CustomPopupPlacementCallback](xref:Avalonia.Controls.Primitives.Popup.CustomPopupPlacementCallback) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacementCallback> CustomPopupPlacementCallbackProperty

```

### HorizontalOffsetProperty Field[​](#horizontaloffsetproperty-field "Direct link to HorizontalOffsetProperty Field")

Defines the [Avalonia.Controls.Primitives.Popup.HorizontalOffset](xref:Avalonia.Controls.Primitives.Popup.HorizontalOffset) property.

```csharp
public Avalonia.StyledProperty<double> HorizontalOffsetProperty

```

### OverlayDismissEventPassThroughProperty Field[​](#overlaydismisseventpassthroughproperty-field "Direct link to OverlayDismissEventPassThroughProperty Field")

Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayDismissEventPassThrough](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayDismissEventPassThrough) property

```csharp
public Avalonia.StyledProperty<bool> OverlayDismissEventPassThroughProperty

```

### OverlayInputPassThroughElementProperty Field[​](#overlayinputpassthroughelementproperty-field "Direct link to OverlayInputPassThroughElementProperty Field")

Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayInputPassThroughElement](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayInputPassThroughElement) property

```csharp
public Avalonia.StyledProperty<Avalonia.Input.IInputElement> OverlayInputPassThroughElementProperty

```

### PlacementAnchorProperty Field[​](#placementanchorproperty-field "Direct link to PlacementAnchorProperty Field")

Defines the [Avalonia.Controls.Primitives.Popup.PlacementAnchor](xref:Avalonia.Controls.Primitives.Popup.PlacementAnchor) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Primitives.PopupPositioning.PopupAnchor> PlacementAnchorProperty

```

### PlacementConstraintAdjustmentProperty Field[​](#placementconstraintadjustmentproperty-field "Direct link to PlacementConstraintAdjustmentProperty Field")

Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.PlacementConstraintAdjustment](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.PlacementConstraintAdjustment) property

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerConstraintAdjustment> PlacementConstraintAdjustmentProperty

```

### PlacementGravityProperty Field[​](#placementgravityproperty-field "Direct link to PlacementGravityProperty Field")

Defines the [Avalonia.Controls.Primitives.Popup.PlacementAnchor](xref:Avalonia.Controls.Primitives.Popup.PlacementAnchor) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Primitives.PopupPositioning.PopupGravity> PlacementGravityProperty

```

### PlacementProperty Field[​](#placementproperty-field "Direct link to PlacementProperty Field")

Defines the [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.PlacementMode> PlacementProperty

```

### ShowModeProperty Field[​](#showmodeproperty-field "Direct link to ShowModeProperty Field")

Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.ShowMode](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.ShowMode) property

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.FlyoutShowMode> ShowModeProperty

```

### VerticalOffsetProperty Field[​](#verticaloffsetproperty-field "Direct link to VerticalOffsetProperty Field")

Defines the [Avalonia.Controls.Primitives.Popup.VerticalOffset](xref:Avalonia.Controls.Primitives.Popup.VerticalOffset) property.

```csharp
public Avalonia.StyledProperty<double> VerticalOffsetProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                     | Description                                                                                                                                                               |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Closing](#uid-f69c2f1ebb)                                               | No summary available.                                                                                                                                                     |
| [Opening](#uid-132cd892df)                                               | No summary available.                                                                                                                                                     |
| [Closed](/api/avalonia/controls/primitives/flyoutbase.md#uid-8c33ee5ab6) | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                             |
| [Opened](/api/avalonia/controls/primitives/flyoutbase.md#uid-d841e66d42) | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                             |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)        | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Closing Event[​](#closing-event "Direct link to Closing Event")

```csharp
public event EventHandler<System.ComponentModel.CancelEventArgs> Closing

```

### Opening Event[​](#opening-event "Direct link to Opening Event")

```csharp
public event EventHandler Opening

```
