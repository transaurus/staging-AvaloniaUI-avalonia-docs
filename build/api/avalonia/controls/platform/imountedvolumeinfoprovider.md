# IMountedVolumeInfoProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Defines a platform-specific mount volumes info provider implementation.

```csharp
public interface IMountedVolumeInfoProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Listen](#uid-3c3de4cfed) | No summary available. |

### Listen Method[​](#listen-method "Direct link to Listen Method")

```csharp
public IDisposable Listen(System.Collections.ObjectModel.ObservableCollection<Avalonia.Controls.Platform.MountedVolumeInfo> mountedDrives)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`mountedDrives` System.Collections.ObjectModel.ObservableCollection<[Avalonia.Controls.Platform.MountedVolumeInfo](xref:Avalonia.Controls.Platform.MountedVolumeInfo)>

#### Returns[​](#returns "Direct link to Returns")

IDisposable
