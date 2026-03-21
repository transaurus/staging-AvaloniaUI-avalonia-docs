# HeadlessVncFramebufferSource Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Headless.Vnc](./)

Assembly:`Avalonia.Headless.Vnc`

Package:`Avalonia.Headless.Vnc`

Source:[HeadlessVncFramebufferSource.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Headless/Avalonia.Headless.Vnc/HeadlessVncFramebufferSource.cs)

```csharp
public class HeadlessVncFramebufferSource

```

Inheritance: object -> HeadlessVncFramebufferSource

Implements: IVncFramebufferSource

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description           |
| ----------------------------------------------- | --------------------- |
| [HeadlessVncFramebufferSource](#uid-3c6af02a32) | No summary available. |

### HeadlessVncFramebufferSource Constructor[​](#headlessvncframebuffersource-constructor "Direct link to HeadlessVncFramebufferSource Constructor")

```csharp
public HeadlessVncFramebufferSource(RemoteViewing.Vnc.Server.VncServerSession session, Avalonia.Controls.Window window)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`session` RemoteViewing.Vnc.Server.VncServerSession

`window` [Avalonia.Controls.Window](xref:Avalonia.Controls.Window)

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [Capture](#uid-44bbc74edc)        | No summary available. |
| [SetDesktopSize](#uid-60ad90f5e6) | No summary available. |

### Capture Method[​](#capture-method "Direct link to Capture Method")

```csharp
public RemoteViewing.Vnc.VncFramebuffer Capture()

```

#### Returns[​](#returns "Direct link to Returns")

RemoteViewing.Vnc.VncFramebuffer

### SetDesktopSize Method[​](#setdesktopsize-method "Direct link to SetDesktopSize Method")

```csharp
public RemoteViewing.Vnc.ExtendedDesktopSizeStatus SetDesktopSize(int width, int height)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`width` int

`height` int

#### Returns[​](#returns-1 "Direct link to Returns")

RemoteViewing.Vnc.ExtendedDesktopSizeStatus

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [SupportsResizing](#uid-2bae941cf6) | No summary available. |
| [Window](#uid-ecc03f142b)           | No summary available. |

### SupportsResizing Property[​](#supportsresizing-property "Direct link to SupportsResizing Property")

```csharp
public bool SupportsResizing { get; set; }

```

### Window Property[​](#window-property "Direct link to Window Property")

```csharp
public Avalonia.Controls.Window Window { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [\_framebuffer](#uid-de0e73d26c) | No summary available. |

### \_framebuffer Field[​](#_framebuffer-field "Direct link to _framebuffer Field")

```csharp
public RemoteViewing.Vnc.VncFramebuffer _framebuffer

```
