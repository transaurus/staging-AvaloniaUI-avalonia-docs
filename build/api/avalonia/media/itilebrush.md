# ITileBrush Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

A brush which displays a repeating image.

```csharp
public interface ITileBrush

```

Implements:[IBrush](ibrush)

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                                      |
| ---------------------------------- | ------------------------------------------------------------------------------------------------ |
| [AlignmentX](#uid-a415a8b63f)      | Gets the horizontal alignment of a tile in the destination.                                      |
| [AlignmentY](#uid-61add2e369)      | Gets the horizontal alignment of a tile in the destination.                                      |
| [DestinationRect](#uid-aec31396d9) | Gets the rectangle on the destination in which to paint a tile.                                  |
| [SourceRect](#uid-f98a8fee04)      | Gets the rectangle of the source image that will be displayed.                                   |
| [Stretch](#uid-1d1438b11b)         | Gets a value indicating how the source rectangle will be stretched to fill the destination rect. |
| [TileMode](#uid-bc086764f6)        | Gets the brush's tile mode.                                                                      |

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
