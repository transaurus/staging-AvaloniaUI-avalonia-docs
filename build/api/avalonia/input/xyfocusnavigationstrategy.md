# XYFocusNavigationStrategy Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Specifies the disambiguation strategy used for navigating between multiple candidate targets using [Avalonia.Input.XYFocus.DownNavigationStrategyProperty](xref:Avalonia.Input.XYFocus.DownNavigationStrategyProperty), [Avalonia.Input.XYFocus.LeftNavigationStrategyProperty](xref:Avalonia.Input.XYFocus.LeftNavigationStrategyProperty), [Avalonia.Input.XYFocus.RightNavigationStrategyProperty](xref:Avalonia.Input.XYFocus.RightNavigationStrategyProperty), and [Avalonia.Input.XYFocus.UpNavigationStrategyProperty](xref:Avalonia.Input.XYFocus.UpNavigationStrategyProperty).

```csharp
public enum XYFocusNavigationStrategy

```

Inheritance: Enum -> XYFocusNavigationStrategy

## Fields[​](#fields "Direct link to Fields")

| Name                                           | Description                                                                                                                                               |
| ---------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Auto](#uid-87e3455876)                        | Indicates that navigation strategy is inherited from the element's ancestors. If all ancestors have a value of Auto, the fallback strategy is Projection. |
| [NavigationDirectionDistance](#uid-2a78a8f6d4) | Indicates that focus moves to the element closest to the axis of the navigation direction.                                                                |
| [Projection](#uid-27b62bc91b)                  | Indicates that focus moves to the first element encountered when projecting the edge of the currently focused element in the direction of navigation.     |
| [RectilinearDistance](#uid-efb2d7c182)         | Indicates that focus moves to the closest element based on the shortest 2D distance (Manhattan metric).                                                   |

### Auto Field[​](#auto-field "Direct link to Auto Field")

Indicates that navigation strategy is inherited from the element's ancestors. If all ancestors have a value of Auto, the fallback strategy is Projection.

```csharp
public Avalonia.Input.XYFocusNavigationStrategy Auto

```

### NavigationDirectionDistance Field[​](#navigationdirectiondistance-field "Direct link to NavigationDirectionDistance Field")

Indicates that focus moves to the element closest to the axis of the navigation direction.

```csharp
public Avalonia.Input.XYFocusNavigationStrategy NavigationDirectionDistance

```

#### Remarks[​](#remarks "Direct link to Remarks")

The edge of the bounding rect corresponding to the navigation direction is extended and projected to identify candidate targets. The first element encountered is identified as the target. In the case of multiple candidates, the closest element is identified as the target. If there are still multiple candidates, the topmost/leftmost element is identified as the candidate.

### Projection Field[​](#projection-field "Direct link to Projection Field")

Indicates that focus moves to the first element encountered when projecting the edge of the currently focused element in the direction of navigation.

```csharp
public Avalonia.Input.XYFocusNavigationStrategy Projection

```

### RectilinearDistance Field[​](#rectilineardistance-field "Direct link to RectilinearDistance Field")

Indicates that focus moves to the closest element based on the shortest 2D distance (Manhattan metric).

```csharp
public Avalonia.Input.XYFocusNavigationStrategy RectilinearDistance

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This distance is calculated by adding the primary distance and the secondary distance of each potential candidate. In the case of a tie:

* The first element to the left is selected if the navigation direction is up or down
* The first element to the top is selected if the navigation direction is left or right Here we show how focus moves from A to B based on rectilinear distance.
* Distance (A, B, Down) = 10 + 0 = 10
* Distance (A, C, Down) = 0 + 30 = 30
* Distance (A, D, Down) 30 + 0 = 30
