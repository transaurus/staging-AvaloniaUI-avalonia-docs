# IImage Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents a raster or vector image.

```csharp
public interface IImage

```

## Methods[​](#methods "Direct link to Methods")

| Name                    | Description                                                                               |
| ----------------------- | ----------------------------------------------------------------------------------------- |
| [Draw](#uid-44209dd3b4) | Draws the image to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). |

### Draw Method[​](#draw-method "Direct link to Draw Method")

Draws the image to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext).

```csharp
public void Draw(Avalonia.Media.DrawingContext context, Avalonia.Rect sourceRect, Avalonia.Rect destRect)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`context` [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

The drawing context.

`sourceRect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect in the image to draw.

`destRect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect in the output to draw to.

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description                                               |
| ----------------------- | --------------------------------------------------------- |
| [Size](#uid-e8ee007c6b) | Gets the size of the image, in device independent pixels. |

### Size Property[​](#size-property "Direct link to Size Property")

Gets the size of the image, in device independent pixels.

```csharp
public Avalonia.Size Size { get; set; }

```
