# ISkiaSurface Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

```csharp
public interface ISkiaSurface

```

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [Blit](#uid-3ac4b680f7) | No summary available. |

### Blit Method[​](#blit-method "Direct link to Blit Method")

```csharp
public void Blit(SkiaSharp.SKCanvas canvas)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`canvas` SkiaSharp.SKCanvas

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [CanBlit](#uid-41726c25c1) | No summary available. |
| [Surface](#uid-5ebfe027f5) | No summary available. |

### CanBlit Property[​](#canblit-property "Direct link to CanBlit Property")

```csharp
public bool CanBlit { get; set; }

```

### Surface Property[​](#surface-property "Direct link to Surface Property")

```csharp
public SkiaSharp.SKSurface Surface { get; set; }

```
