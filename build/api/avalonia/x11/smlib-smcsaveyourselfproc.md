# SMLib.SmcSaveYourselfProc Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate SMLib.SmcSaveYourselfProc

```

Inheritance: MulticastDelegate -> SMLib.SmcSaveYourselfProc

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [SMLib.SmcSaveYourselfProc](#uid-cdb05b43ab) | No summary available. |

### SMLib.SmcSaveYourselfProc Constructor[​](#smlibsmcsaveyourselfproc-constructor "Direct link to SMLib.SmcSaveYourselfProc Constructor")

```csharp
public SMLib.SmcSaveYourselfProc(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-15756d2da8) | No summary available. |
| [EndInvoke](#uid-2179aacff2)   | No summary available. |
| [Invoke](#uid-1ed42945da)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr smcConn, IntPtr clientData, int saveType, bool shutdown, int interactStyle, bool fast, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`smcConn` IntPtr

`clientData` IntPtr

`saveType` int

`shutdown` bool

`interactStyle` int

`fast` bool

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
public void Invoke(IntPtr smcConn, IntPtr clientData, int saveType, bool shutdown, int interactStyle, bool fast)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`smcConn` IntPtr

`clientData` IntPtr

`saveType` int

`shutdown` bool

`interactStyle` int

`fast` bool
