# FbDevOutputOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[FbDevOutputOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Output/FbDevOutputOptions.cs)

```csharp
public class FbDevOutputOptions

```

Inheritance: object -> FbDevOutputOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [FbDevOutputOptions](#uid-c4b4b2f383) | No summary available. |

### FbDevOutputOptions Constructor[​](#fbdevoutputoptions-constructor "Direct link to FbDevOutputOptions Constructor")

```csharp
public FbDevOutputOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                            | Description                                                                                                                                                                                                                    |
| ----------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [FileName](#uid-ab4343b5d5)                     | The frame buffer device name. Defaults to the value in environment variable FRAMEBUFFER or /dev/fb0 when FRAMEBUFFER is not set                                                                                                |
| [PixelFormat](#uid-72686a3c01)                  | The required pixel format for the frame buffer. A null value will leave the frame buffer in the current pixel format. Otherwise sets the frame buffer to the required format                                                   |
| [RenderDirectlyToMappedMemory](#uid-57bbe53816) | If set to true, double-buffering will be disabled and scene will be composed directly into mmap-ed memory region While this mode saves a blit, you need to check if it won't cause rendering artifacts your particular device. |
| [Scaling](#uid-164d54cd8c)                      | The initial scale factor to use                                                                                                                                                                                                |
| [UseAsyncFrontBufferBlit](#uid-ed5d0e22ed)      | If set to true, FBIO\_WAITFORVSYNC ioctl and following memcpy call will run on a dedicated thread saving current one from doing nothing in a blocking call                                                                     |

### FileName Property[​](#filename-property "Direct link to FileName Property")

The frame buffer device name. Defaults to the value in environment variable FRAMEBUFFER or /dev/fb0 when FRAMEBUFFER is not set

```csharp
public string FileName { get; set; }

```

### PixelFormat Property[​](#pixelformat-property "Direct link to PixelFormat Property")

The required pixel format for the frame buffer. A null value will leave the frame buffer in the current pixel format. Otherwise sets the frame buffer to the required format

```csharp
public Nullable<Avalonia.Platform.PixelFormat> PixelFormat { get; set; }

```

### RenderDirectlyToMappedMemory Property[​](#renderdirectlytomappedmemory-property "Direct link to RenderDirectlyToMappedMemory Property")

If set to true, double-buffering will be disabled and scene will be composed directly into mmap-ed memory region While this mode saves a blit, you need to check if it won't cause rendering artifacts your particular device.

```csharp
public bool RenderDirectlyToMappedMemory { get; set; }

```

### Scaling Property[​](#scaling-property "Direct link to Scaling Property")

The initial scale factor to use

```csharp
public double Scaling { get; set; }

```

### UseAsyncFrontBufferBlit Property[​](#useasyncfrontbufferblit-property "Direct link to UseAsyncFrontBufferBlit Property")

If set to true, FBIO\_WAITFORVSYNC ioctl and following memcpy call will run on a dedicated thread saving current one from doing nothing in a blocking call

```csharp
public Nullable<bool> UseAsyncFrontBufferBlit { get; set; }

```
