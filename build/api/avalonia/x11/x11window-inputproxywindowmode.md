# X11Window\.InputProxyWindowMode Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

Source:[InputProxyWindowMode.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.X11/X11WindowModes/InputProxyWindowMode.cs)

```csharp
public class X11Window.InputProxyWindowMode

```

Inheritance: object -> [X11Window.X11WindowMode](x11window-x11windowmode) -> [X11Window.DefaultTopLevelWindowMode](x11window-defaulttoplevelwindowmode) -> X11Window\.InputProxyWindowMode

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [X11Window.InputProxyWindowMode](#uid-cb2521c042) | No summary available. |

### X11Window\.InputProxyWindowMode Constructor[​](#x11windowinputproxywindowmode-constructor "Direct link to X11Window.InputProxyWindowMode Constructor")

```csharp
public X11Window.InputProxyWindowMode()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                     | Description                                                                                                     |
| ---------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| [AppendWmProtocols](#uid-52d8f6dfcf)                                                     | No summary available.                                                                                           |
| [OnDestroyNotify](#uid-912c0c74ea)                                                       | No summary available.                                                                                           |
| [OnEvent](#uid-b4f0717ced)                                                               | No summary available.                                                                                           |
| [OnHandleCreated](#uid-a79453cba9)                                                       | No summary available.                                                                                           |
| [Activate](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md#uid-311cf97420)      | Inherited from [X11Window.DefaultTopLevelWindowMode](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md). |
| [Hide](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md#uid-54f43d75f2)          | Inherited from [X11Window.DefaultTopLevelWindowMode](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md). |
| [PointToClient](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md#uid-f5d00c9d4f) | Inherited from [X11Window.DefaultTopLevelWindowMode](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md). |
| [PointToScreen](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md#uid-48938ce540) | Inherited from [X11Window.DefaultTopLevelWindowMode](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md). |
| [Show](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md#uid-165e524e9c)          | Inherited from [X11Window.DefaultTopLevelWindowMode](/api/avalonia/x11/x11window-defaulttoplevelwindowmode.md). |
| [Init](/api/avalonia/x11/x11window-x11windowmode.md#uid-b8fdf167b1)                      | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md).                         |

### AppendWmProtocols Method[​](#appendwmprotocols-method "Direct link to AppendWmProtocols Method")

```csharp
public void AppendWmProtocols(System.Collections.Generic.List<IntPtr> data)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`data` System.Collections.Generic.List\<IntPtr>

### OnDestroyNotify Method[​](#ondestroynotify-method "Direct link to OnDestroyNotify Method")

```csharp
public void OnDestroyNotify()

```

### OnEvent Method[​](#onevent-method "Direct link to OnEvent Method")

```csharp
public bool OnEvent(Avalonia.X11.XEvent& ev)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`ev` Avalonia.X11.XEvent&

#### Returns[​](#returns "Direct link to Returns")

bool

### OnHandleCreated Method[​](#onhandlecreated-method "Direct link to OnHandleCreated Method")

```csharp
public void OnHandleCreated(IntPtr handle)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`handle` IntPtr

## Properties[​](#properties "Direct link to Properties")

| Name                                                                      | Description                                                                             |
| ------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| [BlockInput](/api/avalonia/x11/x11window-x11windowmode.md#uid-e3c97029d2) | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
| [Window](/api/avalonia/x11/x11window-x11windowmode.md#uid-8e8d91a9c5)     | Inherited from [X11Window.X11WindowMode](/api/avalonia/x11/x11window-x11windowmode.md). |
