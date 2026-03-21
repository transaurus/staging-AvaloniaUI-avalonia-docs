# ICELib.IceErrorHandler Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate ICELib.IceErrorHandler

```

Inheritance: MulticastDelegate -> ICELib.IceErrorHandler

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [ICELib.IceErrorHandler](#uid-712b57bb10) | No summary available. |

### ICELib.IceErrorHandler Constructor[​](#icelibiceerrorhandler-constructor "Direct link to ICELib.IceErrorHandler Constructor")

```csharp
public ICELib.IceErrorHandler(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-800bf4784a) | No summary available. |
| [EndInvoke](#uid-34258a1a65)   | No summary available. |
| [Invoke](#uid-a38e07fef8)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr iceConn, bool swap, int offendingMinorOpcode, UIntPtr offendingSequence, int errorClass, int severity, IntPtr values, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`iceConn` IntPtr

`swap` bool

`offendingMinorOpcode` int

`offendingSequence` UIntPtr

`errorClass` int

`severity` int

`values` IntPtr

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
public void Invoke(IntPtr iceConn, bool swap, int offendingMinorOpcode, UIntPtr offendingSequence, int errorClass, int severity, IntPtr values)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`iceConn` IntPtr

`swap` bool

`offendingMinorOpcode` int

`offendingSequence` UIntPtr

`errorClass` int

`severity` int

`values` IntPtr
