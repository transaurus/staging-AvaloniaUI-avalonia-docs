# IGlContext Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

```csharp
public interface IGlContext

```

Implements: [IOptionalFeatureProvider](../ioptionalfeatureprovider), [IPlatformGraphicsContext](../platform/iplatformgraphicscontext), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [CreateSharedContext](#uid-eee09a5ec2) | No summary available. |
| [IsSharedWith](#uid-d6dd56a861)        | No summary available. |
| [MakeCurrent](#uid-11e495a1aa)         | No summary available. |

### CreateSharedContext Method[​](#createsharedcontext-method "Direct link to CreateSharedContext Method")

```csharp
public Avalonia.OpenGL.IGlContext CreateSharedContext(System.Collections.Generic.IEnumerable<Avalonia.OpenGL.GlVersion> preferredVersions)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`preferredVersions` System.Collections.Generic.IEnumerable<[Avalonia.OpenGL.GlVersion](xref:Avalonia.OpenGL.GlVersion)>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

### IsSharedWith Method[​](#issharedwith-method "Direct link to IsSharedWith Method")

```csharp
public bool IsSharedWith(Avalonia.OpenGL.IGlContext context)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` [Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### MakeCurrent Method[​](#makecurrent-method "Direct link to MakeCurrent Method")

```csharp
public IDisposable MakeCurrent()

```

#### Returns[​](#returns-2 "Direct link to Returns")

IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [CanCreateSharedContext](#uid-17c5f125b2) | No summary available. |
| [GlInterface](#uid-c96ae577e5)            | No summary available. |
| [SampleCount](#uid-282a4d64b5)            | No summary available. |
| [StencilSize](#uid-a25554c545)            | No summary available. |
| [Version](#uid-c6ca0050a6)                | No summary available. |

### CanCreateSharedContext Property[​](#cancreatesharedcontext-property "Direct link to CanCreateSharedContext Property")

```csharp
public bool CanCreateSharedContext { get; set; }

```

### GlInterface Property[​](#glinterface-property "Direct link to GlInterface Property")

```csharp
public Avalonia.OpenGL.GlInterface GlInterface { get; set; }

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
