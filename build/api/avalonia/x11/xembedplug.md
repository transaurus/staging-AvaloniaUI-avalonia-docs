# XEmbedPlug Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

Source:[XEmbedPlug.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.X11/XEmbedPlug.cs)

```csharp
public class XEmbedPlug

```

Inheritance: object -> XEmbedPlug

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [Create (2 overloads)](#uid-5f897a8f28)     | No summary available. |
| [Dispose](#uid-ef5e10398a)                  | No summary available. |
| [ProcessInteractiveResize](#uid-4ca0b8f8f6) | No summary available. |

### Create overloads[​](#create-overloads "Direct link to Create overloads")

#### Create Method[​](#create-method "Direct link to Create Method")

```csharp
public Avalonia.X11.XEmbedPlug Create()

```

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.X11.XEmbedPlug](xref:Avalonia.X11.XEmbedPlug)

#### Create Method[​](#create-method-1 "Direct link to Create Method")

```csharp
public Avalonia.X11.XEmbedPlug Create(IntPtr embedderXid)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`embedderXid` IntPtr

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.X11.XEmbedPlug](xref:Avalonia.X11.XEmbedPlug)

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### ProcessInteractiveResize Method[​](#processinteractiveresize-method "Direct link to ProcessInteractiveResize Method")

```csharp
public void ProcessInteractiveResize(Avalonia.PixelSize size)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`size` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [BackgroundColor](#uid-633e260887) | No summary available. |
| [Content](#uid-2d57ed90d2)         | No summary available. |
| [Handle](#uid-d2fa967c12)          | No summary available. |
| [ScaleFactor](#uid-a9ac10093b)     | No summary available. |

### BackgroundColor Property[​](#backgroundcolor-property "Direct link to BackgroundColor Property")

```csharp
public Avalonia.Media.Color BackgroundColor { get; set; }

```

### Content Property[​](#content-property "Direct link to Content Property")

```csharp
public object Content { get; set; }

```

### Handle Property[​](#handle-property "Direct link to Handle Property")

```csharp
public IntPtr Handle { get; set; }

```

### ScaleFactor Property[​](#scalefactor-property "Direct link to ScaleFactor Property")

```csharp
public double ScaleFactor { get; set; }

```
