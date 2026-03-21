# SMLib.SmcShutdownCancelledProc Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate SMLib.SmcShutdownCancelledProc

```

Inheritance: MulticastDelegate -> SMLib.SmcShutdownCancelledProc

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [SMLib.SmcShutdownCancelledProc](#uid-3db01515e9) | No summary available. |

### SMLib.SmcShutdownCancelledProc Constructor[​](#smlibsmcshutdowncancelledproc-constructor "Direct link to SMLib.SmcShutdownCancelledProc Constructor")

```csharp
public SMLib.SmcShutdownCancelledProc(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-ce7de40701) | No summary available. |
| [EndInvoke](#uid-df573ecb56)   | No summary available. |
| [Invoke](#uid-3a75622a15)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr smcConn, IntPtr clientData, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`smcConn` IntPtr

`clientData` IntPtr

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
public void Invoke(IntPtr smcConn, IntPtr clientData)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`smcConn` IntPtr

`clientData` IntPtr
