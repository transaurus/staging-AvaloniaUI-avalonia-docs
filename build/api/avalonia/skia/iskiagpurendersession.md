# ISkiaGpuRenderSession Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

Custom render session for Skia render target.

```csharp
public interface ISkiaGpuRenderSession

```

Implements: IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                         |
| -------------------------------- | ----------------------------------- |
| [GrContext](#uid-ffa8d69d60)     | GrContext used by this session.     |
| [ScaleFactor](#uid-11b1dfc9bc)   | Scaling factor.                     |
| [SkSurface](#uid-3609396a7c)     | Canvas that will be used to render. |
| [SurfaceOrigin](#uid-abd625cc08) | No summary available.               |

### GrContext Property[​](#grcontext-property "Direct link to GrContext Property")

GrContext used by this session.

```csharp
public SkiaSharp.GRContext GrContext { get; set; }

```

### ScaleFactor Property[​](#scalefactor-property "Direct link to ScaleFactor Property")

Scaling factor.

```csharp
public double ScaleFactor { get; set; }

```

### SkSurface Property[​](#sksurface-property "Direct link to SkSurface Property")

Canvas that will be used to render.

```csharp
public SkiaSharp.SKSurface SkSurface { get; set; }

```

### SurfaceOrigin Property[​](#surfaceorigin-property "Direct link to SurfaceOrigin Property")

```csharp
public SkiaSharp.GRSurfaceOrigin SurfaceOrigin { get; set; }

```
