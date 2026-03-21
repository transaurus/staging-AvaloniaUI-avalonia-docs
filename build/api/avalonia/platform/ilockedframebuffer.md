# ILockedFramebuffer Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface ILockedFramebuffer

```

Implements: IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                 |
| ------------------------------ | ------------------------------------------- |
| [Address](#uid-5086190648)     | Address of the first pixel                  |
| [AlphaFormat](#uid-a1809d4197) | Gets the alpha format.                      |
| [Dpi](#uid-eb5ccbf69c)         | DPI of underling screen                     |
| [Format](#uid-014702d698)      | Pixel format                                |
| [RowBytes](#uid-35f667e4ca)    | Number of bytes per row                     |
| [Size](#uid-b94340b6f4)        | Gets the framebuffer size in device pixels. |

### Address Property[​](#address-property "Direct link to Address Property")

Address of the first pixel

```csharp
public IntPtr Address { get; set; }

```

### AlphaFormat Property[​](#alphaformat-property "Direct link to AlphaFormat Property")

Gets the alpha format.

```csharp
public Avalonia.Platform.AlphaFormat AlphaFormat { get; set; }

```

### Dpi Property[​](#dpi-property "Direct link to Dpi Property")

DPI of underling screen

```csharp
public Avalonia.Vector Dpi { get; set; }

```

### Format Property[​](#format-property "Direct link to Format Property")

Pixel format

```csharp
public Avalonia.Platform.PixelFormat Format { get; set; }

```

### RowBytes Property[​](#rowbytes-property "Direct link to RowBytes Property")

Number of bytes per row

```csharp
public int RowBytes { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

Gets the framebuffer size in device pixels.

```csharp
public Avalonia.PixelSize Size { get; set; }

```
