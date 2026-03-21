# MountedVolumeInfo Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[MountedDriveInfo.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Platform/Dialogs/MountedDriveInfo.cs)

Describes a Drive's properties.

```csharp
public class MountedVolumeInfo

```

Inheritance: object -> MountedVolumeInfo

Implements: IEquatable\<MountedVolumeInfo>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [MountedVolumeInfo](#uid-9b79c3f9b2) | No summary available. |

### MountedVolumeInfo Constructor[​](#mountedvolumeinfo-constructor "Direct link to MountedVolumeInfo Constructor")

```csharp
public MountedVolumeInfo()

```

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Equals](#uid-f5389c93b2) | No summary available. |

### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Controls.Platform.MountedVolumeInfo other)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Controls.Platform.MountedVolumeInfo](xref:Avalonia.Controls.Platform.MountedVolumeInfo)

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [VolumeLabel](#uid-a42c6746c7)     | No summary available. |
| [VolumePath](#uid-39fa529276)      | No summary available. |
| [VolumeSizeBytes](#uid-6ca6ebf516) | No summary available. |

### VolumeLabel Property[​](#volumelabel-property "Direct link to VolumeLabel Property")

```csharp
public string VolumeLabel { get; set; }

```

### VolumePath Property[​](#volumepath-property "Direct link to VolumePath Property")

```csharp
public string VolumePath { get; set; }

```

### VolumeSizeBytes Property[​](#volumesizebytes-property "Direct link to VolumeSizeBytes Property")

```csharp
public ulong VolumeSizeBytes { get; set; }

```
