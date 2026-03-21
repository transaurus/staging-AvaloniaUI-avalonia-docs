# X11Window\.DefaultTopLevelWindowMode Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

Source:[DefaultWindowMode.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.X11/X11WindowModes/DefaultWindowMode.cs)

```csharp
public class X11Window.DefaultTopLevelWindowMode

```

Inheritance: object -> [X11Window.X11WindowMode](x11window-x11windowmode) -> X11Window\.DefaultTopLevelWindowMode

Derived types:[X11Window.InputProxyWindowMode](x11window-inputproxywindowmode)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description           |
| ------------------------------------------------------ | --------------------- |
| [X11Window.DefaultTopLevelWindowMode](#uid-9768d325ee) | No summary available. |

### X11Window\.DefaultTopLevelWindowMode Constructor[​](#x11windowdefaulttoplevelwindowmode-constructor "Direct link to X11Window.DefaultTopLevelWindowMode Constructor")

```csharp
public X11Window.DefaultTopLevelWindowMode()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                             | Description                                                                             |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| [Activate](#uid-311cf97420)                                                      | No summary available.                                                                   |
| [Hide](#uid-54f43d75f2)                                                          | No summary available.                                                                   |
| [PointToClient](#uid-f5d00c9d4f)                                                 | No summary available.                                                                   |
| [PointToScreen](#uid-48938ce540)                                                 | No summary available.                                                                   |
| [Show](#uid-165e524e9c)                                                          | No summary available.                                                                   |
| [AppendWmProtocols](/api/avalonia/x11/x11window-x11windowmode.md#uid-330e36fe2f) | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [Init](/api/avalonia/x11/x11window-x11windowmode.md#uid-b8fdf167b1)              | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [OnDestroyNotify](/api/avalonia/x11/x11window-x11windowmode.md#uid-e4f67b4cf2)   | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [OnEvent](/api/avalonia/x11/x11window-x11windowmode.md#uid-b187944f37)           | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [OnHandleCreated](/api/avalonia/x11/x11window-x11windowmode.md#uid-d25f8686b7)   | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |

### Activate Method[​](#activate-method "Direct link to Activate Method")

```csharp
public void Activate()

```

### Hide Method[​](#hide-method "Direct link to Hide Method")

```csharp
public void Hide()

```

### PointToClient Method[​](#pointtoclient-method "Direct link to PointToClient Method")

```csharp
public Avalonia.Point PointToClient(Avalonia.PixelPoint point)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`point` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

### PointToScreen Method[​](#pointtoscreen-method "Direct link to PointToScreen Method")

```csharp
public Avalonia.PixelPoint PointToScreen(Avalonia.Point point)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

### Show Method[​](#show-method "Direct link to Show Method")

```csharp
public void Show(bool activate, bool isDialog)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`activate` bool

`isDialog` bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                                      | Description                                                                             |
| ------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| [BlockInput](/api/avalonia/x11/x11window-x11windowmode.md#uid-e3c97029d2) | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [Window](/api/avalonia/x11/x11window-x11windowmode.md#uid-8e8d91a9c5)     | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
