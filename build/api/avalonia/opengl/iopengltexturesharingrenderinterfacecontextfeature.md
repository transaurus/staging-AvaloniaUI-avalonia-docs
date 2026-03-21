# IOpenGlTextureSharingRenderInterfaceContextFeature Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

```csharp
public interface IOpenGlTextureSharingRenderInterfaceContextFeature

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                 | Description           |
| ---------------------------------------------------- | --------------------- |
| [CreateSharedContext](#uid-fbef9e79f2)               | No summary available. |
| [CreateSharedTextureForComposition](#uid-92f52b9045) | No summary available. |

### CreateSharedContext Method[​](#createsharedcontext-method "Direct link to CreateSharedContext Method")

```csharp
public Avalonia.OpenGL.IGlContext CreateSharedContext(System.Collections.Generic.IEnumerable<Avalonia.OpenGL.GlVersion> preferredVersions)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`preferredVersions` System.Collections.Generic.IEnumerable<[Avalonia.OpenGL.GlVersion](xref:Avalonia.OpenGL.GlVersion)>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

### CreateSharedTextureForComposition Method[​](#createsharedtextureforcomposition-method "Direct link to CreateSharedTextureForComposition Method")

```csharp
public Avalonia.OpenGL.ICompositionImportableOpenGlSharedTexture CreateSharedTextureForComposition(Avalonia.OpenGL.IGlContext context, Avalonia.PixelSize size)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` [Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

`size` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.OpenGL.ICompositionImportableOpenGlSharedTexture](xref:Avalonia.OpenGL.ICompositionImportableOpenGlSharedTexture)

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [CanCreateSharedContext](#uid-f410ff7cea) | No summary available. |

### CanCreateSharedContext Property[​](#cancreatesharedcontext-property "Direct link to CanCreateSharedContext Property")

```csharp
public bool CanCreateSharedContext { get; set; }

```
