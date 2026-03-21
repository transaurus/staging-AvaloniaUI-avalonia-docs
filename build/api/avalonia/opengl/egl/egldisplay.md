# EglDisplay Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL.Egl](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[EglDisplay.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/Egl/EglDisplay.cs)

```csharp
public class EglDisplay

```

Inheritance: object -> EglDisplay

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [EglDisplay (3 overloads)](#uid-630c05b7cf) | No summary available. |

### EglDisplay overloads[​](#egldisplay-overloads "Direct link to EglDisplay overloads")

#### EglDisplay Constructor[​](#egldisplay-constructor "Direct link to EglDisplay Constructor")

```csharp
public EglDisplay()

```

#### EglDisplay Constructor[​](#egldisplay-constructor-1 "Direct link to EglDisplay Constructor")

```csharp
public EglDisplay(Avalonia.OpenGL.Egl.EglDisplayCreationOptions options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`options` [Avalonia.OpenGL.Egl.EglDisplayCreationOptions](xref:Avalonia.OpenGL.Egl.EglDisplayCreationOptions)

#### EglDisplay Constructor[​](#egldisplay-constructor-2 "Direct link to EglDisplay Constructor")

```csharp
public EglDisplay(IntPtr display, Avalonia.OpenGL.Egl.EglDisplayOptions options)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`display` IntPtr

`options` [Avalonia.OpenGL.Egl.EglDisplayOptions](xref:Avalonia.OpenGL.Egl.EglDisplayOptions)

## Methods[​](#methods "Direct link to Methods")

| Name                                                           | Description           |
| -------------------------------------------------------------- | --------------------- |
| [CreateContext](#uid-ff2676fb67)                               | No summary available. |
| [CreatePBufferFromClientBuffer (2 overloads)](#uid-b4f682f9fd) | No summary available. |
| [CreateWindowSurface](#uid-d17e49b64c)                         | No summary available. |
| [Dispose](#uid-ffd72285f0)                                     | No summary available. |
| [Lock](#uid-0290538407)                                        | No summary available. |

### CreateContext Method[​](#createcontext-method "Direct link to CreateContext Method")

```csharp
public Avalonia.OpenGL.Egl.EglContext CreateContext(Avalonia.OpenGL.Egl.EglContextOptions options)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`options` [Avalonia.OpenGL.Egl.EglContextOptions](xref:Avalonia.OpenGL.Egl.EglContextOptions)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.OpenGL.Egl.EglContext](xref:Avalonia.OpenGL.Egl.EglContext)

### CreatePBufferFromClientBuffer overloads[​](#createpbufferfromclientbuffer-overloads "Direct link to CreatePBufferFromClientBuffer overloads")

#### CreatePBufferFromClientBuffer Method[​](#createpbufferfromclientbuffer-method "Direct link to CreatePBufferFromClientBuffer Method")

```csharp
public Avalonia.OpenGL.Egl.EglSurface CreatePBufferFromClientBuffer(int bufferType, IntPtr handle, int* attribs)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`bufferType` int

`handle` IntPtr

`attribs` int\*

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.OpenGL.Egl.EglSurface](xref:Avalonia.OpenGL.Egl.EglSurface)

#### CreatePBufferFromClientBuffer Method[​](#createpbufferfromclientbuffer-method-1 "Direct link to CreatePBufferFromClientBuffer Method")

```csharp
public Avalonia.OpenGL.Egl.EglSurface CreatePBufferFromClientBuffer(int bufferType, IntPtr handle, int[] attribs)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`bufferType` int

`handle` IntPtr

`attribs` int\[]

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.OpenGL.Egl.EglSurface](xref:Avalonia.OpenGL.Egl.EglSurface)

### CreateWindowSurface Method[​](#createwindowsurface-method "Direct link to CreateWindowSurface Method")

```csharp
public Avalonia.OpenGL.Egl.EglSurface CreateWindowSurface(IntPtr window)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`window` IntPtr

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.OpenGL.Egl.EglSurface](xref:Avalonia.OpenGL.Egl.EglSurface)

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Lock Method[​](#lock-method "Direct link to Lock Method")

```csharp
public IDisposable Lock()

```

#### Returns[​](#returns-4 "Direct link to Returns")

IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [Config](#uid-be58409da1)          | No summary available. |
| [EglInterface](#uid-7aadc326b5)    | No summary available. |
| [Handle](#uid-1bcd7ea746)          | No summary available. |
| [IsLost](#uid-5427b41b1c)          | No summary available. |
| [SupportsSharing](#uid-b6941d47e3) | No summary available. |

### Config Property[​](#config-property "Direct link to Config Property")

```csharp
public IntPtr Config { get; set; }

```

### EglInterface Property[​](#eglinterface-property "Direct link to EglInterface Property")

```csharp
public Avalonia.OpenGL.Egl.EglInterface EglInterface { get; set; }

```

### Handle Property[​](#handle-property "Direct link to Handle Property")

```csharp
public IntPtr Handle { get; set; }

```

### IsLost Property[​](#islost-property "Direct link to IsLost Property")

```csharp
public bool IsLost { get; set; }

```

### SupportsSharing Property[​](#supportssharing-property "Direct link to SupportsSharing Property")

```csharp
public bool SupportsSharing { get; set; }

```
