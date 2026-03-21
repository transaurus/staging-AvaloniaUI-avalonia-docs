# OffscreenTopLevelImplBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Embedding.Offscreen](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[OffscreenTopLevelImpl.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Embedding/Offscreen/OffscreenTopLevelImpl.cs)

```csharp
public class OffscreenTopLevelImplBase

```

Inheritance: object -> OffscreenTopLevelImplBase

Implements: [IOptionalFeatureProvider](../../../ioptionalfeatureprovider), [ITopLevelImpl](../../../platform/itoplevelimpl), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [OffscreenTopLevelImplBase](#uid-46ae1f687d) | No summary available. |

### OffscreenTopLevelImplBase Constructor[​](#offscreentoplevelimplbase-constructor "Direct link to OffscreenTopLevelImplBase Constructor")

```csharp
public OffscreenTopLevelImplBase()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [CreatePopup](#uid-9b27816e1f)              | No summary available. |
| [Dispose](#uid-fd06e546f8)                  | No summary available. |
| [PointToClient](#uid-287d7a6ef0)            | No summary available. |
| [PointToScreen](#uid-1ce855e8da)            | No summary available. |
| [SetCursor](#uid-da9c7b571f)                | No summary available. |
| [SetFrameThemeVariant](#uid-d88c90ea3f)     | No summary available. |
| [SetInputRoot](#uid-7915ddd2fe)             | No summary available. |
| [SetTransparencyLevelHint](#uid-868bd1cbf5) | No summary available. |
| [TryGetFeature](#uid-7f90fad888)            | No summary available. |

### CreatePopup Method[​](#createpopup-method "Direct link to CreatePopup Method")

```csharp
public Avalonia.Platform.IPopupImpl CreatePopup()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.IPopupImpl](xref:Avalonia.Platform.IPopupImpl)

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### PointToClient Method[​](#pointtoclient-method "Direct link to PointToClient Method")

```csharp
public Avalonia.Point PointToClient(Avalonia.PixelPoint point)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`point` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

### PointToScreen Method[​](#pointtoscreen-method "Direct link to PointToScreen Method")

```csharp
public Avalonia.PixelPoint PointToScreen(Avalonia.Point point)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

### SetCursor Method[​](#setcursor-method "Direct link to SetCursor Method")

```csharp
public void SetCursor(Avalonia.Platform.ICursorImpl cursor)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`cursor` [Avalonia.Platform.ICursorImpl](xref:Avalonia.Platform.ICursorImpl)

### SetFrameThemeVariant Method[​](#setframethemevariant-method "Direct link to SetFrameThemeVariant Method")

```csharp
public void SetFrameThemeVariant(Avalonia.Platform.PlatformThemeVariant themeVariant)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`themeVariant` [Avalonia.Platform.PlatformThemeVariant](xref:Avalonia.Platform.PlatformThemeVariant)

### SetInputRoot Method[​](#setinputroot-method "Direct link to SetInputRoot Method")

```csharp
public void SetInputRoot(Avalonia.Input.IInputRoot inputRoot)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`inputRoot` [Avalonia.Input.IInputRoot](xref:Avalonia.Input.IInputRoot)

### SetTransparencyLevelHint Method[​](#settransparencylevelhint-method "Direct link to SetTransparencyLevelHint Method")

```csharp
public void SetTransparencyLevelHint(System.Collections.Generic.IReadOnlyList<Avalonia.Controls.WindowTransparencyLevel> transparencyLevel)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`transparencyLevel` System.Collections.Generic.IReadOnlyList<[Avalonia.Controls.WindowTransparencyLevel](xref:Avalonia.Controls.WindowTransparencyLevel)>

### TryGetFeature Method[​](#trygetfeature-method "Direct link to TryGetFeature Method")

```csharp
public object TryGetFeature(Type featureType)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`featureType` Type

#### Returns[​](#returns-3 "Direct link to Returns")

object

## Properties[​](#properties "Direct link to Properties")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [AcrylicCompensationLevels](#uid-a6dddf0917) | No summary available. |
| [ClientSize](#uid-656f6d28c1)                | No summary available. |
| [Closed](#uid-4fddbbb7db)                    | No summary available. |
| [Compositor](#uid-28d3e76ec7)                | No summary available. |
| [DesktopScaling](#uid-a0616eb540)            | No summary available. |
| [FrameSize](#uid-0b9cb64daa)                 | No summary available. |
| [Handle](#uid-5c41267251)                    | No summary available. |
| [Input](#uid-4da8f621e8)                     | No summary available. |
| [InputRoot](#uid-1b7a78f39b)                 | No summary available. |
| [IsDisposed](#uid-9666816367)                | No summary available. |
| [LostFocus](#uid-711b75464b)                 | No summary available. |
| [MouseDevice](#uid-dd0183d4ed)               | No summary available. |
| [Paint](#uid-a8ce80ad86)                     | No summary available. |
| [RenderScaling](#uid-572ce08207)             | No summary available. |
| [Resized](#uid-1f25df88b2)                   | No summary available. |
| [ScalingChanged](#uid-348d2d2493)            | No summary available. |
| [Surfaces](#uid-79b1549855)                  | No summary available. |
| [TransparencyLevel](#uid-3f42737506)         | No summary available. |
| [TransparencyLevelChanged](#uid-e2ecee237e)  | No summary available. |

### AcrylicCompensationLevels Property[​](#acryliccompensationlevels-property "Direct link to AcrylicCompensationLevels Property")

```csharp
public Avalonia.Controls.AcrylicPlatformCompensationLevels AcrylicCompensationLevels { get; set; }

```

### ClientSize Property[​](#clientsize-property "Direct link to ClientSize Property")

```csharp
public Avalonia.Size ClientSize { get; set; }

```

### Closed Property[​](#closed-property "Direct link to Closed Property")

```csharp
public Action Closed { get; set; }

```

### Compositor Property[​](#compositor-property "Direct link to Compositor Property")

```csharp
public Avalonia.Rendering.Composition.Compositor Compositor { get; set; }

```

### DesktopScaling Property[​](#desktopscaling-property "Direct link to DesktopScaling Property")

```csharp
public double DesktopScaling { get; set; }

```

### FrameSize Property[​](#framesize-property "Direct link to FrameSize Property")

```csharp
public Nullable<Avalonia.Size> FrameSize { get; set; }

```

### Handle Property[​](#handle-property "Direct link to Handle Property")

```csharp
public Avalonia.Platform.IPlatformHandle Handle { get; set; }

```

### Input Property[​](#input-property "Direct link to Input Property")

```csharp
public Action<Avalonia.Input.Raw.RawInputEventArgs> Input { get; set; }

```

### InputRoot Property[​](#inputroot-property "Direct link to InputRoot Property")

```csharp
public Avalonia.Input.IInputRoot InputRoot { get; set; }

```

### IsDisposed Property[​](#isdisposed-property "Direct link to IsDisposed Property")

```csharp
public bool IsDisposed { get; set; }

```

### LostFocus Property[​](#lostfocus-property "Direct link to LostFocus Property")

```csharp
public Action LostFocus { get; set; }

```

### MouseDevice Property[​](#mousedevice-property "Direct link to MouseDevice Property")

```csharp
public Avalonia.Input.IMouseDevice MouseDevice { get; set; }

```

### Paint Property[​](#paint-property "Direct link to Paint Property")

```csharp
public Action<Avalonia.Rect> Paint { get; set; }

```

### RenderScaling Property[​](#renderscaling-property "Direct link to RenderScaling Property")

```csharp
public double RenderScaling { get; set; }

```

### Resized Property[​](#resized-property "Direct link to Resized Property")

```csharp
public Action<Avalonia.Size, Avalonia.Controls.WindowResizeReason> Resized { get; set; }

```

### ScalingChanged Property[​](#scalingchanged-property "Direct link to ScalingChanged Property")

```csharp
public Action<double> ScalingChanged { get; set; }

```

### Surfaces Property[​](#surfaces-property "Direct link to Surfaces Property")

```csharp
public Avalonia.Platform.Surfaces.IPlatformRenderSurface[] Surfaces { get; set; }

```

### TransparencyLevel Property[​](#transparencylevel-property "Direct link to TransparencyLevel Property")

```csharp
public Avalonia.Controls.WindowTransparencyLevel TransparencyLevel { get; set; }

```

### TransparencyLevelChanged Property[​](#transparencylevelchanged-property "Direct link to TransparencyLevelChanged Property")

```csharp
public Action<Avalonia.Controls.WindowTransparencyLevel> TransparencyLevelChanged { get; set; }

```
