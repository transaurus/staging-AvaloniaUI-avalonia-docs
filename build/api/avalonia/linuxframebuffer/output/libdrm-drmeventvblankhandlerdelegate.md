# LibDrm.DrmEventVBlankHandlerDelegate Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

```csharp
public delegate LibDrm.DrmEventVBlankHandlerDelegate

```

Inheritance: MulticastDelegate -> LibDrm.DrmEventVBlankHandlerDelegate

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                    | Description           |
| ------------------------------------------------------- | --------------------- |
| [LibDrm.DrmEventVBlankHandlerDelegate](#uid-2a31abcaa8) | No summary available. |

### LibDrm.DrmEventVBlankHandlerDelegate Constructor[​](#libdrmdrmeventvblankhandlerdelegate-constructor "Direct link to LibDrm.DrmEventVBlankHandlerDelegate Constructor")

```csharp
public LibDrm.DrmEventVBlankHandlerDelegate(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-9a9067b96c) | No summary available. |
| [EndInvoke](#uid-6cf3a9574a)   | No summary available. |
| [Invoke](#uid-8850608f76)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(int fd, uint sequence, uint tv_sec, uint tv_usec, void* user_data, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`fd` int

`sequence` uint

`tv_sec` uint

`tv_usec` uint

`user_data` void\*

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
public void Invoke(int fd, uint sequence, uint tv_sec, uint tv_usec, void* user_data)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`fd` int

`sequence` uint

`tv_sec` uint

`tv_usec` uint

`user_data` void\*
