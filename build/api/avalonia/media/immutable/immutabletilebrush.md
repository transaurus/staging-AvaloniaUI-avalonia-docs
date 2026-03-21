# ImmutableTileBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableTileBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableTileBrush.cs)

A brush which displays a repeating image.

```csharp
public class ImmutableTileBrush

```

Inheritance: object -> ImmutableTileBrush

Implements: [IBrush](../ibrush), [IImmutableBrush](../iimmutablebrush), [ITileBrush](../itilebrush)

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                                      |
| ---------------------------------- | ------------------------------------------------------------------------------------------------ |
| [AlignmentX](#uid-8938ce7809)      | Gets the horizontal alignment of a tile in the destination.                                      |
| [AlignmentY](#uid-5ce5d983f2)      | Gets the horizontal alignment of a tile in the destination.                                      |
| [DestinationRect](#uid-c040ea2847) | Gets the rectangle on the destination in which to paint a tile.                                  |
| [Opacity](#uid-bc234e730d)         | Gets the opacity of the brush.                                                                   |
| [SourceRect](#uid-e832a55183)      | Gets the rectangle of the source image that will be displayed.                                   |
| [Stretch](#uid-2d17a7a145)         | Gets a value indicating how the source rectangle will be stretched to fill the destination rect. |
| [TileMode](#uid-ff11f8a04a)        | Gets the brush's tile mode.                                                                      |
| [Transform](#uid-e70e2d1323)       | Gets the transform of the brush.                                                                 |
| [TransformOrigin](#uid-637adb8e03) | Gets the transform origin of the brush                                                           |

### AlignmentX Property[​](#alignmentx-property "Direct link to AlignmentX Property")

Gets the horizontal alignment of a tile in the destination.

```csharp
public Avalonia.Media.AlignmentX AlignmentX { get; set; }

```

### AlignmentY Property[​](#alignmenty-property "Direct link to AlignmentY Property")

Gets the horizontal alignment of a tile in the destination.

```csharp
public Avalonia.Media.AlignmentY AlignmentY { get; set; }

```

### DestinationRect Property[​](#destinationrect-property "Direct link to DestinationRect Property")

Gets the rectangle on the destination in which to paint a tile.

```csharp
public Avalonia.RelativeRect DestinationRect { get; set; }

```

### Opacity Property[​](#opacity-property "Direct link to Opacity Property")

Gets the opacity of the brush.

```csharp
public double Opacity { get; set; }

```

### SourceRect Property[​](#sourcerect-property "Direct link to SourceRect Property")

Gets the rectangle of the source image that will be displayed.

```csharp
public Avalonia.RelativeRect SourceRect { get; set; }

```

### Stretch Property[​](#stretch-property "Direct link to Stretch Property")

Gets a value indicating how the source rectangle will be stretched to fill the destination rect.

```csharp
public Avalonia.Media.Stretch Stretch { get; set; }

```

### TileMode Property[​](#tilemode-property "Direct link to TileMode Property")

Gets the brush's tile mode.

```csharp
public Avalonia.Media.TileMode TileMode { get; set; }

```

### Transform Property[​](#transform-property "Direct link to Transform Property")

Gets the transform of the brush.

```csharp
public Avalonia.Media.ITransform Transform { get; set; }

```

### TransformOrigin Property[​](#transformorigin-property "Direct link to TransformOrigin Property")

Gets the transform origin of the brush

```csharp
public Avalonia.RelativePoint TransformOrigin { get; set; }

```
