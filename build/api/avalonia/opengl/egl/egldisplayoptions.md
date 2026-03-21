# EglDisplayOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL.Egl](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[EglDisplayOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/Egl/EglDisplayOptions.cs)

```csharp
public class EglDisplayOptions

```

Inheritance: object -> EglDisplayOptions

Derived types:[EglDisplayCreationOptions](egldisplaycreationoptions)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [EglDisplayOptions](#uid-d3833b3a2b) | No summary available. |

### EglDisplayOptions Constructor[​](#egldisplayoptions-constructor "Direct link to EglDisplayOptions Constructor")

```csharp
public EglDisplayOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [ContextLossIsDisplayLoss](#uid-6fe1cfa33c) | No summary available. |
| [DeviceLostCheckCallback](#uid-13db2d204a)  | No summary available. |
| [DisposeCallback](#uid-a55513d58d)          | No summary available. |
| [Egl](#uid-177c884946)                      | No summary available. |
| [GlVersions](#uid-d5c4458858)               | No summary available. |
| [SupportsContextSharing](#uid-a4e874f31c)   | No summary available. |
| [SupportsMultipleContexts](#uid-33ff37ed98) | No summary available. |

### ContextLossIsDisplayLoss Property[​](#contextlossisdisplayloss-property "Direct link to ContextLossIsDisplayLoss Property")

```csharp
public bool ContextLossIsDisplayLoss { get; set; }

```

### DeviceLostCheckCallback Property[​](#devicelostcheckcallback-property "Direct link to DeviceLostCheckCallback Property")

```csharp
public Func<bool> DeviceLostCheckCallback { get; set; }

```

### DisposeCallback Property[​](#disposecallback-property "Direct link to DisposeCallback Property")

```csharp
public Action DisposeCallback { get; set; }

```

### Egl Property[​](#egl-property "Direct link to Egl Property")

```csharp
public Avalonia.OpenGL.Egl.EglInterface Egl { get; set; }

```

### GlVersions Property[​](#glversions-property "Direct link to GlVersions Property")

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.OpenGL.GlVersion> GlVersions { get; set; }

```

### SupportsContextSharing Property[​](#supportscontextsharing-property "Direct link to SupportsContextSharing Property")

```csharp
public bool SupportsContextSharing { get; set; }

```

### SupportsMultipleContexts Property[​](#supportsmultiplecontexts-property "Direct link to SupportsMultipleContexts Property")

```csharp
public bool SupportsMultipleContexts { get; set; }

```
