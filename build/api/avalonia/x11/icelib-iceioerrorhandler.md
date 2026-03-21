# ICELib.IceIOErrorHandler Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

```csharp
public delegate ICELib.IceIOErrorHandler

```

Inheritance: MulticastDelegate -> ICELib.IceIOErrorHandler

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [ICELib.IceIOErrorHandler](#uid-e7908aabdb) | No summary available. |

### ICELib.IceIOErrorHandler Constructor[​](#icelibiceioerrorhandler-constructor "Direct link to ICELib.IceIOErrorHandler Constructor")

```csharp
public ICELib.IceIOErrorHandler(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-fc326e2a21) | No summary available. |
| [EndInvoke](#uid-ff32bc9a18)   | No summary available. |
| [Invoke](#uid-a8355b4606)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr iceConn, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`iceConn` IntPtr

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
public void Invoke(IntPtr iceConn)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`iceConn` IntPtr
