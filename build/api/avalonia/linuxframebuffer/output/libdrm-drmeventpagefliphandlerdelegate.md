# LibDrm.DrmEventPageFlipHandlerDelegate Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

```csharp
public delegate LibDrm.DrmEventPageFlipHandlerDelegate

```

Inheritance: MulticastDelegate -> LibDrm.DrmEventPageFlipHandlerDelegate

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description           |
| --------------------------------------------------------- | --------------------- |
| [LibDrm.DrmEventPageFlipHandlerDelegate](#uid-a599a0f55b) | No summary available. |

### LibDrm.DrmEventPageFlipHandlerDelegate Constructor[​](#libdrmdrmeventpagefliphandlerdelegate-constructor "Direct link to LibDrm.DrmEventPageFlipHandlerDelegate Constructor")

```csharp
public LibDrm.DrmEventPageFlipHandlerDelegate(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-f0af51f423) | No summary available. |
| [EndInvoke](#uid-7b4cbd177a)   | No summary available. |
| [Invoke](#uid-0d0f388e91)      | No summary available. |

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
