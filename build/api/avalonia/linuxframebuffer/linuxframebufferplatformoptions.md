# LinuxFramebufferPlatformOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[LinuxFramebufferPlatformOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/LinuxFramebufferPlatformOptions.cs)

Platform-specific options which apply to the Linux framebuffer.

```csharp
public class LinuxFramebufferPlatformOptions

```

Inheritance: object -> LinuxFramebufferPlatformOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [LinuxFramebufferPlatformOptions](#uid-7fb7d64be7) | No summary available. |

### LinuxFramebufferPlatformOptions Constructor[​](#linuxframebufferplatformoptions-constructor "Direct link to LinuxFramebufferPlatformOptions Constructor")

```csharp
public LinuxFramebufferPlatformOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description                                                                                                                                                                               |
| ----------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Fps](#uid-27f0a08e38)                    | Gets or sets the number of frames per second at which the renderer should run. Default 60.                                                                                                |
| [ShouldRenderOnUIThread](#uid-18441bb8b2) | Render directly on the UI thread instead of using a dedicated render thread. This can be usable if your device don't have multiple cores to begin with. This setting is false by default. |

### Fps Property[​](#fps-property "Direct link to Fps Property")

Gets or sets the number of frames per second at which the renderer should run. Default 60.

```csharp
public int Fps { get; set; }

```

### ShouldRenderOnUIThread Property[​](#shouldrenderonuithread-property "Direct link to ShouldRenderOnUIThread Property")

Render directly on the UI thread instead of using a dedicated render thread. This can be usable if your device don't have multiple cores to begin with. This setting is false by default.

```csharp
public bool ShouldRenderOnUIThread { get; set; }

```
