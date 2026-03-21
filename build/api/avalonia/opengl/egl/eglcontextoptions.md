# EglContextOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL.Egl](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[EglDisplayOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/Egl/EglDisplayOptions.cs)

```csharp
public class EglContextOptions

```

Inheritance: object -> EglContextOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [EglContextOptions](#uid-1c39702c66) | No summary available. |

### EglContextOptions Constructor[​](#eglcontextoptions-constructor "Direct link to EglContextOptions Constructor")

```csharp
public EglContextOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [DisposeCallback](#uid-04a0b42e2c)  | No summary available. |
| [ExtraFeatures](#uid-d75aedee7f)    | No summary available. |
| [OffscreenSurface](#uid-a4e040c325) | No summary available. |
| [ShareWith](#uid-79c301a883)        | No summary available. |

### DisposeCallback Property[​](#disposecallback-property "Direct link to DisposeCallback Property")

```csharp
public Action DisposeCallback { get; set; }

```

### ExtraFeatures Property[​](#extrafeatures-property "Direct link to ExtraFeatures Property")

```csharp
public System.Collections.Generic.Dictionary<Type, Func<Avalonia.OpenGL.Egl.EglContext,object>> ExtraFeatures { get; set; }

```

### OffscreenSurface Property[​](#offscreensurface-property "Direct link to OffscreenSurface Property")

```csharp
public Avalonia.OpenGL.Egl.EglSurface OffscreenSurface { get; set; }

```

### ShareWith Property[​](#sharewith-property "Direct link to ShareWith Property")

```csharp
public Avalonia.OpenGL.Egl.EglContext ShareWith { get; set; }

```
