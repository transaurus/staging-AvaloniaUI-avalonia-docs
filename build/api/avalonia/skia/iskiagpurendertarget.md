# ISkiaGpuRenderTarget Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

Source:[ISkiaGpuRenderTarget.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Skia/Avalonia.Skia/Gpu/ISkiaGpuRenderTarget.cs)

Custom Skia render target.

```csharp
public interface ISkiaGpuRenderTarget

```

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [BeginRenderingSession](#uid-f89745b98d) | No summary available. |

### BeginRenderingSession Method[​](#beginrenderingsession-method "Direct link to BeginRenderingSession Method")

```csharp
public Avalonia.Skia.ISkiaGpuRenderSession BeginRenderingSession(RenderTargetSceneInfo sceneInfo)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`sceneInfo` RenderTargetSceneInfo

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Skia.ISkiaGpuRenderSession](xref:Avalonia.Skia.ISkiaGpuRenderSession)

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [IsCorrupted](#uid-e0ce68d348) | No summary available. |
| [IsReady](#uid-377b49607a)     | No summary available. |

### IsCorrupted Property[​](#iscorrupted-property "Direct link to IsCorrupted Property")

```csharp
public bool IsCorrupted { get; set; }

```

### IsReady Property[​](#isready-property "Direct link to IsReady Property")

```csharp
public bool IsReady { get; set; }

```
