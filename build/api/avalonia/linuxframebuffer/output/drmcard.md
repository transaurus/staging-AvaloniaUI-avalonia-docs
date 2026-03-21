# DrmCard Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[DrmBindings.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Output/DrmBindings.cs)

```csharp
public class DrmCard

```

Inheritance: object -> DrmCard

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [DrmCard (2 overloads)](#uid-c52a888691) | No summary available. |

### DrmCard overloads[​](#drmcard-overloads "Direct link to DrmCard overloads")

#### DrmCard Constructor[​](#drmcard-constructor "Direct link to DrmCard Constructor")

```csharp
public DrmCard(int fd)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`fd` int

#### DrmCard Constructor[​](#drmcard-constructor-1 "Direct link to DrmCard Constructor")

```csharp
public DrmCard(string path)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`path` string

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [Dispose](#uid-c7738d9f93)      | No summary available. |
| [GetResources](#uid-40666e8fa0) | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### GetResources Method[​](#getresources-method "Direct link to GetResources Method")

```csharp
public Avalonia.LinuxFramebuffer.Output.DrmResources GetResources(bool connectorsForceProbe)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`connectorsForceProbe` bool

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.LinuxFramebuffer.Output.DrmResources](xref:Avalonia.LinuxFramebuffer.Output.DrmResources)

## Properties[​](#properties "Direct link to Properties")

| Name                  | Description           |
| --------------------- | --------------------- |
| [Fd](#uid-e76d80ae76) | No summary available. |

### Fd Property[​](#fd-property "Direct link to Fd Property")

```csharp
public int Fd { get; set; }

```
