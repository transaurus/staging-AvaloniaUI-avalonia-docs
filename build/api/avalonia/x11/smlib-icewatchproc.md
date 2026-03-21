# SMLib.IceWatchProc Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate SMLib.IceWatchProc

```

Inheritance: MulticastDelegate -> SMLib.IceWatchProc

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [SMLib.IceWatchProc](#uid-1614df6f79) | No summary available. |

### SMLib.IceWatchProc Constructor[​](#smlibicewatchproc-constructor "Direct link to SMLib.IceWatchProc Constructor")

```csharp
public SMLib.IceWatchProc(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-44e83dbb9b) | No summary available. |
| [EndInvoke](#uid-1130a1409a)   | No summary available. |
| [Invoke](#uid-da502594da)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr iceConn, IntPtr clientData, bool opening, IntPtr* watchData, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`iceConn` IntPtr

`clientData` IntPtr

`opening` bool

`watchData` IntPtr\*

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
public void Invoke(IntPtr iceConn, IntPtr clientData, bool opening, IntPtr* watchData)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`iceConn` IntPtr

`clientData` IntPtr

`opening` bool

`watchData` IntPtr\*
