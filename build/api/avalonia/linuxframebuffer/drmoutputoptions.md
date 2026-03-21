# DrmOutputOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[DrmOutputOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/DrmOutputOptions.cs)

DRM Output Options

```csharp
public class DrmOutputOptions

```

Inheritance: object -> DrmOutputOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [DrmOutputOptions](#uid-4120128114) | No summary available. |

### DrmOutputOptions Constructor[​](#drmoutputoptions-constructor "Direct link to DrmOutputOptions Constructor")

```csharp
public DrmOutputOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                           | Description                                                                                                                                                                                                                  |
| ---------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ConnectorType](#uid-972e0f4435)               | Specifies whether our connector is HDMI-A, DVI, DisplayPort, etc. If null, the preferred connector will be used.                                                                                                             |
| [ConnectorTypeId](#uid-5cd52b9e7d)             | Specifies the connector type ID used with [Avalonia.LinuxFramebuffer.DrmOutputOptions.ConnectorType](xref:Avalonia.LinuxFramebuffer.DrmOutputOptions.ConnectorType). If null, the preferred connector type ID will be used.  |
| [EnableInitialBufferSwapping](#uid-ffff67032e) | If true an two cycle buffer swapping is processed at init. Default: True                                                                                                                                                     |
| [InitialBufferSwappingColor](#uid-8886ce87c2)  | Color for [Avalonia.LinuxFramebuffer.DrmOutputOptions.EnableInitialBufferSwapping](xref:Avalonia.LinuxFramebuffer.DrmOutputOptions.EnableInitialBufferSwapping) Default: R0 G0 B0 A0                                         |
| [Orientation](#uid-ba674e22fa)                 | The orientation of the screen relative to the frame buffer memory orientation Default: Normal                                                                                                                                |
| [Scaling](#uid-bf80f0a4c8)                     | Scaling factor. Default: 1.0                                                                                                                                                                                                 |
| [VideoMode](#uid-febefd2873)                   | Specifies the video mode with which the [DrmOutput](xref:Avalonia.LinuxFramebuffer.Output.DrmOutput) should be created, if it is not found it will fallback to the preferred mode. If null, the preferred mode will be used. |

### ConnectorType Property[​](#connectortype-property "Direct link to ConnectorType Property")

Specifies whether our connector is HDMI-A, DVI, DisplayPort, etc. If null, the preferred connector will be used.

```csharp
public Nullable<Avalonia.LinuxFramebuffer.DrmConnectorType> ConnectorType { get; set; }

```

### ConnectorTypeId Property[​](#connectortypeid-property "Direct link to ConnectorTypeId Property")

Specifies the connector type ID used with [Avalonia.LinuxFramebuffer.DrmOutputOptions.ConnectorType](xref:Avalonia.LinuxFramebuffer.DrmOutputOptions.ConnectorType). If null, the preferred connector type ID will be used.

```csharp
public Nullable<uint> ConnectorTypeId { get; set; }

```

### EnableInitialBufferSwapping Property[​](#enableinitialbufferswapping-property "Direct link to EnableInitialBufferSwapping Property")

If true an two cycle buffer swapping is processed at init. Default: True

```csharp
public bool EnableInitialBufferSwapping { get; set; }

```

### InitialBufferSwappingColor Property[​](#initialbufferswappingcolor-property "Direct link to InitialBufferSwappingColor Property")

Color for [Avalonia.LinuxFramebuffer.DrmOutputOptions.EnableInitialBufferSwapping](xref:Avalonia.LinuxFramebuffer.DrmOutputOptions.EnableInitialBufferSwapping) Default: R0 G0 B0 A0

```csharp
public Avalonia.Media.Color InitialBufferSwappingColor { get; set; }

```

### Orientation Property[​](#orientation-property "Direct link to Orientation Property")

The orientation of the screen relative to the frame buffer memory orientation Default: Normal

```csharp
public Avalonia.Platform.SurfaceOrientation Orientation { get; set; }

```

### Scaling Property[​](#scaling-property "Direct link to Scaling Property")

Scaling factor. Default: 1.0

```csharp
public double Scaling { get; set; }

```

### VideoMode Property[​](#videomode-property "Direct link to VideoMode Property")

Specifies the video mode with which the [DrmOutput](xref:Avalonia.LinuxFramebuffer.Output.DrmOutput) should be created, if it is not found it will fallback to the preferred mode. If null, the preferred mode will be used.

```csharp
public Nullable<Avalonia.PixelSize> VideoMode { get; set; }

```
