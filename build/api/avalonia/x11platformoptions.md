# X11PlatformOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

Source:[X11Platform.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.X11/X11Platform.cs)

Platform-specific options which apply to Linux.

```csharp
public class X11PlatformOptions

```

Inheritance: object -> X11PlatformOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [X11PlatformOptions](#uid-588c114393) | No summary available. |

### X11PlatformOptions Constructor[​](#x11platformoptions-constructor "Direct link to X11PlatformOptions Constructor")

```csharp
public X11PlatformOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                   | Description                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| ------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [EnableDrawnDecorations](#uid-74eb15252c)              | Enables client-side drawn window decorations on X11. When true and ExtendClientAreaToDecorationsHint is set on a window, Avalonia will draw its own decorations (titlebar, borders, resize grips) instead of using the X11 window manager decorations.                                                                                                                                                                                                   |
| [EnableIme](#uid-207077efd0)                           | Determines whether to use IME. IME would be enabled by default if the current user input language is one of the following: Mandarin, Japanese, Vietnamese or Korean.                                                                                                                                                                                                                                                                                     |
| [EnableInputFocusProxy](#uid-67a20d0c32)               | Determines whether to use Input Focus Proxy. The default value is false.                                                                                                                                                                                                                                                                                                                                                                                 |
| [EnableMultiTouch](#uid-4065ae489e)                    | Enables multitouch support. The default value is true.                                                                                                                                                                                                                                                                                                                                                                                                   |
| [EnableSessionManagement](#uid-7ec896d638)             | Determines whether to enable support for the X Session Management Protocol.                                                                                                                                                                                                                                                                                                                                                                              |
| [ExternalGLibMainLoopExceptionLogger](#uid-61102a9820) | If Avalonia is in control of a run loop, we propagate exceptions by stopping the run loop frame and rethrowing an exception. However, if there is no Avalonia-controlled run loop frame, there is no way to report such exceptions, since allowing those to escape native->managed call boundary will likely brick GLib machinery since it's not aware of managed Exceptions This property allows to inspect such exceptions before they will be ignored |
| [GlProfiles](#uid-9d2c834088)                          | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| [GlxRendererBlacklist](#uid-e68483e0ce)                | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| [OverlayPopups](#uid-bb565b2ba8)                       | Embeds popups to the window when set to true. The default value is false.                                                                                                                                                                                                                                                                                                                                                                                |
| [RenderingMode](#uid-1eb188c693)                       | Gets or sets Avalonia rendering modes with fallbacks. The first element in the array has the highest priority. The default value is: [Avalonia.X11RenderingMode.Glx](xref:Avalonia.X11RenderingMode.Glx), [Avalonia.X11RenderingMode.Software](xref:Avalonia.X11RenderingMode.Software).                                                                                                                                                                 |
| [ShouldRenderOnUIThread](#uid-82559e476f)              | Render directly on the UI thread instead of using a dedicated render thread. This can be usable if your device don't have multiple cores to begin with. This setting is false by default.                                                                                                                                                                                                                                                                |
| [UseDBusFilePicker](#uid-2ea5009019)                   | Enables DBus file picker instead of GTK. The default value is true.                                                                                                                                                                                                                                                                                                                                                                                      |
| [UseDBusMenu](#uid-d169320b9a)                         | Enables global menu support on Linux desktop environments where it's supported (e. g. XFCE and MATE with plugin, KDE, etc). The default value is true.                                                                                                                                                                                                                                                                                                   |
| [UseGLibMainLoop](#uid-d79a79f8ea)                     | If this option is set to true, GMainLoop and GSource based dispatcher implementation will be used instead of epoll-based one. Use this if you need to use GLib-based libraries on the main thread                                                                                                                                                                                                                                                        |
| [UseRetainedFramebuffer](#uid-4179d7f252)              | Retain window framebuffer contents if using CPU rendering mode. This will keep an offscreen bitmap for each window with contents of the previous frame While improving performance by saving a blit, it will increase memory consumption if you have many windows                                                                                                                                                                                        |
| [WmClass](#uid-101d63096a)                             | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                                    |

### EnableDrawnDecorations Property[​](#enabledrawndecorations-property "Direct link to EnableDrawnDecorations Property")

Enables client-side drawn window decorations on X11. When true and ExtendClientAreaToDecorationsHint is set on a window, Avalonia will draw its own decorations (titlebar, borders, resize grips) instead of using the X11 window manager decorations.

```csharp
public Nullable<bool> EnableDrawnDecorations { get; set; }

```

### EnableIme Property[​](#enableime-property "Direct link to EnableIme Property")

Determines whether to use IME. IME would be enabled by default if the current user input language is one of the following: Mandarin, Japanese, Vietnamese or Korean.

```csharp
public Nullable<bool> EnableIme { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Input method editor is a component that enables users to generate characters not natively available on their input devices by using sequences of characters or mouse operations that are natively available on their input devices.

### EnableInputFocusProxy Property[​](#enableinputfocusproxy-property "Direct link to EnableInputFocusProxy Property")

Determines whether to use Input Focus Proxy. The default value is false.

```csharp
public bool EnableInputFocusProxy { get; set; }

```

### EnableMultiTouch Property[​](#enablemultitouch-property "Direct link to EnableMultiTouch Property")

Enables multitouch support. The default value is true.

```csharp
public Nullable<bool> EnableMultiTouch { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Multitouch allows a surface (a touchpad or touchscreen) to recognize the presence of more than one point of contact with the surface at the same time.

### EnableSessionManagement Property[​](#enablesessionmanagement-property "Direct link to EnableSessionManagement Property")

Determines whether to enable support for the X Session Management Protocol.

```csharp
public bool EnableSessionManagement { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

X Session Management Protocol is a standard implemented on most Linux systems that uses Xorg. This enables apps to control how they can control and/or cancel the pending shutdown requested by the user.

### ExternalGLibMainLoopExceptionLogger Property[​](#externalglibmainloopexceptionlogger-property "Direct link to ExternalGLibMainLoopExceptionLogger Property")

If Avalonia is in control of a run loop, we propagate exceptions by stopping the run loop frame and rethrowing an exception. However, if there is no Avalonia-controlled run loop frame, there is no way to report such exceptions, since allowing those to escape native->managed call boundary will likely brick GLib machinery since it's not aware of managed Exceptions This property allows to inspect such exceptions before they will be ignored

```csharp
public Action<Exception> ExternalGLibMainLoopExceptionLogger { get; set; }

```

### GlProfiles Property[​](#glprofiles-property "Direct link to GlProfiles Property")

```csharp
public System.Collections.Generic.IList<Avalonia.OpenGL.GlVersion> GlProfiles { get; set; }

```

### GlxRendererBlacklist Property[​](#glxrendererblacklist-property "Direct link to GlxRendererBlacklist Property")

```csharp
public System.Collections.Generic.IList<string> GlxRendererBlacklist { get; set; }

```

### OverlayPopups Property[​](#overlaypopups-property "Direct link to OverlayPopups Property")

Embeds popups to the window when set to true. The default value is false.

```csharp
public bool OverlayPopups { get; set; }

```

### RenderingMode Property[​](#renderingmode-property "Direct link to RenderingMode Property")

Gets or sets Avalonia rendering modes with fallbacks. The first element in the array has the highest priority. The default value is: [Avalonia.X11RenderingMode.Glx](xref:Avalonia.X11RenderingMode.Glx), [Avalonia.X11RenderingMode.Software](xref:Avalonia.X11RenderingMode.Software).

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.X11RenderingMode> RenderingMode { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

If application should work on as wide range of devices as possible, at least add [Avalonia.X11RenderingMode.Software](xref:Avalonia.X11RenderingMode.Software) as a fallback value.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown if no values were matched.](xref:System.InvalidOperationException)

### ShouldRenderOnUIThread Property[​](#shouldrenderonuithread-property "Direct link to ShouldRenderOnUIThread Property")

Render directly on the UI thread instead of using a dedicated render thread. This can be usable if your device don't have multiple cores to begin with. This setting is false by default.

```csharp
public bool ShouldRenderOnUIThread { get; set; }

```

### UseDBusFilePicker Property[​](#usedbusfilepicker-property "Direct link to UseDBusFilePicker Property")

Enables DBus file picker instead of GTK. The default value is true.

```csharp
public bool UseDBusFilePicker { get; set; }

```

### UseDBusMenu Property[​](#usedbusmenu-property "Direct link to UseDBusMenu Property")

Enables global menu support on Linux desktop environments where it's supported (e. g. XFCE and MATE with plugin, KDE, etc). The default value is true.

```csharp
public bool UseDBusMenu { get; set; }

```

### UseGLibMainLoop Property[​](#useglibmainloop-property "Direct link to UseGLibMainLoop Property")

If this option is set to true, GMainLoop and GSource based dispatcher implementation will be used instead of epoll-based one. Use this if you need to use GLib-based libraries on the main thread

```csharp
public bool UseGLibMainLoop { get; set; }

```

### UseRetainedFramebuffer Property[​](#useretainedframebuffer-property "Direct link to UseRetainedFramebuffer Property")

Retain window framebuffer contents if using CPU rendering mode. This will keep an offscreen bitmap for each window with contents of the previous frame While improving performance by saving a blit, it will increase memory consumption if you have many windows

```csharp
public Nullable<bool> UseRetainedFramebuffer { get; set; }

```

### WmClass Property[​](#wmclass-property "Direct link to WmClass Property")

```csharp
public string WmClass { get; set; }

```
