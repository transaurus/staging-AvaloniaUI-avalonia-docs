# LibDrm.GbmBoUserDataDestroyCallbackDelegate Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

```csharp
public delegate LibDrm.GbmBoUserDataDestroyCallbackDelegate

```

Inheritance: MulticastDelegate -> LibDrm.GbmBoUserDataDestroyCallbackDelegate

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                           | Description           |
| -------------------------------------------------------------- | --------------------- |
| [LibDrm.GbmBoUserDataDestroyCallbackDelegate](#uid-ede6a440f9) | No summary available. |

### LibDrm.GbmBoUserDataDestroyCallbackDelegate Constructor[​](#libdrmgbmbouserdatadestroycallbackdelegate-constructor "Direct link to LibDrm.GbmBoUserDataDestroyCallbackDelegate Constructor")

```csharp
public LibDrm.GbmBoUserDataDestroyCallbackDelegate(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-56fe9c2214) | No summary available. |
| [EndInvoke](#uid-9ed4df97e3)   | No summary available. |
| [Invoke](#uid-81d418a05d)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr bo, IntPtr data, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`bo` IntPtr

`data` IntPtr

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
public void Invoke(IntPtr bo, IntPtr data)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`bo` IntPtr

`data` IntPtr
