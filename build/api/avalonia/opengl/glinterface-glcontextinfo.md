# GlInterface.GlContextInfo Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[GlInterface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/GlInterface.cs)

```csharp
public class GlInterface.GlContextInfo

```

Inheritance: object -> GlInterface.GlContextInfo

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [GlInterface.GlContextInfo](#uid-d7a0e5963a) | No summary available. |

### GlInterface.GlContextInfo Constructor[​](#glinterfaceglcontextinfo-constructor "Direct link to GlInterface.GlContextInfo Constructor")

```csharp
public GlInterface.GlContextInfo(Avalonia.OpenGL.GlVersion version, System.Collections.Generic.HashSet<string> extensions)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`version` [Avalonia.OpenGL.GlVersion](xref:Avalonia.OpenGL.GlVersion)

`extensions` System.Collections.Generic.HashSet\<string>

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Create](#uid-6b1ac7860c) | No summary available. |

### Create Method[​](#create-method "Direct link to Create Method")

```csharp
public Avalonia.OpenGL.GlInterface.GlContextInfo Create(Avalonia.OpenGL.GlVersion version, Func<string, IntPtr> getProcAddress)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`version` [Avalonia.OpenGL.GlVersion](xref:Avalonia.OpenGL.GlVersion)

`getProcAddress` Func\<string, IntPtr>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.OpenGL.GlInterface.GlContextInfo](xref:Avalonia.OpenGL.GlInterface.GlContextInfo)

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [Extensions](#uid-af75755934) | No summary available. |
| [Version](#uid-d7fdfd7f4e)    | No summary available. |

### Extensions Property[​](#extensions-property "Direct link to Extensions Property")

```csharp
public System.Collections.Generic.HashSet<string> Extensions { get; set; }

```

### Version Property[​](#version-property "Direct link to Version Property")

```csharp
public Avalonia.OpenGL.GlVersion Version { get; set; }

```
