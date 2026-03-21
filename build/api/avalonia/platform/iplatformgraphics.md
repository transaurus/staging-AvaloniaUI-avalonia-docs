# IPlatformGraphics Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface IPlatformGraphics

```

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [CreateContext](#uid-95392dd16c)    | No summary available. |
| [GetSharedContext](#uid-4e449bc289) | No summary available. |

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

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [UsesSharedContext](#uid-26e1bf3135) | No summary available. |

### UsesSharedContext Property[​](#usessharedcontext-property "Direct link to UsesSharedContext Property")

```csharp
public bool UsesSharedContext { get; set; }

```
