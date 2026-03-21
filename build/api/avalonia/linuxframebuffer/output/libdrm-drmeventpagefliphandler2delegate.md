# LibDrm.DrmEventPageFlipHandler2Delegate Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

```csharp
public delegate LibDrm.DrmEventPageFlipHandler2Delegate

```

Inheritance: MulticastDelegate -> LibDrm.DrmEventPageFlipHandler2Delegate

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description           |
| ---------------------------------------------------------- | --------------------- |
| [LibDrm.DrmEventPageFlipHandler2Delegate](#uid-64e00add63) | No summary available. |

### LibDrm.DrmEventPageFlipHandler2Delegate Constructor[​](#libdrmdrmeventpagefliphandler2delegate-constructor "Direct link to LibDrm.DrmEventPageFlipHandler2Delegate Constructor")

```csharp
public LibDrm.DrmEventPageFlipHandler2Delegate(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-d1786ad15b) | No summary available. |
| [EndInvoke](#uid-7905068cf2)   | No summary available. |
| [Invoke](#uid-fae5e763d0)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(int fd, uint sequence, uint tv_sec, uint tv_usec, uint crtc_id, void* user_data, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`fd` int

`sequence` uint

`tv_sec` uint

`tv_usec` uint

`crtc_id` uint

`user_data` void\*

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public IntPtr EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

IntPtr

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public IntPtr Invoke(int fd, uint sequence, uint tv_sec, uint tv_usec, uint crtc_id, void* user_data)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`fd` int

`sequence` uint

`tv_sec` uint

`tv_usec` uint

`crtc_id` uint

`user_data` void\*

#### Returns[​](#returns-2 "Direct link to Returns")

IntPtr
