# Storage Provider

The `StorageProvider` is central to file and folder management. It provides methods for file and folder selection, checking platform capabilities, and interacting with stored bookmarks.

The `StorageProvider` can be access through an instance of `TopLevel` or `Window`, for more details on accessing `TopLevel` please visit [TopLevel](/docs/fundamentals/top-level.md) page.

```csharp
var storage = window.StorageProvider;

```

## Properties[​](#properties "Direct link to Properties")

### CanOpen[​](#canopen "Direct link to CanOpen")

Indicates whether it's possible to open a `open file picker` on the current platform.

```csharp
bool CanOpen { get; }

```

### CanSave[​](#cansave "Direct link to CanSave")

Indicates whether it's possible to open a `save file picker` on the current platform.

```csharp
bool CanSave { get; }

```

### CanPickFolder[​](#canpickfolder "Direct link to CanPickFolder")

Indicates whether it's possible to open a `folder picker` on the current platform.

```csharp
bool CanPickFolder { get; }

```

## Methods[​](#methods "Direct link to Methods")

### OpenFilePickerAsync[​](#openfilepickerasync "Direct link to OpenFilePickerAsync")

Opens a file picker dialog.

```csharp
Task<IReadOnlyList<IStorageFile>> OpenFilePickerAsync(FilePickerOpenOptions options);

```

The method returns an array of selected `IStorageFile` instances or an empty collection if the user cancels the dialog.

### SaveFilePickerAsync[​](#savefilepickerasync "Direct link to SaveFilePickerAsync")

Opens a save file picker dialog.

```csharp
Task<IStorageFile?> SaveFilePickerAsync(FilePickerSaveOptions options);

```

The method returns a saved `IStorageFile` instance or null if the user cancels the dialog.

### SaveFilePickerWithResultAsync[​](#savefilepickerwithresultasync "Direct link to SaveFilePickerWithResultAsync")

Opens a save file picker dialog and returns the selected file type filter alongside the file.

```csharp
Task<SaveFilePickerResult> SaveFilePickerWithResultAsync(FilePickerSaveOptions options);

```

The method returns a `SaveFilePickerResult` struct. Its `StorageFile` property contains the saved file (or `null` if cancelled), and `SelectedFileType` contains the `FilePickerFileType` the user selected in the dialog.

### OpenFolderPickerAsync[​](#openfolderpickerasync "Direct link to OpenFolderPickerAsync")

Opens a folder picker dialog.

```csharp
Task<IReadOnlyList<IStorageFolder>> OpenFolderPickerAsync(FolderPickerOpenOptions options);

```

The method returns an array of selected `IStorageFolder` instances or an empty collection if the user cancels the dialog.

### OpenFileBookmarkAsync[​](#openfilebookmarkasync "Direct link to OpenFileBookmarkAsync")

Opens a `IStorageBookmarkFile` from the bookmark ID.

```csharp
Task<IStorageBookmarkFile?> OpenFileBookmarkAsync(string bookmark);

```

The method returns a bookmarked file or null if the operating system denied the request.

### OpenFolderBookmarkAsync[​](#openfolderbookmarkasync "Direct link to OpenFolderBookmarkAsync")

Opens a `IStorageBookmarkFolder` from the bookmark ID.

```csharp
Task<IStorageBookmarkFolder?> OpenFolderBookmarkAsync(string bookmark);

```

The method returns a bookmarked folder or null if the operating system denied the request.

### TryGetFileFromPathAsync[​](#trygetfilefrompathasync "Direct link to TryGetFileFromPathAsync")

Attempts to read a file from the file system by its path.

```csharp
Task<IStorageFile?> TryGetFileFromPathAsync(Uri filePath);

```

The method returns a file or null if it doesn't exist. The filePath parameter is expected to be an absolute path with a "file" scheme, but can be a URI with a "content" scheme on Android.

### TryGetFolderFromPathAsync[​](#trygetfolderfrompathasync "Direct link to TryGetFolderFromPathAsync")

Attempts to read a folder from the file system by its path.

```csharp
Task<IStorageFolder?> TryGetFolderFromPathAsync(Uri folderPath);

```

The method returns a folder or null if it doesn't exist. The folderPath parameter is expected to be an absolute path with a "file" scheme, but can be a URI with a "content" scheme on Android.

### TryGetWellKnownFolderAsync[​](#trygetwellknownfolderasync "Direct link to TryGetWellKnownFolderAsync")

Attempts to read a folder from the file system by its well-known folder identifier.

```csharp
Task<IStorageFolder?> TryGetWellKnownFolderAsync(WellKnownFolder wellKnownFolder);

```

The method returns a folder or null if it doesn't exist.

## Extension methods[​](#extension-methods "Direct link to Extension methods")

### TryGetFileFromPathAsync[​](#trygetfilefrompathasync-1 "Direct link to TryGetFileFromPathAsync")

Attempts to read a file from the file system by its path.

```csharp
Task<IStorageFile?> TryGetFileFromPathAsync(this IStorageProvider provider, string filePath);

```

The method returns a file or null if it doesn't exist. This method accepts local file path string as a parameter without any scheme. Only supported on the OS, with physical file paths, primarily only desktop.

### TryGetFolderFromPathAsync[​](#trygetfolderfrompathasync-1 "Direct link to TryGetFolderFromPathAsync")

Attempts to read a folder from the file system by its path.

```csharp
Task<IStorageFolder?> TryGetFolderFromPathAsync(this IStorageProvider provider, string folderPath);

```

The method returns a folder or null if it doesn't exist. This method accepts local folder path string as a parameter without any scheme. Only supported on the OS, with physical file paths, primarily only desktop.

## Platform compatibility[​](#platform-compatibility "Direct link to Platform compatibility")

| Feature                         | Managed | Windows | macOS | Linux | Browser | Android | iOS |
| ------------------------------- | ------- | ------- | ----- | ----- | ------- | ------- | --- |
| `OpenFileBookmarkAsync`         | ✓\*     | ✓\*     | ✓\*   | ✓\*   | ✓       | ✓       | ✓   |
| `OpenFolderBookmarkAsync`       | ✓\*     | ✓\*     | ✓\*   | ✓\*   | ✓       | ✓       | ✓   |
| `OpenFilePickerAsync`           | ✓\*\*   | ✓       | ✓     | ✓     | ✓       | ✓       | ✓   |
| `SaveFilePickerAsync`           | ✓\*\*   | ✓       | ✓     | ✓     | ✓\*\*\* | ✓       | ✓   |
| `SaveFilePickerWithResultAsync` | ✓\*\*   | ✓       | ✓     | ✓     | ✓\*\*\* | ✓       | ✓   |
| `OpenFolderPickerAsync`         | ✓\*\*   | ✓       | ✓     | ✓     | ✓\*\*\* | ✓       | ✓   |
| `TryGetFileFromPathAsync`       | ✓       | ✓       | ✓     | ✓     | ✗       | ✗       | ✗   |
| `TryGetFolderFromPathAsync`     | ✓       | ✓       | ✓     | ✓     | ✗       | ✗       | ✗   |
| `TryGetWellKnownFolderAsync`    | ✓       | ✓       | ✓     | ✓     | ✓       | ✓       | ✓   |

\* Bookmarks are not properly supported on desktop platforms and instead return file path instead. macOS support is planned to get it work with Sandboxed Apple Store apps.

\*\* Managed file picker works only on desktop platforms where it's possible to open a custom window.

\*\*\* Only Chromium based browsers have a proper support for file pickers.

## See also[​](#see-also "Direct link to See also")

* [File Dialogs](/docs/services/file-dialogs.md): Common file dialog usage examples.
* [File Picker Options](/docs/services/storage/file-picker-options.md): Configuring file type filters and dialog options.
* [Bookmarks](/docs/services/storage/bookmarks.md): Persisting access to picked files and folders.
* [Storage Items](/docs/services/storage/storage-item.md): Working with files and folders returned by the storage provider.
