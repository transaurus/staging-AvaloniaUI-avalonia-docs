# IPopupPositioner Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives.PopupPositioning](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Positions an [Avalonia.Controls.Primitives.IPopupHost](xref:Avalonia.Controls.Primitives.IPopupHost).

```csharp
public interface IPopupPositioner

```

## Remarks[​](#remarks "Direct link to Remarks")

[Avalonia.Controls.Primitives.PopupPositioning.IPopupPositioner](xref:Avalonia.Controls.Primitives.PopupPositioning.IPopupPositioner) is an abstraction of the wayland xdg\_positioner spec.

The popup positioner implementation is determined by the platform implementation. A default managed implementation is provided in [Avalonia.Controls.Primitives.PopupPositioning.ManagedPopupPositioner](xref:Avalonia.Controls.Primitives.PopupPositioning.ManagedPopupPositioner) for platforms on which popups can be arbitrarily positioned.

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description                                                                                                                                                           |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Update](#uid-e447a1862b) | Updates the position of the associated [Avalonia.Controls.Primitives.IPopupHost](xref:Avalonia.Controls.Primitives.IPopupHost) according to the specified parameters. |

### Update Method[​](#update-method "Direct link to Update Method")

Updates the position of the associated [Avalonia.Controls.Primitives.IPopupHost](xref:Avalonia.Controls.Primitives.IPopupHost) according to the specified parameters.

```csharp
public void Update(Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerParameters parameters)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`parameters` [Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerParameters](xref:Avalonia.Controls.Primitives.PopupPositioning.PopupPositionerParameters)

The positioning parameters.
