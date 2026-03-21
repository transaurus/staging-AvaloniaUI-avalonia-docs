# ISkiaSharpApiLease Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

```csharp
public interface ISkiaSharpApiLease

```

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [TryLeasePlatformGraphicsApi](#uid-4d08b99bc5) | No summary available. |

### TryLeasePlatformGraphicsApi Method[​](#tryleaseplatformgraphicsapi-method "Direct link to TryLeasePlatformGraphicsApi Method")

```csharp
public Avalonia.Skia.ISkiaSharpPlatformGraphicsApiLease TryLeasePlatformGraphicsApi()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Skia.ISkiaSharpPlatformGraphicsApiLease](xref:Avalonia.Skia.ISkiaSharpPlatformGraphicsApiLease)

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [CurrentOpacity](#uid-5808219e59) | No summary available. |
| [GrContext](#uid-686adaf68e)      | No summary available. |
| [SkCanvas](#uid-040068ed98)       | No summary available. |
| [SkSurface](#uid-259a857a98)      | No summary available. |

### CurrentOpacity Property[​](#currentopacity-property "Direct link to CurrentOpacity Property")

```csharp
public double CurrentOpacity { get; set; }

```

### GrContext Property[​](#grcontext-property "Direct link to GrContext Property")

```csharp
public SkiaSharp.GRContext GrContext { get; set; }

```

### SkCanvas Property[​](#skcanvas-property "Direct link to SkCanvas Property")

```csharp
public SkiaSharp.SKCanvas SkCanvas { get; set; }

```

### SkSurface Property[​](#sksurface-property "Direct link to SkSurface Property")

```csharp
public SkiaSharp.SKSurface SkSurface { get; set; }

```
