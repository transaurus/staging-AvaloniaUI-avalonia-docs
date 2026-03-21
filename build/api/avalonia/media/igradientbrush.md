# IGradientBrush Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

A brush that draws with a gradient.

```csharp
public interface IGradientBrush

```

Implements:[IBrush](ibrush)

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                                                                 |
| -------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [GradientStops](#uid-0d18507892) | Gets the brush's gradient stops.                                                                                            |
| [SpreadMethod](#uid-a698f6a3f1)  | Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control. |

### GradientStops Property[​](#gradientstops-property "Direct link to GradientStops Property")

Gets the brush's gradient stops.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.IGradientStop> GradientStops { get; set; }

```

### SpreadMethod Property[​](#spreadmethod-property "Direct link to SpreadMethod Property")

Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control.

```csharp
public Avalonia.Media.GradientSpreadMethod SpreadMethod { get; set; }

```
