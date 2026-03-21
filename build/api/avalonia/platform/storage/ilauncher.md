# ILauncher Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Starts the default app associated with the specified file or URI.

```csharp
public interface ILauncher

```

## Methods[​](#methods "Direct link to Methods")

| Name                               | Description                                                                       |
| ---------------------------------- | --------------------------------------------------------------------------------- |
| [LaunchFileAsync](#uid-903e2ae190) | Starts the default app associated with the specified storage file or folder.      |
| [LaunchUriAsync](#uid-76134789ef)  | Starts the default app associated with the URI scheme name for the specified URI. |

### LaunchFileAsync Method[​](#launchfileasync-method "Direct link to LaunchFileAsync Method")

Starts the default app associated with the specified storage file or folder.

```csharp
public System.Threading.Tasks.Task<bool> LaunchFileAsync(Avalonia.Platform.Storage.IStorageItem storageItem)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`storageItem` [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)

The file or folder.

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task\<bool>

True, if launch operation was successful. False, if unsupported or failed.

### LaunchUriAsync Method[​](#launchuriasync-method "Direct link to LaunchUriAsync Method")

Starts the default app associated with the URI scheme name for the specified URI.

```csharp
public System.Threading.Tasks.Task<bool> LaunchUriAsync(Uri uri)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`uri` Uri

The URI.

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task\<bool>

True, if launch operation was successful. False, if unsupported or failed.
