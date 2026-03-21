# MenuFlyout Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[MenuFlyout.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Flyouts/MenuFlyout.cs)

```csharp
public class MenuFlyout

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [FlyoutBase](primitives/flyoutbase) -> [PopupFlyoutBase](primitives/popupflyoutbase) -> MenuFlyout

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [MenuFlyout](#uid-572796b8d2) | No summary available. |

### MenuFlyout Constructor[​](#menuflyout-constructor "Direct link to MenuFlyout Constructor")

```csharp
public MenuFlyout()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                        | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Hide](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-5a05c678d3)                 | Hides the Flyout Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                                 |
| [ShowAt (2 overloads)](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-26d1f07208) | Shows the Flyout at the given Control Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                            |
| [GetAttachedFlyout](/api/avalonia/controls/primitives/flyoutbase.md#uid-b1afcec4e1)         | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                            |
| [SetAttachedFlyout](/api/avalonia/controls/primitives/flyoutbase.md#uid-fdff37b480)         | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                            |
| [ShowAttachedFlyout](/api/avalonia/controls/primitives/flyoutbase.md#uid-a8d83c7237)        | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                            |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)                        | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                               | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)                  | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                               | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                                    | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                               | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)                    | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                               | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                                     | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)             | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)                    | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                              | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                                  | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [FlyoutPresenterClasses](#uid-41e18e1839)                                                             | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [FlyoutPresenterTheme](#uid-b126a8ad76)                                                               | Gets or sets the [Avalonia.Styling.ControlTheme](xref:Avalonia.Styling.ControlTheme) that is applied to the container element generated for the flyout presenter.                                                                                                                                                                                                                                                                                           |
| [ItemContainerTheme](#uid-f19b13c928)                                                                 | Gets or sets the [Avalonia.Styling.ControlTheme](xref:Avalonia.Styling.ControlTheme) that is applied to the container element generated for each item.                                                                                                                                                                                                                                                                                                      |
| [ItemTemplate](#uid-b166572e05)                                                                       | Gets or sets the template used for the items                                                                                                                                                                                                                                                                                                                                                                                                                |
| [Items](#uid-0b047c064d)                                                                              | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [ItemsSource](#uid-b0b460c7ad)                                                                        | Gets or sets the items of the [MenuFlyout](xref:Avalonia.Controls.MenuFlyout)                                                                                                                                                                                                                                                                                                                                                                               |
| [CustomPopupPlacementCallback](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-5e55132438)   | Gets or sets a delegate handler method that positions the Popup control, when [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) is set to [Avalonia.Controls.PlacementMode.Custom](xref:Avalonia.Controls.PlacementMode.Custom). Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                    |
| [HorizontalOffset](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-ceb07b8d2b)               | Gets or sets the Horizontal offset of the popup in relation to the [Avalonia.Controls.Primitives.Popup.PlacementTarget](xref:Avalonia.Controls.Primitives.Popup.PlacementTarget). Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                                                                                                                   |
| [OverlayDismissEventPassThrough](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-9750f2448e) | Gets or sets a value indicating whether the event that closes the flyout is passed through to the parent window. Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                                                                                                                                                                                    |
| [OverlayInputPassThroughElement](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-158b3b043a) | Gets or sets an element that should receive pointer input events even when underneath the flyout's overlay. Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                                                                                                                                                                                         |
| [Placement](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-6cc5d900ca)                      | Gets or sets the desired placement of the popup in relation to the [Avalonia.Controls.Primitives.Popup.PlacementTarget](xref:Avalonia.Controls.Primitives.Popup.PlacementTarget). Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                                                                                                                   |
| [PlacementAnchor](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-2821742058)                | Gets or sets the anchor point on the [Avalonia.Controls.Primitives.Popup.PlacementRect](xref:Avalonia.Controls.Primitives.Popup.PlacementRect) when [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) is [Avalonia.Controls.PlacementMode.AnchorAndGravity](xref:Avalonia.Controls.PlacementMode.AnchorAndGravity). Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md). |
| [PlacementConstraintAdjustment](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-88ee296e55)  | Gets or sets a value describing how the popup position will be adjusted if the unadjusted position would result in the popup being partly constrained. Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                                                                                                                                              |
| [PlacementGravity](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-3e06cc8143)               | Gets or sets a value which defines in what direction the popup should open when [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) is [Avalonia.Controls.PlacementMode.AnchorAndGravity](xref:Avalonia.Controls.PlacementMode.AnchorAndGravity). Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                     |
| [Popup](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-7deeda2b3c)                          | Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                                                                                                                                                                                                                                                                                                     |
| [ShowMode](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-ac3c5d7690)                       | Gets or sets the desired ShowMode Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                                                                                                                                                                                                                                                                   |
| [VerticalOffset](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-031c4efd37)                 | Gets or sets the Vertical offset of the popup in relation to the [Avalonia.Controls.Primitives.Popup.PlacementTarget](xref:Avalonia.Controls.Primitives.Popup.PlacementTarget). Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                                                                                                                     |
| [IsOpen](/api/avalonia/controls/primitives/flyoutbase.md#uid-fd374d2468)                              | Gets whether this Flyout is currently Open Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                                                                                                                                                                                                                                    |
| [Target](/api/avalonia/controls/primitives/flyoutbase.md#uid-1555361c2e)                              | Gets the Target used for showing the Flyout Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                                                                                                                                                                                                                                   |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)                                          | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                           |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                                                | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                                                                                                                                                                                                           |

### FlyoutPresenterClasses Property[​](#flyoutpresenterclasses-property "Direct link to FlyoutPresenterClasses Property")

```csharp
public Avalonia.Controls.Classes FlyoutPresenterClasses { get; set; }

```

### FlyoutPresenterTheme Property[​](#flyoutpresentertheme-property "Direct link to FlyoutPresenterTheme Property")

Gets or sets the [Avalonia.Styling.ControlTheme](xref:Avalonia.Styling.ControlTheme) that is applied to the container element generated for the flyout presenter.

```csharp
public Avalonia.Styling.ControlTheme FlyoutPresenterTheme { get; set; }

```

### ItemContainerTheme Property[​](#itemcontainertheme-property "Direct link to ItemContainerTheme Property")

Gets or sets the [Avalonia.Styling.ControlTheme](xref:Avalonia.Styling.ControlTheme) that is applied to the container element generated for each item.

```csharp
public Avalonia.Styling.ControlTheme ItemContainerTheme { get; set; }

```

### ItemTemplate Property[​](#itemtemplate-property "Direct link to ItemTemplate Property")

Gets or sets the template used for the items

```csharp
public Avalonia.Controls.Templates.IDataTemplate ItemTemplate { get; set; }

```

### Items Property[​](#items-property "Direct link to Items Property")

```csharp
public Avalonia.Controls.ItemCollection Items { get; set; }

```

### ItemsSource Property[​](#itemssource-property "Direct link to ItemsSource Property")

Gets or sets the items of the [MenuFlyout](xref:Avalonia.Controls.MenuFlyout)

```csharp
public System.Collections.IEnumerable ItemsSource { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                                          | Description                                                                                                                                                                                                                                                                  |
| ------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [FlyoutPresenterThemeProperty](#uid-60c1bc6a24)                                                               | Defines the [Avalonia.Controls.MenuFlyout.FlyoutPresenterTheme](xref:Avalonia.Controls.MenuFlyout.FlyoutPresenterTheme) property.                                                                                                                                            |
| [ItemContainerThemeProperty](#uid-852e02d85a)                                                                 | Defines the [Avalonia.Controls.MenuFlyout.ItemContainerTheme](xref:Avalonia.Controls.MenuFlyout.ItemContainerTheme) property.                                                                                                                                                |
| [ItemTemplateProperty](#uid-a4ec38dee1)                                                                       | Defines the [Avalonia.Controls.MenuFlyout.ItemTemplate](xref:Avalonia.Controls.MenuFlyout.ItemTemplate) property                                                                                                                                                             |
| [ItemsSourceProperty](#uid-de88e8df9d)                                                                        | Defines the [Avalonia.Controls.MenuFlyout.ItemsSource](xref:Avalonia.Controls.MenuFlyout.ItemsSource) property                                                                                                                                                               |
| [CustomPopupPlacementCallbackProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-5c4d305049)   | Defines the [Avalonia.Controls.Primitives.Popup.CustomPopupPlacementCallback](xref:Avalonia.Controls.Primitives.Popup.CustomPopupPlacementCallback) property. Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                        |
| [HorizontalOffsetProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-5e9228ae03)               | Defines the [Avalonia.Controls.Primitives.Popup.HorizontalOffset](xref:Avalonia.Controls.Primitives.Popup.HorizontalOffset) property. Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                |
| [OverlayDismissEventPassThroughProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-06a0ccefca) | Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayDismissEventPassThrough](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayDismissEventPassThrough) property Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md). |
| [OverlayInputPassThroughElementProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-fdce19a1bd) | Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayInputPassThroughElement](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.OverlayInputPassThroughElement) property Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md). |
| [PlacementAnchorProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-08643c8aef)                | Defines the [Avalonia.Controls.Primitives.Popup.PlacementAnchor](xref:Avalonia.Controls.Primitives.Popup.PlacementAnchor) property. Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                  |
| [PlacementConstraintAdjustmentProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-2621d5c291)  | Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.PlacementConstraintAdjustment](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.PlacementConstraintAdjustment) property Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).   |
| [PlacementGravityProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-0da608d8a7)               | Defines the [Avalonia.Controls.Primitives.Popup.PlacementAnchor](xref:Avalonia.Controls.Primitives.Popup.PlacementAnchor) property. Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                  |
| [PlacementProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-9e138bf69c)                      | Defines the [Avalonia.Controls.Primitives.Popup.Placement](xref:Avalonia.Controls.Primitives.Popup.Placement) property. Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                              |
| [ShowModeProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-55b113088e)                       | Defines the [Avalonia.Controls.Primitives.PopupFlyoutBase.ShowMode](xref:Avalonia.Controls.Primitives.PopupFlyoutBase.ShowMode) property Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                             |
| [VerticalOffsetProperty](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-25c4c8b25f)                 | Defines the [Avalonia.Controls.Primitives.Popup.VerticalOffset](xref:Avalonia.Controls.Primitives.Popup.VerticalOffset) property. Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                    |
| [AttachedFlyoutProperty](/api/avalonia/controls/primitives/flyoutbase.md#uid-c7d5b7f6f2)                      | Defines the AttachedFlyout property Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                                                                                            |
| [IsOpenProperty](/api/avalonia/controls/primitives/flyoutbase.md#uid-ab1657fb5e)                              | Defines the [Avalonia.Controls.Primitives.FlyoutBase.IsOpen](xref:Avalonia.Controls.Primitives.FlyoutBase.IsOpen) property Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                     |
| [TargetProperty](/api/avalonia/controls/primitives/flyoutbase.md#uid-8ef2929dfc)                              | Defines the [Avalonia.Controls.Primitives.FlyoutBase.Target](xref:Avalonia.Controls.Primitives.FlyoutBase.Target) property Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                     |

### FlyoutPresenterThemeProperty Field[​](#flyoutpresenterthemeproperty-field "Direct link to FlyoutPresenterThemeProperty Field")

Defines the [Avalonia.Controls.MenuFlyout.FlyoutPresenterTheme](xref:Avalonia.Controls.MenuFlyout.FlyoutPresenterTheme) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Styling.ControlTheme> FlyoutPresenterThemeProperty

```

### ItemContainerThemeProperty Field[​](#itemcontainerthemeproperty-field "Direct link to ItemContainerThemeProperty Field")

Defines the [Avalonia.Controls.MenuFlyout.ItemContainerTheme](xref:Avalonia.Controls.MenuFlyout.ItemContainerTheme) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Styling.ControlTheme> ItemContainerThemeProperty

```

### ItemTemplateProperty Field[​](#itemtemplateproperty-field "Direct link to ItemTemplateProperty Field")

Defines the [Avalonia.Controls.MenuFlyout.ItemTemplate](xref:Avalonia.Controls.MenuFlyout.ItemTemplate) property

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.Templates.IDataTemplate> ItemTemplateProperty

```

### ItemsSourceProperty Field[​](#itemssourceproperty-field "Direct link to ItemsSourceProperty Field")

Defines the [Avalonia.Controls.MenuFlyout.ItemsSource](xref:Avalonia.Controls.MenuFlyout.ItemsSource) property

```csharp
public Avalonia.StyledProperty<System.Collections.IEnumerable> ItemsSourceProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                           | Description                                                                                                                                                               |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Closing](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-f69c2f1ebb) | Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                   |
| [Opening](/api/avalonia/controls/primitives/popupflyoutbase.md#uid-132cd892df) | Inherited from [PopupFlyoutBase](/api/avalonia/controls/primitives/popupflyoutbase.md).                                                                                   |
| [Closed](/api/avalonia/controls/primitives/flyoutbase.md#uid-8c33ee5ab6)       | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                             |
| [Opened](/api/avalonia/controls/primitives/flyoutbase.md#uid-d841e66d42)       | Inherited from [FlyoutBase](/api/avalonia/controls/primitives/flyoutbase.md).                                                                                             |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)              | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
