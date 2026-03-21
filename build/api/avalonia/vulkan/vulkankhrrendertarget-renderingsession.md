# VulkanKhrRenderTarget.RenderingSession Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

Source:[VulkanKhrSurfaceRenderTarget.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Vulkan/VulkanKhrSurfaceRenderTarget.cs)

```csharp
public class VulkanKhrRenderTarget.RenderingSession

```

Inheritance: object -> VulkanKhrRenderTarget.RenderingSession

Implements: [IVulkanRenderSession](ivulkanrendersession), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description           |
| --------------------------------------------------------- | --------------------- |
| [VulkanKhrRenderTarget.RenderingSession](#uid-18de0e49ba) | No summary available. |

### VulkanKhrRenderTarget.RenderingSession Constructor[​](#vulkankhrrendertargetrenderingsession-constructor "Direct link to VulkanKhrRenderTarget.RenderingSession Constructor")

```csharp
public VulkanKhrRenderTarget.RenderingSession(Avalonia.Vulkan.Interop.VulkanDisplay display, Avalonia.Vulkan.VulkanImage image, bool isRgba, double scaling, IDisposable dispose)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`display` Avalonia.Vulkan.Interop.VulkanDisplay

`image` Avalonia.Vulkan.VulkanImage

`isRgba` bool

`scaling` double

`dispose` IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Dispose](#uid-f27266ab82) | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [Display](#uid-556178c50a)    | No summary available. |
| [ImageInfo](#uid-1343ba259c)  | No summary available. |
| [IsRgba](#uid-35eec64889)     | No summary available. |
| [IsYFlipped](#uid-385d45fe83) | No summary available. |
| [Scaling](#uid-4faa1937c8)    | No summary available. |
| [Size](#uid-e5c6639248)       | No summary available. |

### Display Property[​](#display-property "Direct link to Display Property")

```csharp
public Avalonia.Vulkan.Interop.VulkanDisplay Display { get; set; }

```

### ImageInfo Property[​](#imageinfo-property "Direct link to ImageInfo Property")

```csharp
public Avalonia.Vulkan.VulkanImageInfo ImageInfo { get; set; }

```

### IsRgba Property[​](#isrgba-property "Direct link to IsRgba Property")

```csharp
public bool IsRgba { get; set; }

```

### IsYFlipped Property[​](#isyflipped-property "Direct link to IsYFlipped Property")

```csharp
public bool IsYFlipped { get; set; }

```

### Scaling Property[​](#scaling-property "Direct link to Scaling Property")

```csharp
public double Scaling { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

```csharp
public Avalonia.PixelSize Size { get; set; }

```
