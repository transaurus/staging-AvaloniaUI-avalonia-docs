# DrmConnector Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[DrmBindings.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Output/DrmBindings.cs)

```csharp
public class DrmConnector

```

Inheritance: object -> DrmConnector

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [Connection](#uid-23e19f6af5)      | No summary available. |
| [ConnectorType](#uid-811e06fc64)   | No summary available. |
| [ConnectorTypeId](#uid-2845f6843e) | No summary available. |
| [Id](#uid-c36e1fe4f5)              | No summary available. |
| [Modes](#uid-9137db70d5)           | No summary available. |
| [Name](#uid-bd069a8fe7)            | No summary available. |
| [SizeMm](#uid-9e08201a4a)          | No summary available. |
| [SubPixel](#uid-28d80fd36f)        | No summary available. |

### Connection Property[​](#connection-property "Direct link to Connection Property")

```csharp
public Avalonia.LinuxFramebuffer.Output.DrmModeConnection Connection { get; set; }

```

### ConnectorType Property[​](#connectortype-property "Direct link to ConnectorType Property")

```csharp
public Avalonia.LinuxFramebuffer.DrmConnectorType ConnectorType { get; set; }

```

### ConnectorTypeId Property[​](#connectortypeid-property "Direct link to ConnectorTypeId Property")

```csharp
public uint ConnectorTypeId { get; set; }

```

### Id Property[​](#id-property "Direct link to Id Property")

```csharp
public uint Id { get; set; }

```

### Modes Property[​](#modes-property "Direct link to Modes Property")

```csharp
public System.Collections.Generic.List<Avalonia.LinuxFramebuffer.Output.DrmModeInfo> Modes { get; set; }

```

### Name Property[​](#name-property "Direct link to Name Property")

```csharp
public string Name { get; set; }

```

### SizeMm Property[​](#sizemm-property "Direct link to SizeMm Property")

```csharp
public Avalonia.Size SizeMm { get; set; }

```

### SubPixel Property[​](#subpixel-property "Direct link to SubPixel Property")

```csharp
public Avalonia.LinuxFramebuffer.Output.DrmModeSubPixel SubPixel { get; set; }

```
