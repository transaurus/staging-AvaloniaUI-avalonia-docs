# EglSurface Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL.Egl](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[EglSurface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/Egl/EglSurface.cs)

```csharp
public class EglSurface

```

Inheritance: SafeHandle -> EglSurface

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [EglSurface](#uid-f23f75eda0) | No summary available. |

### EglSurface Constructor[​](#eglsurface-constructor "Direct link to EglSurface Constructor")

```csharp
public EglSurface(Avalonia.OpenGL.Egl.EglDisplay display, IntPtr surface)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`display` [Avalonia.OpenGL.Egl.EglDisplay](xref:Avalonia.OpenGL.Egl.EglDisplay)

`surface` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [SwapBuffers](#uid-0ff5ea34e5) | No summary available. |

### SwapBuffers Method[​](#swapbuffers-method "Direct link to SwapBuffers Method")

```csharp
public void SwapBuffers()

```

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [IsInvalid](#uid-9abbaf351a) | No summary available. |

### IsInvalid Property[​](#isinvalid-property "Direct link to IsInvalid Property")

```csharp
public bool IsInvalid { get; set; }

```
