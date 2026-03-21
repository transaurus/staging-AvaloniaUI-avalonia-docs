# IScrollSnapPointsInfo Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Describes snap point behavior for objects that contain and present items.

```csharp
public interface IScrollSnapPointsInfo

```

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                                           |
| ----------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| [GetIrregularSnapPoints](#uid-293f2953f2) | Returns the set of distances between irregular snap points for a specified orientation and alignment. |
| [GetRegularSnapPoints](#uid-86f0de3bae)   | No summary available.                                                                                 |

### GetIrregularSnapPoints Method[​](#getirregularsnappoints-method "Direct link to GetIrregularSnapPoints Method")

Returns the set of distances between irregular snap points for a specified orientation and alignment.

```csharp
public System.Collections.Generic.IReadOnlyList<double> GetIrregularSnapPoints(Avalonia.Layout.Orientation orientation, Avalonia.Controls.Primitives.SnapPointsAlignment snapPointsAlignment)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`orientation` [Avalonia.Layout.Orientation](xref:Avalonia.Layout.Orientation)

The orientation for the desired snap point set.

`snapPointsAlignment` [Avalonia.Controls.Primitives.SnapPointsAlignment](xref:Avalonia.Controls.Primitives.SnapPointsAlignment)

The alignment to use when applying the snap points.

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IReadOnlyList\<double>

The read-only collection of snap point distances. Returns an empty collection when no snap points are present.

### GetRegularSnapPoints Method[​](#getregularsnappoints-method "Direct link to GetRegularSnapPoints Method")

```csharp
public double GetRegularSnapPoints(Avalonia.Layout.Orientation orientation, Avalonia.Controls.Primitives.SnapPointsAlignment snapPointsAlignment, double& offset)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`orientation` [Avalonia.Layout.Orientation](xref:Avalonia.Layout.Orientation)

`snapPointsAlignment` [Avalonia.Controls.Primitives.SnapPointsAlignment](xref:Avalonia.Controls.Primitives.SnapPointsAlignment)

`offset` double&

#### Returns[​](#returns-1 "Direct link to Returns")

double

## Properties[​](#properties "Direct link to Properties")

| Name                                              | Description                                                                                                               |
| ------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| [AreHorizontalSnapPointsRegular](#uid-6862389a6e) | Gets or sets a value that indicates whether the horizontal snap points for the container are equidistant from each other. |
| [AreVerticalSnapPointsRegular](#uid-ec49211826)   | Gets or sets a value that indicates whether the vertical snap points for the container are equidistant from each other.   |

### AreHorizontalSnapPointsRegular Property[​](#arehorizontalsnappointsregular-property "Direct link to AreHorizontalSnapPointsRegular Property")

Gets or sets a value that indicates whether the horizontal snap points for the container are equidistant from each other.

```csharp
public bool AreHorizontalSnapPointsRegular { get; set; }

```

### AreVerticalSnapPointsRegular Property[​](#areverticalsnappointsregular-property "Direct link to AreVerticalSnapPointsRegular Property")

Gets or sets a value that indicates whether the vertical snap points for the container are equidistant from each other.

```csharp
public bool AreVerticalSnapPointsRegular { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                           | Description                                                     |
| ---------------------------------------------- | --------------------------------------------------------------- |
| [HorizontalSnapPointsChanged](#uid-1915b35dc7) | Occurs when the measurements for horizontal snap points change. |
| [VerticalSnapPointsChanged](#uid-c925cfc981)   | Occurs when the measurements for vertical snap points change.   |

### HorizontalSnapPointsChanged Event[​](#horizontalsnappointschanged-event "Direct link to HorizontalSnapPointsChanged Event")

Occurs when the measurements for horizontal snap points change.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> HorizontalSnapPointsChanged

```

### VerticalSnapPointsChanged Event[​](#verticalsnappointschanged-event "Direct link to VerticalSnapPointsChanged Event")

Occurs when the measurements for vertical snap points change.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> VerticalSnapPointsChanged

```
