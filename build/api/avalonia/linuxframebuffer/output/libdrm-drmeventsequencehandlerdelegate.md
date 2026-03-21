# LibDrm.DrmEventSequenceHandlerDelegate Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

```csharp
public delegate LibDrm.DrmEventSequenceHandlerDelegate

```

Inheritance: MulticastDelegate -> LibDrm.DrmEventSequenceHandlerDelegate

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description           |
| --------------------------------------------------------- | --------------------- |
| [LibDrm.DrmEventSequenceHandlerDelegate](#uid-a1c7eb234f) | No summary available. |

### LibDrm.DrmEventSequenceHandlerDelegate Constructor[​](#libdrmdrmeventsequencehandlerdelegate-constructor "Direct link to LibDrm.DrmEventSequenceHandlerDelegate Constructor")

```csharp
public LibDrm.DrmEventSequenceHandlerDelegate(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-f981634b40) | No summary available. |
| [EndInvoke](#uid-dd95cabd6f)   | No summary available. |
| [Invoke](#uid-a7a8918621)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(int fd, ulong sequence, ulong ns, ulong user_data, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`fd` int

`sequence` ulong

`ns` ulong

`user_data` ulong

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
public void Invoke(int fd, ulong sequence, ulong ns, ulong user_data)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`fd` int

`sequence` ulong

`ns` ulong

`user_data` ulong
