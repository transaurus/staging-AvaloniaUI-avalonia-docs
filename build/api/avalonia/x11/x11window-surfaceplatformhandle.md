# X11Window\.SurfacePlatformHandle Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

Source:[X11Window.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.X11/X11Window.cs)

```csharp
public class X11Window.SurfacePlatformHandle

```

Inheritance: object -> X11Window\.SurfacePlatformHandle

Implements: [INativePlatformHandleSurface](../platform/inativeplatformhandlesurface), [IPlatformHandle](../platform/iplatformhandle), [IPlatformRenderSurface](../platform/surfaces/iplatformrendersurface)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [X11Window.SurfacePlatformHandle](#uid-95639a7492) | No summary available. |

### X11Window\.SurfacePlatformHandle Constructor[​](#x11windowsurfaceplatformhandle-constructor "Direct link to X11Window.SurfacePlatformHandle Constructor")

```csharp
public X11Window.SurfacePlatformHandle(Avalonia.X11.X11Window owner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`owner` Avalonia.X11.X11Window

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [Handle](#uid-2fe3650566)           | No summary available. |
| [HandleDescriptor](#uid-41509fc9ec) | No summary available. |
| [Scaling](#uid-7905fc89d7)          | No summary available. |
| [Size](#uid-20489bbf40)             | No summary available. |

### Handle Property[​](#handle-property "Direct link to Handle Property")

```csharp
public IntPtr Handle { get; set; }

```

### HandleDescriptor Property[​](#handledescriptor-property "Direct link to HandleDescriptor Property")

```csharp
public string HandleDescriptor { get; set; }

```

### Scaling Property[​](#scaling-property "Direct link to Scaling Property")

```csharp
public double Scaling { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

```csharp
public Avalonia.PixelSize Size { get; set; }

```
