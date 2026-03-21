# EglContext Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL.Egl](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[EglContext.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/Egl/EglContext.cs)

```csharp
public class EglContext

```

Inheritance: object -> EglContext

Implements: [IOptionalFeatureProvider](../../ioptionalfeatureprovider), [IGlContext](../iglcontext), [IPlatformGraphicsContext](../../platform/iplatformgraphicscontext), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [CreateSharedContext](#uid-b84700637f)       | No summary available. |
| [Dispose](#uid-d128b06ef9)                   | No summary available. |
| [EnsureCurrent](#uid-075dc13876)             | No summary available. |
| [EnsureLocked](#uid-64200f5857)              | No summary available. |
| [IsSharedWith](#uid-3c1f0760a6)              | No summary available. |
| [MakeCurrent (2 overloads)](#uid-55e38d3faf) | No summary available. |
| [NotifyContextLost](#uid-ba613861c5)         | No summary available. |
| [TryGetFeature](#uid-24b6a55332)             | No summary available. |

### CreateSharedContext Method[​](#createsharedcontext-method "Direct link to CreateSharedContext Method")

```csharp
public Avalonia.OpenGL.IGlContext CreateSharedContext(System.Collections.Generic.IEnumerable<Avalonia.OpenGL.GlVersion> preferredVersions)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`preferredVersions` System.Collections.Generic.IEnumerable<[Avalonia.OpenGL.GlVersion](xref:Avalonia.OpenGL.GlVersion)>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### EnsureCurrent Method[​](#ensurecurrent-method "Direct link to EnsureCurrent Method")

```csharp
public IDisposable EnsureCurrent()

```

#### Returns[​](#returns-1 "Direct link to Returns")

IDisposable

### EnsureLocked Method[​](#ensurelocked-method "Direct link to EnsureLocked Method")

```csharp
public IDisposable EnsureLocked()

```

#### Returns[​](#returns-2 "Direct link to Returns")

IDisposable

### IsSharedWith Method[​](#issharedwith-method "Direct link to IsSharedWith Method")

```csharp
public bool IsSharedWith(Avalonia.OpenGL.IGlContext context)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` [Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### MakeCurrent overloads[​](#makecurrent-overloads "Direct link to MakeCurrent overloads")

#### MakeCurrent Method[​](#makecurrent-method "Direct link to MakeCurrent Method")

```csharp
public IDisposable MakeCurrent()

```

##### Returns[​](#returns-4 "Direct link to Returns")

IDisposable

#### MakeCurrent Method[​](#makecurrent-method-1 "Direct link to MakeCurrent Method")

```csharp
public IDisposable MakeCurrent(Avalonia.OpenGL.Egl.EglSurface surface)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`surface` [Avalonia.OpenGL.Egl.EglSurface](xref:Avalonia.OpenGL.Egl.EglSurface)

##### Returns[​](#returns-5 "Direct link to Returns")

IDisposable

### NotifyContextLost Method[​](#notifycontextlost-method "Direct link to NotifyContextLost Method")

```csharp
public void NotifyContextLost()

```

### TryGetFeature Method[​](#trygetfeature-method "Direct link to TryGetFeature Method")

```csharp
public object TryGetFeature(Type featureType)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`featureType` Type

#### Returns[​](#returns-6 "Direct link to Returns")

object

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [CanCreateSharedContext](#uid-7a3c045abd) | No summary available. |
| [Context](#uid-7c3293dffe)                | No summary available. |
| [Display](#uid-ff39096414)                | No summary available. |
| [EglInterface](#uid-15ea76babb)           | No summary available. |
| [GlInterface](#uid-6c20077e10)            | No summary available. |
| [IsCurrent](#uid-e2a0fd2c9d)              | No summary available. |
| [IsLost](#uid-91022ae078)                 | No summary available. |
| [OffscreenSurface](#uid-f0f550bd4e)       | No summary available. |
| [SampleCount](#uid-7912f57684)            | No summary available. |
| [StencilSize](#uid-2313731b0c)            | No summary available. |
| [Version](#uid-690a56c9af)                | No summary available. |

### CanCreateSharedContext Property[​](#cancreatesharedcontext-property "Direct link to CanCreateSharedContext Property")

```csharp
public bool CanCreateSharedContext { get; set; }

```

### Context Property[​](#context-property "Direct link to Context Property")

```csharp
public IntPtr Context { get; set; }

```

### Display Property[​](#display-property "Direct link to Display Property")

```csharp
public Avalonia.OpenGL.Egl.EglDisplay Display { get; set; }

```

### EglInterface Property[​](#eglinterface-property "Direct link to EglInterface Property")

```csharp
public Avalonia.OpenGL.Egl.EglInterface EglInterface { get; set; }

```

### GlInterface Property[​](#glinterface-property "Direct link to GlInterface Property")

```csharp
public Avalonia.OpenGL.GlInterface GlInterface { get; set; }

```

### IsCurrent Property[​](#iscurrent-property "Direct link to IsCurrent Property")

```csharp
public bool IsCurrent { get; set; }

```

### IsLost Property[​](#islost-property "Direct link to IsLost Property")

```csharp
public bool IsLost { get; set; }

```

### OffscreenSurface Property[​](#offscreensurface-property "Direct link to OffscreenSurface Property")

```csharp
public Avalonia.OpenGL.Egl.EglSurface OffscreenSurface { get; set; }

```

### SampleCount Property[​](#samplecount-property "Direct link to SampleCount Property")

```csharp
public int SampleCount { get; set; }

```

### StencilSize Property[​](#stencilsize-property "Direct link to StencilSize Property")

```csharp
public int StencilSize { get; set; }

```

### Version Property[​](#version-property "Direct link to Version Property")

```csharp
public Avalonia.OpenGL.GlVersion Version { get; set; }

```
