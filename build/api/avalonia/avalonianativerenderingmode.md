# AvaloniaNativeRenderingMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Native`

Package:`Avalonia.Native`

Represents the rendering mode for platform graphics.

```csharp
public enum AvaloniaNativeRenderingMode

```

Inheritance: Enum -> AvaloniaNativeRenderingMode

## Fields[​](#fields "Direct link to Fields")

| Name                        | Description                                                 |
| --------------------------- | ----------------------------------------------------------- |
| [Metal](#uid-b0516a3494)    | Avalonia would try to use Metal with GPU rendering.         |
| [OpenGl](#uid-4f11bb593a)   | Avalonia would try to use native OpenGL with GPU rendering. |
| [Software](#uid-69d6377d61) | Avalonia is rendered into a framebuffer.                    |

### Metal Field[​](#metal-field "Direct link to Metal Field")

Avalonia would try to use Metal with GPU rendering.

```csharp
public Avalonia.AvaloniaNativeRenderingMode Metal

```

### OpenGl Field[​](#opengl-field "Direct link to OpenGl Field")

Avalonia would try to use native OpenGL with GPU rendering.

```csharp
public Avalonia.AvaloniaNativeRenderingMode OpenGl

```

### Software Field[​](#software-field "Direct link to Software Field")

Avalonia is rendered into a framebuffer.

```csharp
public Avalonia.AvaloniaNativeRenderingMode Software

```
