# EglPlatformGraphics Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL.Egl](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[EglPlatformGraphics.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/Egl/EglPlatformGraphics.cs)

```csharp
public class EglPlatformGraphics

```

Inheritance: object -> EglPlatformGraphics

Implements:[IPlatformGraphics](../../platform/iplatformgraphics)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [EglPlatformGraphics](#uid-35961b55a1) | No summary available. |

### EglPlatformGraphics Constructor[​](#eglplatformgraphics-constructor "Direct link to EglPlatformGraphics Constructor")

```csharp
public EglPlatformGraphics(Avalonia.OpenGL.Egl.EglDisplay display)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`display` [Avalonia.OpenGL.Egl.EglDisplay](xref:Avalonia.OpenGL.Egl.EglDisplay)

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [CreateContext](#uid-e3a4d7e231)           | No summary available. |
| [GetSharedContext](#uid-840026b33f)        | No summary available. |
| [TryCreate (2 overloads)](#uid-aea1f7c342) | No summary available. |

### CreateContext Method[​](#createcontext-method "Direct link to CreateContext Method")

```csharp
public Avalonia.Platform.IPlatformGraphicsContext CreateContext()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.IPlatformGraphicsContext](xref:Avalonia.Platform.IPlatformGraphicsContext)

### GetSharedContext Method[​](#getsharedcontext-method "Direct link to GetSharedContext Method")

```csharp
public Avalonia.Platform.IPlatformGraphicsContext GetSharedContext()

```

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.IPlatformGraphicsContext](xref:Avalonia.Platform.IPlatformGraphicsContext)

### TryCreate overloads[​](#trycreate-overloads "Direct link to TryCreate overloads")

#### TryCreate Method[​](#trycreate-method "Direct link to TryCreate Method")

```csharp
public Avalonia.OpenGL.Egl.EglPlatformGraphics TryCreate()

```

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.OpenGL.Egl.EglPlatformGraphics](xref:Avalonia.OpenGL.Egl.EglPlatformGraphics)

#### TryCreate Method[​](#trycreate-method-1 "Direct link to TryCreate Method")

```csharp
public Avalonia.OpenGL.Egl.EglPlatformGraphics TryCreate(Func<Avalonia.OpenGL.Egl.EglDisplay> displayFactory)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`displayFactory` Func<[Avalonia.OpenGL.Egl.EglDisplay](xref:Avalonia.OpenGL.Egl.EglDisplay)>

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.OpenGL.Egl.EglPlatformGraphics](xref:Avalonia.OpenGL.Egl.EglPlatformGraphics)

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [UsesSharedContext](#uid-eb90df1f57) | No summary available. |

### UsesSharedContext Property[​](#usessharedcontext-property "Direct link to UsesSharedContext Property")

```csharp
public bool UsesSharedContext { get; set; }

```
