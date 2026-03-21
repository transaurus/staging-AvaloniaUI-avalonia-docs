# IConicGradientBrush Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Paints an area with a conic gradient.

```csharp
public interface IConicGradientBrush

```

Implements: [IBrush](ibrush), [IGradientBrush](igradientbrush)

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                                                                          |
| ------------------------- | ---------------------------------------------------------------------------------------------------- |
| [Angle](#uid-120677a995)  | Gets the starting angle for the gradient in degrees, measured from the point above the center point. |
| [Center](#uid-af75b22d20) | Gets the center point for the gradient.                                                              |

### Angle Property[​](#angle-property "Direct link to Angle Property")

Gets the starting angle for the gradient in degrees, measured from the point above the center point.

```csharp
public double Angle { get; set; }

```

### Center Property[​](#center-property "Direct link to Center Property")

Gets the center point for the gradient.

```csharp
public Avalonia.RelativePoint Center { get; set; }

```
