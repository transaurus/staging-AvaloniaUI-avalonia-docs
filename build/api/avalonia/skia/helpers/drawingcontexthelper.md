# DrawingContextHelper Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia.Helpers](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

Source:[DrawingContextHelper.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Skia/Avalonia.Skia/Helpers/DrawingContextHelper.cs)

```csharp
public class DrawingContextHelper

```

Inheritance: object -> DrawingContextHelper

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                                                                                                                                                                                                                |
| -------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [RenderAsync (2 overloads)](#uid-72c183036e) | Renders Avalonia visual into a SKCanvas instance. This is useful in scenarios where canvas is not controlled by application, but received from another non avalonia api like: SKCanvas canvas = SKDocument.BeginPage(...); |
| [TryCreateDashEffect](#uid-f6558ea199)       | No summary available.                                                                                                                                                                                                      |

### RenderAsync overloads[​](#renderasync-overloads "Direct link to RenderAsync overloads")

#### RenderAsync Method[​](#renderasync-method "Direct link to RenderAsync Method")

Renders Avalonia visual into a SKCanvas instance. This is useful in scenarios where canvas is not controlled by application, but received from another non avalonia api like: SKCanvas canvas = SKDocument.BeginPage(...);

```csharp
public System.Threading.Tasks.Task RenderAsync(SkiaSharp.SKCanvas canvas, Avalonia.Visual visual)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`canvas` SkiaSharp.SKCanvas

Skia canvas to render into.

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

Avalonia visual.

`clipRect`

Clipping rectangle.

`dpi`

Dpi of drawings.

##### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

#### RenderAsync Method[​](#renderasync-method-1 "Direct link to RenderAsync Method")

Renders Avalonia visual into a SKCanvas instance. This is useful in scenarios where canvas is not controlled by application, but received from another non avalonia api like: SKCanvas canvas = SKDocument.BeginPage(...);

```csharp
public System.Threading.Tasks.Task RenderAsync(SkiaSharp.SKCanvas canvas, Avalonia.Visual visual, Avalonia.Rect clipRect, Avalonia.Vector dpi)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`canvas` SkiaSharp.SKCanvas

Skia canvas to render into.

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

Avalonia visual.

`clipRect` [Avalonia.Rect](xref:Avalonia.Rect)

Clipping rectangle.

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

Dpi of drawings.

##### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task

### TryCreateDashEffect Method[​](#trycreatedasheffect-method "Direct link to TryCreateDashEffect Method")

```csharp
public bool TryCreateDashEffect(Avalonia.Media.IPen pen, SkiaSharp.SKPathEffect& effect)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

`effect` SkiaSharp.SKPathEffect&

#### Returns[​](#returns-2 "Direct link to Returns")

bool
