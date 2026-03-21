# X11Window\.X11WindowMode Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

Source:[WindowMode.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.X11/X11WindowModes/WindowMode.cs)

```csharp
public class X11Window.X11WindowMode

```

Inheritance: object -> X11Window\.X11WindowMode

Derived types: [X11Window.DefaultTopLevelWindowMode](x11window-defaulttoplevelwindowmode), [X11Window.XEmbedClientWindowMode](x11window-xembedclientwindowmode)

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [Activate](#uid-4bb81a9f41)          | No summary available. |
| [AppendWmProtocols](#uid-330e36fe2f) | No summary available. |
| [Hide](#uid-55af83f7d4)              | No summary available. |
| [Init](#uid-b8fdf167b1)              | No summary available. |
| [OnDestroyNotify](#uid-e4f67b4cf2)   | No summary available. |
| [OnEvent](#uid-b187944f37)           | No summary available. |
| [OnHandleCreated](#uid-d25f8686b7)   | No summary available. |
| [PointToClient](#uid-0300e15b79)     | No summary available. |
| [PointToScreen](#uid-973d3131ea)     | No summary available. |
| [Show](#uid-172265013e)              | No summary available. |

### Activate Method[​](#activate-method "Direct link to Activate Method")

```csharp
public void Activate()

```

### AppendWmProtocols Method[​](#appendwmprotocols-method "Direct link to AppendWmProtocols Method")

```csharp
public void AppendWmProtocols(System.Collections.Generic.List<IntPtr> data)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`data` System.Collections.Generic.List\<IntPtr>

### Hide Method[​](#hide-method "Direct link to Hide Method")

```csharp
public void Hide()

```

### Init Method[​](#init-method "Direct link to Init Method")

```csharp
public void Init(Avalonia.X11.X11Window window)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`window` Avalonia.X11.X11Window

### OnDestroyNotify Method[​](#ondestroynotify-method "Direct link to OnDestroyNotify Method")

```csharp
public void OnDestroyNotify()

```

### OnEvent Method[​](#onevent-method "Direct link to OnEvent Method")

```csharp
public bool OnEvent(Avalonia.X11.XEvent& ev)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`ev` Avalonia.X11.XEvent&

#### Returns[​](#returns "Direct link to Returns")

bool

### OnHandleCreated Method[​](#onhandlecreated-method "Direct link to OnHandleCreated Method")

```csharp
public void OnHandleCreated(IntPtr handle)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`handle` IntPtr

### PointToClient Method[​](#pointtoclient-method "Direct link to PointToClient Method")

```csharp
public Avalonia.Point PointToClient(Avalonia.PixelPoint pt)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`pt` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

### PointToScreen Method[​](#pointtoscreen-method "Direct link to PointToScreen Method")

```csharp
public Avalonia.PixelPoint PointToScreen(Avalonia.Point pt)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`pt` [Avalonia.Point](xref:Avalonia.Point)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

### Show Method[​](#show-method "Direct link to Show Method")

```csharp
public void Show(bool activate, bool isDialog)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`activate` bool

`isDialog` bool

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [BlockInput](#uid-e3c97029d2) | No summary available. |
| [Window](#uid-8e8d91a9c5)     | No summary available. |

### BlockInput Property[​](#blockinput-property "Direct link to BlockInput Property")

```csharp
public bool BlockInput { get; set; }

```

### Window Property[​](#window-property "Direct link to Window Property")

```csharp
public Avalonia.X11.X11Window Window { get; set; }

```
