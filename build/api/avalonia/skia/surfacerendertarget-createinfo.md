# SurfaceRenderTarget.CreateInfo Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

Create info of a surface render target.

```csharp
public struct SurfaceRenderTarget.CreateInfo

```

Inheritance: ValueType -> SurfaceRenderTarget.CreateInfo

## Fields[​](#fields "Direct link to Fields")

| Name                                       | Description                           |
| ------------------------------------------ | ------------------------------------- |
| [DisableManualFbo](#uid-0666566dba)        | No summary available.                 |
| [DisableTextLcdRendering](#uid-6e2ed13090) | Render text without Lcd rendering.    |
| [Dpi](#uid-114ffbc549)                     | Dpi used when rendering to a surface. |
| [Format](#uid-e3b68bc95e)                  | Pixel format of a render target.      |
| [Gpu](#uid-8a9a23a6fd)                     | No summary available.                 |
| [GrContext](#uid-0213f714d4)               | GPU-accelerated context (optional)    |
| [Height](#uid-ce276b3d6c)                  | Height of a render target.            |
| [Session](#uid-6d79b1961c)                 | No summary available.                 |
| [UseScaledDrawing](#uid-6e9cd5f67d)        | No summary available.                 |
| [Width](#uid-88b1d44046)                   | Width of a render target.             |

### DisableManualFbo Field[​](#disablemanualfbo-field "Direct link to DisableManualFbo Field")

```csharp
public bool DisableManualFbo

```

### DisableTextLcdRendering Field[​](#disabletextlcdrendering-field "Direct link to DisableTextLcdRendering Field")

Render text without Lcd rendering.

```csharp
public bool DisableTextLcdRendering

```

### Dpi Field[​](#dpi-field "Direct link to Dpi Field")

Dpi used when rendering to a surface.

```csharp
public Avalonia.Vector Dpi

```

### Format Field[​](#format-field "Direct link to Format Field")

Pixel format of a render target.

```csharp
public Nullable<Avalonia.Platform.PixelFormat> Format

```

### Gpu Field[​](#gpu-field "Direct link to Gpu Field")

```csharp
public Avalonia.Skia.ISkiaGpu Gpu

```

### GrContext Field[​](#grcontext-field "Direct link to GrContext Field")

GPU-accelerated context (optional)

```csharp
public SkiaSharp.GRContext GrContext

```

### Height Field[​](#height-field "Direct link to Height Field")

Height of a render target.

```csharp
public int Height

```

### Session Field[​](#session-field "Direct link to Session Field")

```csharp
public Avalonia.Skia.ISkiaGpuRenderSession Session

```

### UseScaledDrawing Field[​](#usescaleddrawing-field "Direct link to UseScaledDrawing Field")

```csharp
public bool UseScaledDrawing

```

### Width Field[​](#width-field "Direct link to Width Field")

Width of a render target.

```csharp
public int Width

```
