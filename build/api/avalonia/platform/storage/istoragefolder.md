# IStorageFolder Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Manipulates folders and their contents, and provides information about them.

```csharp
public interface IStorageFolder

```

Implements: [IStorageItem](istorageitem), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                   |
| ------------------------------------ | ----------------------------------------------------------------------------- |
| [CreateFileAsync](#uid-62e9f74535)   | Creates a file with specified name as a child of the current storage folder   |
| [CreateFolderAsync](#uid-78abc588e4) | Creates a folder with specified name as a child of the current storage folder |
| [GetFileAsync](#uid-8327cd9e13)      | Gets the file with the specified name from the current folder.                |
| [GetFolderAsync](#uid-99a0212bbc)    | Gets the folder with the specified name from the current folder.              |
| [GetItemsAsync](#uid-edd3ed2278)     | Gets the files and subfolders in the current folder.                          |

### CreateFileAsync Method[​](#createfileasync-method "Direct link to CreateFileAsync Method")

Creates a file with specified name as a child of the current storage folder

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFile> CreateFileAsync(string name)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`name` string

The display name

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile)>

A new [Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile) pointing to the moved file. If not null, the current storage item becomes invalid

### CreateFolderAsync Method[​](#createfolderasync-method "Direct link to CreateFolderAsync Method")

Creates a folder with specified name as a child of the current storage folder

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFolder> CreateFolderAsync(string name)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`name` string

The display name

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)>

A new [Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder) pointing to the moved file. If not null, the current storage item becomes invalid

### GetFileAsync Method[​](#getfileasync-method "Direct link to GetFileAsync Method")

Gets the file with the specified name from the current folder.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFile> GetFileAsync(string name)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`name` string

The name of the file to get

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile)>

When this method completes successfully, it returns the file with the specified name from the current folder.

### GetFolderAsync Method[​](#getfolderasync-method "Direct link to GetFolderAsync Method")

Gets the folder with the specified name from the current folder.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFolder> GetFolderAsync(string name)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`name` string

The name of the folder to get

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)>

When this method completes successfully, it returns the folder with the specified name from the current folder.

### GetItemsAsync Method[​](#getitemsasync-method "Direct link to GetItemsAsync Method")

Gets the files and subfolders in the current folder.

```csharp
public System.Collections.Generic.IAsyncEnumerable<Avalonia.Platform.Storage.IStorageItem> GetItemsAsync()

```

#### Returns[​](#returns-4 "Direct link to Returns")

System.Collections.Generic.IAsyncEnumerable<[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)>

When this method completes successfully, it returns a list of the files and folders in the current folder. Each item in the list is represented by an [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) implementation object.
