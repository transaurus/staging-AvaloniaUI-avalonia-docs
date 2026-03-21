# DrmResources Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[DrmBindings.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Output/DrmBindings.cs)

```csharp
public class DrmResources

```

Inheritance: object -> DrmResources

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [DrmResources](#uid-ab94b46d8f) | No summary available. |

### DrmResources Constructor[​](#drmresources-constructor "Direct link to DrmResources Constructor")

```csharp
public DrmResources(int fd, bool connectorsForceProbe)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`fd` int

`connectorsForceProbe` bool

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [Connectors](#uid-49f7d99fd0) | No summary available. |

### Connectors Property[​](#connectors-property "Direct link to Connectors Property")

```csharp
public System.Collections.Generic.List<Avalonia.LinuxFramebuffer.Output.DrmConnector> Connectors { get; set; }

```
