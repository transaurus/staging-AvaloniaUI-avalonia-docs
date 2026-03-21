# Gtk.signal\_dialog\_response Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11.NativeDialogs](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate Gtk.signal_dialog_response

```

Inheritance: MulticastDelegate -> Gtk.signal\_dialog\_response

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description           |
| ----------------------------------------------- | --------------------- |
| [Gtk.signal\_dialog\_response](#uid-440b1c8231) | No summary available. |

### Gtk.signal\_dialog\_response Constructor[​](#gtksignal_dialog_response-constructor "Direct link to Gtk.signal_dialog_response Constructor")

```csharp
public Gtk.signal_dialog_response(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-3e59af9f3d) | No summary available. |
| [EndInvoke](#uid-97cfd7398d)   | No summary available. |
| [Invoke](#uid-4ad5624f44)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr gtkWidget, Avalonia.X11.NativeDialogs.GtkResponseType response, IntPtr userData, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`gtkWidget` IntPtr

`response` Avalonia.X11.NativeDialogs.GtkResponseType

`userData` IntPtr

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public bool EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public bool Invoke(IntPtr gtkWidget, Avalonia.X11.NativeDialogs.GtkResponseType response, IntPtr userData)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`gtkWidget` IntPtr

`response` Avalonia.X11.NativeDialogs.GtkResponseType

`userData` IntPtr

#### Returns[​](#returns-2 "Direct link to Returns")

bool
