# Storage Items

## Common members for StorageFile and StorageFolder[​](#common-members-for-storagefile-and-storagefolder "Direct link to Common members for StorageFile and StorageFolder")

### Name[​](#name "Direct link to Name")

Gets a short name of the item including the file name extension if there is one.

### Path[​](#path "Direct link to Path")

Gets the file-system path of the item.

note

Android backend might return file path with "content:" scheme. Browser and iOS backends might return relative uris.

caution

DO NOT use Path property to preserve access to the file or folder. Instead see [Bookmarks](/docs/services/storage/bookmarks.md) page on how to keep access to the storage items.

DO NOT use Path property to directly read file by its path, as it won't work on most of mobile and browser platforms. Instead use [OpenReadAsync](#openreadasync) and [OpenWriteAsync](#openwriteasync).

### CanBookmark[​](#canbookmark "Direct link to CanBookmark")

Returns true is item can be bookmarked and reused later.

### SaveBookmarkAsync[​](#savebookmarkasync "Direct link to SaveBookmarkAsync")

Saves items to a bookmark. Returns identifier of a bookmark. Can be null if OS denied request.

### GetBasicPropertiesAsync[​](#getbasicpropertiesasync "Direct link to GetBasicPropertiesAsync")

Gets the basic properties of the current item. Currently available properties:

* Size
* DateCreated
* DateModified

### GetParentAsync[​](#getparentasync "Direct link to GetParentAsync")

Gets the parent folder of the current storage item.

### DeleteAsync[​](#deleteasync "Direct link to DeleteAsync")

Deletes the current storage item and its contents

### MoveAsync[​](#moveasync "Direct link to MoveAsync")

Moves the current storage item and its contents to an `IStorageFolder`

## StorageFile members[​](#storagefile-members "Direct link to StorageFile members")

### OpenReadAsync[​](#openreadasync "Direct link to OpenReadAsync")

Opens a stream for read access.

### OpenWriteAsync[​](#openwriteasync "Direct link to OpenWriteAsync")

Opens stream for writing to the file.

## StorageFolder members[​](#storagefolder-members "Direct link to StorageFolder members")

### GetItemsAsync[​](#getitemsasync "Direct link to GetItemsAsync")

Gets the files and subfolders in the current folder. When this method completes successfully, it returns a list of the files and folders in the current folder. Each item in the list is represented by an IStorageItem implementation object.

note

This method is lazily evaluate and is async.

### CreateFileAsync[​](#createfileasync "Direct link to CreateFileAsync")

Creates a file with specified name as a child of the current storage folder

### CreateFolderAsync[​](#createfolderasync "Direct link to CreateFolderAsync")

Creates a folder with specified name as a child of the current storage folder

### TryGetSingleFileAsync[​](#trygetsinglefileasync "Direct link to TryGetSingleFileAsync")

Retrieves a single file by name from the current storage folder. Returns the matching `IStorageFile` if found, or null if no file with the specified name exists. This is an extension method that simplifies the common pattern of getting one specific file from a folder.

```csharp
IStorageFile? file = await folder.TryGetSingleFileAsync("config.json");

```

### TryGetSingleFolderAsync[​](#trygetsinglefolderasync "Direct link to TryGetSingleFolderAsync")

Retrieves a single subfolder by name from the current storage folder. Returns the matching `IStorageFolder` if found, or null if no folder with the specified name exists. This is an extension method that simplifies the common pattern of getting one specific subfolder from a folder.

```csharp
IStorageFolder? subFolder = await folder.TryGetSingleFolderAsync("images");

```

## Extension methods[​](#extension-methods "Direct link to Extension methods")

### TryGetLocalPath[​](#trygetlocalpath "Direct link to TryGetLocalPath")

Gets the local file system path of the item as a string. Android platform usually uses "content:" virtual file paths and Browser platform has isolated access without full paths, so on these platforms this method will return null.

note

If you want to save file path to reuse it later (in combination with TryGetFileFromPathAsync), please consider using [Bookmarks](/docs/services/storage/bookmarks.md) instead as they are designed to work in sandboxed environment, where user app might not have direct access to the physical file system.

## See also[​](#see-also "Direct link to See also")

* [Storage Provider](/docs/services/storage/storage-provider.md): Full storage provider API reference.
* [Bookmarks](/docs/services/storage/bookmarks.md): Persisting access to picked files and folders.
* [File Dialogs](/docs/services/file-dialogs.md): Using file open, save, and folder picker dialogs.
