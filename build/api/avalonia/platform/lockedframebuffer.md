# LockedFramebuffer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[LockedFramebuffer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/LockedFramebuffer.cs)

```csharp
public class LockedFramebuffer

```

Inheritance: object -> LockedFramebuffer

Implements: [ILockedFramebuffer](ilockedframebuffer), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [LockedFramebuffer](#uid-b0418d2849) | No summary available. |

### LockedFramebuffer Constructor[​](#lockedframebuffer-constructor "Direct link to LockedFramebuffer Constructor")

```csharp
public LockedFramebuffer(IntPtr address, Avalonia.PixelSize size, int rowBytes, Avalonia.Vector dpi, Avalonia.Platform.PixelFormat format, Avalonia.Platform.AlphaFormat alphaFormat, Action onDispose)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`address` IntPtr

`size` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

`rowBytes` int

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

`format` [Avalonia.Platform.PixelFormat](xref:Avalonia.Platform.PixelFormat)

`alphaFormat` [Avalonia.Platform.AlphaFormat](xref:Avalonia.Platform.AlphaFormat)

`onDispose` Action

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Dispose](#uid-b9cdd5099c) | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [Address](#uid-620c1cd058)     | No summary available. |
| [AlphaFormat](#uid-7a2192d1e4) | No summary available. |
| [Dpi](#uid-574475538d)         | No summary available. |
| [Format](#uid-07fed7ea3d)      | No summary available. |
| [RowBytes](#uid-d68a1167f5)    | No summary available. |
| [Size](#uid-05c8934baf)        | No summary available. |

### Address Property[​](#address-property "Direct link to Address Property")

```csharp
public IntPtr Address { get; set; }

```

### AlphaFormat Property[​](#alphaformat-property "Direct link to AlphaFormat Property")

```csharp
public Avalonia.Platform.AlphaFormat AlphaFormat { get; set; }

```

### Dpi Property[​](#dpi-property "Direct link to Dpi Property")

```csharp
public Avalonia.Vector Dpi { get; set; }

```

### Format Property[​](#format-property "Direct link to Format Property")

```csharp
public Avalonia.Platform.PixelFormat Format { get; set; }

```

### RowBytes Property[​](#rowbytes-property "Direct link to RowBytes Property")

```csharp
public int RowBytes { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

```csharp
public Avalonia.PixelSize Size { get; set; }

```
