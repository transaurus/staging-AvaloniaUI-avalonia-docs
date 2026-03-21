# VkGetInstanceProcAddressDelegate Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

```csharp
public delegate VkGetInstanceProcAddressDelegate

```

Inheritance: MulticastDelegate -> VkGetInstanceProcAddressDelegate

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                | Description           |
| --------------------------------------------------- | --------------------- |
| [VkGetInstanceProcAddressDelegate](#uid-18f308be01) | No summary available. |

### VkGetInstanceProcAddressDelegate Constructor[​](#vkgetinstanceprocaddressdelegate-constructor "Direct link to VkGetInstanceProcAddressDelegate Constructor")

```csharp
public VkGetInstanceProcAddressDelegate(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-ff695108c8) | No summary available. |
| [EndInvoke](#uid-4b2e59a61a)   | No summary available. |
| [Invoke](#uid-15b86b66d6)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr instance, string name, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`instance` IntPtr

`name` string

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
public IntPtr Invoke(IntPtr instance, string name)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`instance` IntPtr

`name` string

#### Returns[​](#returns-2 "Direct link to Returns")

IntPtr
