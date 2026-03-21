# Glib.GUnixFDSourceFunc Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11.Interop](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate Glib.GUnixFDSourceFunc

```

Inheritance: MulticastDelegate -> Glib.GUnixFDSourceFunc

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [Glib.GUnixFDSourceFunc](#uid-5e4367335d) | No summary available. |

### Glib.GUnixFDSourceFunc Constructor[​](#glibgunixfdsourcefunc-constructor "Direct link to Glib.GUnixFDSourceFunc Constructor")

```csharp
public Glib.GUnixFDSourceFunc(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-1e0a367964) | No summary available. |
| [EndInvoke](#uid-12e6cc3cc8)   | No summary available. |
| [Invoke](#uid-82c6c6f1c6)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(int fd, Avalonia.X11.Interop.Glib.GIOCondition condition, IntPtr user_data, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`fd` int

`condition` [Avalonia.X11.Interop.Glib.GIOCondition](xref:Avalonia.X11.Interop.Glib.GIOCondition)

`user_data` IntPtr

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public int EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

int

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public int Invoke(int fd, Avalonia.X11.Interop.Glib.GIOCondition condition, IntPtr user_data)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`fd` int

`condition` [Avalonia.X11.Interop.Glib.GIOCondition](xref:Avalonia.X11.Interop.Glib.GIOCondition)

`user_data` IntPtr

#### Returns[​](#returns-2 "Direct link to Returns")

int
