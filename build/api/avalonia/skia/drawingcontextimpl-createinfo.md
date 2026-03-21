# DrawingContextImpl.CreateInfo Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

Context create info.

```csharp
public struct DrawingContextImpl.CreateInfo

```

Inheritance: ValueType -> DrawingContextImpl.CreateInfo

## Fields[​](#fields "Direct link to Fields")

| Name                                            | Description                                          |
| ----------------------------------------------- | ---------------------------------------------------- |
| [Canvas](#uid-c3eb0e23e1)                       | Canvas to draw to.                                   |
| [CurrentSession](#uid-19463fc5c1)               | No summary available.                                |
| [DisableSubpixelTextRendering](#uid-573556b642) | Render text without subpixel antialiasing.           |
| [Dpi](#uid-afb7579f67)                          | Dpi for intermediate surfaces                        |
| [Gpu](#uid-c43d01f5a5)                          | Skia GPU provider context (optional)                 |
| [GrContext](#uid-da93c7706f)                    | GPU-accelerated context (optional)                   |
| [ScaleDrawingToDpi](#uid-58e7e61bb4)            | Makes DPI to be applied as a hidden matrix transform |
| [Surface](#uid-f162a5fdb6)                      | Surface to draw to.                                  |

### Canvas Field[​](#canvas-field "Direct link to Canvas Field")

Canvas to draw to.

```csharp
public SkiaSharp.SKCanvas Canvas

```

### CurrentSession Field[​](#currentsession-field "Direct link to CurrentSession Field")

```csharp
public Avalonia.Skia.ISkiaGpuRenderSession CurrentSession

```

### DisableSubpixelTextRendering Field[​](#disablesubpixeltextrendering-field "Direct link to DisableSubpixelTextRendering Field")

Render text without subpixel antialiasing.

```csharp
public bool DisableSubpixelTextRendering

```

### Dpi Field[​](#dpi-field "Direct link to Dpi Field")

Dpi for intermediate surfaces

```csharp
public Avalonia.Vector Dpi

```

### Gpu Field[​](#gpu-field "Direct link to Gpu Field")

Skia GPU provider context (optional)

```csharp
public Avalonia.Skia.ISkiaGpu Gpu

```

### GrContext Field[​](#grcontext-field "Direct link to GrContext Field")

GPU-accelerated context (optional)

```csharp
public SkiaSharp.GRContext GrContext

```

### ScaleDrawingToDpi Field[​](#scaledrawingtodpi-field "Direct link to ScaleDrawingToDpi Field")

Makes DPI to be applied as a hidden matrix transform

```csharp
public bool ScaleDrawingToDpi

```

### Surface Field[​](#surface-field "Direct link to Surface Field")

Surface to draw to.

```csharp
public SkiaSharp.SKSurface Surface

```
