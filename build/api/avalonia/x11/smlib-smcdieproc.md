# SMLib.SmcDieProc Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate SMLib.SmcDieProc

```

Inheritance: MulticastDelegate -> SMLib.SmcDieProc

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [SMLib.SmcDieProc](#uid-4a2f2c9a58) | No summary available. |

### SMLib.SmcDieProc Constructor[​](#smlibsmcdieproc-constructor "Direct link to SMLib.SmcDieProc Constructor")

```csharp
public SMLib.SmcDieProc(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-6d9ee8737d) | No summary available. |
| [EndInvoke](#uid-fc88d64b1e)   | No summary available. |
| [Invoke](#uid-e7ca5951da)      | No summary available. |

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
