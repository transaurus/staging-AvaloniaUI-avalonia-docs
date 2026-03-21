# IVulkanInstance Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

```csharp
public interface IVulkanInstance

```

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [GetDeviceProcAddress](#uid-78d5f22208)   | No summary available. |
| [GetInstanceProcAddress](#uid-988ee57f51) | No summary available. |

### GetDeviceProcAddress Method[​](#getdeviceprocaddress-method "Direct link to GetDeviceProcAddress Method")

```csharp
public IntPtr GetDeviceProcAddress(IntPtr device, string name)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`device` IntPtr

`name` string

#### Returns[​](#returns "Direct link to Returns")

IntPtr

### GetInstanceProcAddress Method[​](#getinstanceprocaddress-method "Direct link to GetInstanceProcAddress Method")

```csharp
public IntPtr GetInstanceProcAddress(IntPtr instance, string name)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`instance` IntPtr

`name` string

#### Returns[​](#returns-1 "Direct link to Returns")

IntPtr

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [EnabledExtensions](#uid-686f5764c5) | No summary available. |
| [Handle](#uid-6f68b3530e)            | No summary available. |

### EnabledExtensions Property[​](#enabledextensions-property "Direct link to EnabledExtensions Property")

```csharp
public System.Collections.Generic.IEnumerable<string> EnabledExtensions { get; set; }

```

### Handle Property[​](#handle-property "Direct link to Handle Property")

```csharp
public IntPtr Handle { get; set; }

```
