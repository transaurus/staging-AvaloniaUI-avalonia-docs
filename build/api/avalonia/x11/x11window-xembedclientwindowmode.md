# X11Window\.XEmbedClientWindowMode Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

Source:[XEmbedClientWindowMode.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.X11/X11WindowModes/XEmbedClientWindowMode.cs)

```csharp
public class X11Window.XEmbedClientWindowMode

```

Inheritance: object -> [X11Window.X11WindowMode](x11window-x11windowmode) -> X11Window\.XEmbedClientWindowMode

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                | Description           |
| --------------------------------------------------- | --------------------- |
| [X11Window.XEmbedClientWindowMode](#uid-5f3a66190c) | No summary available. |

### X11Window\.XEmbedClientWindowMode Constructor[​](#x11windowxembedclientwindowmode-constructor "Direct link to X11Window.XEmbedClientWindowMode Constructor")

```csharp
public X11Window.XEmbedClientWindowMode()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                             | Description                                                                             |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| [OnEvent](#uid-4aea5cb036)                                                       | No summary available.                                                                   |
| [OnHandleCreated](#uid-6f53464715)                                               | No summary available.                                                                   |
| [PointToClient](#uid-75e8f1113b)                                                 | No summary available.                                                                   |
| [PointToScreen](#uid-4a1c0b17e2)                                                 | No summary available.                                                                   |
| [ProcessInteractiveResize](#uid-e597b463ce)                                      | No summary available.                                                                   |
| [Activate](/api/avalonia/x11/x11window-x11windowmode.md#uid-4bb81a9f41)          | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [AppendWmProtocols](/api/avalonia/x11/x11window-x11windowmode.md#uid-330e36fe2f) | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [Hide](/api/avalonia/x11/x11window-x11windowmode.md#uid-55af83f7d4)              | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [Init](/api/avalonia/x11/x11window-x11windowmode.md#uid-b8fdf167b1)              | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [OnDestroyNotify](/api/avalonia/x11/x11window-x11windowmode.md#uid-e4f67b4cf2)   | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [Show](/api/avalonia/x11/x11window-x11windowmode.md#uid-172265013e)              | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |

### OnEvent Method[​](#onevent-method "Direct link to OnEvent Method")

```csharp
public bool OnEvent(Avalonia.X11.XEvent& ev)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`ev` Avalonia.X11.XEvent&

#### Returns[​](#returns "Direct link to Returns")

bool

### OnHandleCreated Method[​](#onhandlecreated-method "Direct link to OnHandleCreated Method")

```csharp
public void OnHandleCreated(IntPtr handle)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`handle` IntPtr

### PointToClient Method[​](#pointtoclient-method "Direct link to PointToClient Method")

```csharp
public Avalonia.Point PointToClient(Avalonia.PixelPoint point)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`point` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

### PointToScreen Method[​](#pointtoscreen-method "Direct link to PointToScreen Method")

```csharp
public Avalonia.PixelPoint PointToScreen(Avalonia.Point point)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

### ProcessInteractiveResize Method[​](#processinteractiveresize-method "Direct link to ProcessInteractiveResize Method")

```csharp
public void ProcessInteractiveResize(Avalonia.PixelSize size)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`size` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                  | Description                                                                             |
| --------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| [BlockInput](#uid-fec4b0f41a)                                         | No summary available.                                                                   |
| [Scaling](#uid-627778831b)                                            | No summary available.                                                                   |
| [Window](/api/avalonia/x11/x11window-x11windowmode.md#uid-8e8d91a9c5) | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |

### BlockInput Property[​](#blockinput-property "Direct link to BlockInput Property")

```csharp
public bool BlockInput { get; set; }

```

### Scaling Property[​](#scaling-property "Direct link to Scaling Property")

```csharp
public double Scaling { get; set; }

```
