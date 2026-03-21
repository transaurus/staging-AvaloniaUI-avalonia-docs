# LauncherExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ILauncher.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Storage/ILauncher.cs)

```csharp
public class LauncherExtensions

```

Inheritance: object -> LauncherExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description                                                                      |
| ------------------------------------------- | -------------------------------------------------------------------------------- |
| [LaunchDirectoryInfoAsync](#uid-b87cbdc1d6) | Starts the default app associated with the specified storage directory (folder). |
| [LaunchFileInfoAsync](#uid-28cf8eab98)      | Starts the default app associated with the specified storage file.               |

### LaunchDirectoryInfoAsync Method[​](#launchdirectoryinfoasync-method "Direct link to LaunchDirectoryInfoAsync Method")

Starts the default app associated with the specified storage directory (folder).

```csharp
public System.Threading.Tasks.Task<bool> LaunchDirectoryInfoAsync(Avalonia.Platform.Storage.ILauncher launcher, System.IO.DirectoryInfo directoryInfo)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`launcher` [Avalonia.Platform.Storage.ILauncher](xref:Avalonia.Platform.Storage.ILauncher)

[ILauncher](xref:Avalonia.Platform.Storage.ILauncher) instance.

`directoryInfo` System.IO.DirectoryInfo

The directory.

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task\<bool>

### LaunchFileInfoAsync Method[​](#launchfileinfoasync-method "Direct link to LaunchFileInfoAsync Method")

Starts the default app associated with the specified storage file.

```csharp
public System.Threading.Tasks.Task<bool> LaunchFileInfoAsync(Avalonia.Platform.Storage.ILauncher launcher, System.IO.FileInfo fileInfo)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`launcher` [Avalonia.Platform.Storage.ILauncher](xref:Avalonia.Platform.Storage.ILauncher)

[ILauncher](xref:Avalonia.Platform.Storage.ILauncher) instance.

`fileInfo` System.IO.FileInfo

The file.

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task\<bool>
