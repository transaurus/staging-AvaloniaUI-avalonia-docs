# IVulkanExternalSemaphore Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

```csharp
public interface IVulkanExternalSemaphore

```

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [SubmitSignalSemaphore](#uid-e6e81be38b) | No summary available. |
| [SubmitWaitSemaphore](#uid-caced00d65)   | No summary available. |

### SubmitSignalSemaphore Method[​](#submitsignalsemaphore-method "Direct link to SubmitSignalSemaphore Method")

```csharp
public void SubmitSignalSemaphore()

```

### SubmitWaitSemaphore Method[​](#submitwaitsemaphore-method "Direct link to SubmitWaitSemaphore Method")

```csharp
public void SubmitWaitSemaphore()

```

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Handle](#uid-8875e00093) | No summary available. |

### Handle Property[​](#handle-property "Direct link to Handle Property")

```csharp
public ulong Handle { get; set; }

```
