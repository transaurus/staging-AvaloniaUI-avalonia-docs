# Gtk.signal\_generic Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11.NativeDialogs](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate Gtk.signal_generic

```

Inheritance: MulticastDelegate -> Gtk.signal\_generic

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [Gtk.signal\_generic](#uid-327ae54c00) | No summary available. |

### Gtk.signal\_generic Constructor[​](#gtksignal_generic-constructor "Direct link to Gtk.signal_generic Constructor")

```csharp
public Gtk.signal_generic(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-596dadb1e7) | No summary available. |
| [EndInvoke](#uid-1996419ab3)   | No summary available. |
| [Invoke](#uid-d416795bbe)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr gtkWidget, IntPtr userData, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`gtkWidget` IntPtr

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
public bool Invoke(IntPtr gtkWidget, IntPtr userData)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`gtkWidget` IntPtr

`userData` IntPtr

#### Returns[​](#returns-2 "Direct link to Returns")

bool
