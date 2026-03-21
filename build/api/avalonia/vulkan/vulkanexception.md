# VulkanException Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

Source:[VulkanException.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Vulkan/VulkanException.cs)

```csharp
public class VulkanException

```

Inheritance: Exception -> VulkanException

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [VulkanException (2 overloads)](#uid-ba10bbed73) | No summary available. |

### VulkanException overloads[​](#vulkanexception-overloads "Direct link to VulkanException overloads")

#### VulkanException Constructor[​](#vulkanexception-constructor "Direct link to VulkanException Constructor")

```csharp
public VulkanException(string message)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`message` string

#### VulkanException Constructor[​](#vulkanexception-constructor-1 "Direct link to VulkanException Constructor")

```csharp
public VulkanException(string funcName, int res)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`funcName` string

`res` int

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [ThrowOnError](#uid-9d7030585c) | No summary available. |

### ThrowOnError Method[​](#throwonerror-method "Direct link to ThrowOnError Method")

```csharp
public void ThrowOnError(string funcName, int res)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`funcName` string

`res` int
