# SMLib.SmcErrorHandler Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate SMLib.SmcErrorHandler

```

Inheritance: MulticastDelegate -> SMLib.SmcErrorHandler

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [SMLib.SmcErrorHandler](#uid-be8588a9e6) | No summary available. |

### SMLib.SmcErrorHandler Constructor[​](#smlibsmcerrorhandler-constructor "Direct link to SMLib.SmcErrorHandler Constructor")

```csharp
public SMLib.SmcErrorHandler(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-976b8a32ec) | No summary available. |
| [EndInvoke](#uid-b950bfa4de)   | No summary available. |
| [Invoke](#uid-83dba8cffc)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr smcConn, bool swap, int offendingMinorOpcode, UIntPtr offendingSequence, int errorClass, int severity, IntPtr values, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`smcConn` IntPtr

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
public void Invoke(IntPtr smcConn, bool swap, int offendingMinorOpcode, UIntPtr offendingSequence, int errorClass, int severity, IntPtr values)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`smcConn` IntPtr

`swap` bool

`offendingMinorOpcode` int

`offendingSequence` UIntPtr

`errorClass` int

`severity` int

`values` IntPtr
