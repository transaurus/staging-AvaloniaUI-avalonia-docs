# Glib.GDestroyNotify Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11.Interop](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate Glib.GDestroyNotify

```

Inheritance: MulticastDelegate -> Glib.GDestroyNotify

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [Glib.GDestroyNotify](#uid-5898211366) | No summary available. |

### Glib.GDestroyNotify Constructor[​](#glibgdestroynotify-constructor "Direct link to Glib.GDestroyNotify Constructor")

```csharp
public Glib.GDestroyNotify(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-b63490b083) | No summary available. |
| [EndInvoke](#uid-dbfc736c40)   | No summary available. |
| [Invoke](#uid-64b8183f79)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr userData, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`userData` IntPtr

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public void EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public void Invoke(IntPtr userData)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`userData` IntPtr
