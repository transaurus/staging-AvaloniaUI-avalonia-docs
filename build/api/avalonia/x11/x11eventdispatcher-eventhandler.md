# X11EventDispatcher.EventHandler Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate X11EventDispatcher.EventHandler

```

Inheritance: MulticastDelegate -> X11EventDispatcher.EventHandler

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [X11EventDispatcher.EventHandler](#uid-8fadff03fa) | No summary available. |

### X11EventDispatcher.EventHandler Constructor[​](#x11eventdispatchereventhandler-constructor "Direct link to X11EventDispatcher.EventHandler Constructor")

```csharp
public X11EventDispatcher.EventHandler(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-26cea4cba4) | No summary available. |
| [EndInvoke](#uid-38708d5495)   | No summary available. |
| [Invoke](#uid-f7888da33c)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(Avalonia.X11.XEvent& xev, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`xev` Avalonia.X11.XEvent&

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public void EndInvoke(Avalonia.X11.XEvent& xev, IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`xev` Avalonia.X11.XEvent&

`result` IAsyncResult

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public void Invoke(Avalonia.X11.XEvent& xev)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`xev` Avalonia.X11.XEvent&
