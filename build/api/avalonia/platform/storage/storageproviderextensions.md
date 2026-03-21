# StorageProviderExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StorageProviderExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Storage/StorageProviderExtensions.cs)

Group of public extensions for [Avalonia.Platform.Storage.IStorageProvider](xref:Avalonia.Platform.Storage.IStorageProvider) class.

```csharp
public class StorageProviderExtensions

```

Inheritance: object -> StorageProviderExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                                               |
| -------------------------------------------- | --------------------------------------------------------- |
| [TryGetFileFromPathAsync](#uid-34fe3c9619)   | Attempts to read file from the file-system by its path.   |
| [TryGetFolderFromPathAsync](#uid-435b21440b) | Attempts to read folder from the file-system by its path. |
| [TryGetLocalPath](#uid-f9f614344d)           | Gets the local file system path of the item as a string.  |

### TryGetFileFromPathAsync Method[​](#trygetfilefrompathasync-method "Direct link to TryGetFileFromPathAsync Method")

Attempts to read file from the file-system by its path.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFile> TryGetFileFromPathAsync(Avalonia.Platform.Storage.IStorageProvider provider, string filePath)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`provider` [Avalonia.Platform.Storage.IStorageProvider](xref:Avalonia.Platform.Storage.IStorageProvider)

`filePath` string

The path of the item to retrieve in Uri format.

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile)>

File or null if it doesn't exist.

#### Remarks[​](#remarks "Direct link to Remarks")

Uri path is usually expected to be an absolute path with "file" scheme. But it can be an uri with "content" scheme on the Android. It also might ask user for the permission, and throw an exception if it was denied.

### TryGetFolderFromPathAsync Method[​](#trygetfolderfrompathasync-method "Direct link to TryGetFolderFromPathAsync Method")

Attempts to read folder from the file-system by its path.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFolder> TryGetFolderFromPathAsync(Avalonia.Platform.Storage.IStorageProvider provider, string folderPath)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`provider` [Avalonia.Platform.Storage.IStorageProvider](xref:Avalonia.Platform.Storage.IStorageProvider)

`folderPath` string

The path of the folder to retrieve in Uri format.

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)>

Folder or null if it doesn't exist.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Uri path is usually expected to be an absolute path with "file" scheme. But it can be an uri with "content" scheme on the Android. It also might ask user for the permission, and throw an exception if it was denied.

### TryGetLocalPath Method[​](#trygetlocalpath-method "Direct link to TryGetLocalPath Method")

Gets the local file system path of the item as a string.

```csharp
public string TryGetLocalPath(Avalonia.Platform.Storage.IStorageItem item)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`item` [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)

Storage folder or file.

#### Returns[​](#returns-2 "Direct link to Returns")

string

Full local path to the folder or file if possible, otherwise null.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Android platform usually uses "content:" virtual file paths and Browser platform has isolated access without full paths, so on these platforms this method will return null.
