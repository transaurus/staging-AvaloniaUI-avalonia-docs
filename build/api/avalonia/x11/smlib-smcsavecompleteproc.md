# SMLib.SmcSaveCompleteProc Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate SMLib.SmcSaveCompleteProc

```

Inheritance: MulticastDelegate -> SMLib.SmcSaveCompleteProc

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [SMLib.SmcSaveCompleteProc](#uid-273e24e501) | No summary available. |

### SMLib.SmcSaveCompleteProc Constructor[​](#smlibsmcsavecompleteproc-constructor "Direct link to SMLib.SmcSaveCompleteProc Constructor")

```csharp
public SMLib.SmcSaveCompleteProc(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-9ac77c520d) | No summary available. |
| [EndInvoke](#uid-93c83e476b)   | No summary available. |
| [Invoke](#uid-a12034acb9)      | No summary available. |

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
