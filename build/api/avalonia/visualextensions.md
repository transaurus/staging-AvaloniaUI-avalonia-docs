# VisualExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[VisualExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/VisualExtensions.cs)

Extension methods for [Avalonia.Visual](xref:Avalonia.Visual).

```csharp
public class VisualExtensions

```

Inheritance: object -> VisualExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                                              |
| ------------------------------------ | -------------------------------------------------------------------------------------------------------- |
| [PointToClient](#uid-10509f3e2e)     | Converts a point from screen to client coordinates.                                                      |
| [PointToScreen](#uid-678ad8e33d)     | Converts a point from client to screen coordinates.                                                      |
| [TransformToVisual](#uid-51afb751e0) | Returns a transform that transforms the visual's coordinates into the coordinates of the specified `to`. |
| [TranslatePoint](#uid-646d04f291)    | Translates a point relative to this visual to coordinates that are relative to the specified visual.     |

### PointToClient Method[​](#pointtoclient-method "Direct link to PointToClient Method")

Converts a point from screen to client coordinates.

```csharp
public Avalonia.Point PointToClient(Avalonia.Visual visual, Avalonia.PixelPoint point)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

`point` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The point in screen coordinates.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The point in client coordinates.

### PointToScreen Method[​](#pointtoscreen-method "Direct link to PointToScreen Method")

Converts a point from client to screen coordinates.

```csharp
public Avalonia.PixelPoint PointToScreen(Avalonia.Visual visual, Avalonia.Point point)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

`point` [Avalonia.Point](xref:Avalonia.Point)

The point in client coordinates.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The point in screen coordinates.

### TransformToVisual Method[​](#transformtovisual-method "Direct link to TransformToVisual Method")

Returns a transform that transforms the visual's coordinates into the coordinates of the specified `to`.

```csharp
public Nullable<Avalonia.Matrix> TransformToVisual(Avalonia.Visual from, Avalonia.Visual to)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`from` [Avalonia.Visual](xref:Avalonia.Visual)

The visual whose coordinates are to be transformed.

`to` [Avalonia.Visual](xref:Avalonia.Visual)

The visual to translate the coordinates to.

#### Returns[​](#returns-2 "Direct link to Returns")

Nullable<[Avalonia.Matrix](xref:Avalonia.Matrix)>

A [Avalonia.Matrix](xref:Avalonia.Matrix) containing the transform or null if the visuals don't share a common ancestor.

### TranslatePoint Method[​](#translatepoint-method "Direct link to TranslatePoint Method")

Translates a point relative to this visual to coordinates that are relative to the specified visual.

```csharp
public Nullable<Avalonia.Point> TranslatePoint(Avalonia.Visual visual, Avalonia.Point point, Avalonia.Visual relativeTo)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

`point` [Avalonia.Point](xref:Avalonia.Point)

The point value, as relative to this visual.

`relativeTo` [Avalonia.Visual](xref:Avalonia.Visual)

The visual to translate the given point into.

#### Returns[​](#returns-3 "Direct link to Returns")

Nullable<[Avalonia.Point](xref:Avalonia.Point)>

A point value, now relative to the target visual rather than this source element, or null if the two elements have no common ancestor.
