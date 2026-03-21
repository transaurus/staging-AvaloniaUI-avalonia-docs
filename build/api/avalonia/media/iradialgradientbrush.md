# IRadialGradientBrush Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Paints an area with a radial gradient.

```csharp
public interface IRadialGradientBrush

```

Implements: [IBrush](ibrush), [IGradientBrush](igradientbrush)

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                                                      |
| --------------------------------- | ------------------------------------------------------------------------------------------------ |
| [Center](#uid-2ee3bd7ea7)         | Gets the start point for the gradient.                                                           |
| [GradientOrigin](#uid-5f2cb6e243) | Gets the location of the two-dimensional focal point that defines the beginning of the gradient. |
| [RadiusX](#uid-a11c868760)        | Gets the horizontal radius of the outermost circle of the radial gradient.                       |
| [RadiusY](#uid-102b0d5e7f)        | Gets the vertical radius of the outermost circle of the radial gradient.                         |

### Center Property[​](#center-property "Direct link to Center Property")

Gets the start point for the gradient.

```csharp
public Avalonia.RelativePoint Center { get; set; }

```

### GradientOrigin Property[​](#gradientorigin-property "Direct link to GradientOrigin Property")

Gets the location of the two-dimensional focal point that defines the beginning of the gradient.

```csharp
public Avalonia.RelativePoint GradientOrigin { get; set; }

```

### RadiusX Property[​](#radiusx-property "Direct link to RadiusX Property")

Gets the horizontal radius of the outermost circle of the radial gradient.

```csharp
public Avalonia.RelativeScalar RadiusX { get; set; }

```

### RadiusY Property[​](#radiusy-property "Direct link to RadiusY Property")

Gets the vertical radius of the outermost circle of the radial gradient.

```csharp
public Avalonia.RelativeScalar RadiusY { get; set; }

```
