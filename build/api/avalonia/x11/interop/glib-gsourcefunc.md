# Glib.GSourceFunc Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11.Interop](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate Glib.GSourceFunc

```

Inheritance: MulticastDelegate -> Glib.GSourceFunc

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [Glib.GSourceFunc](#uid-46146a9865) | No summary available. |

### Glib.GSourceFunc Constructor[​](#glibgsourcefunc-constructor "Direct link to Glib.GSourceFunc Constructor")

```csharp
public Glib.GSourceFunc(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-7bccce962c) | No summary available. |
| [EndInvoke](#uid-3dc1d59e21)   | No summary available. |
| [Invoke](#uid-85954877f3)      | No summary available. |

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
public int EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

int

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public int Invoke(IntPtr userData)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`userData` IntPtr

#### Returns[​](#returns-2 "Direct link to Returns")

int
