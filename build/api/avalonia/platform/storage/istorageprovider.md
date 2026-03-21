# IStorageProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface IStorageProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                                             | Description                                                                                                                          |
| ------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| [OpenFileBookmarkAsync](#uid-0c31116322)         | Open [Avalonia.Platform.Storage.IStorageBookmarkFile](xref:Avalonia.Platform.Storage.IStorageBookmarkFile) from the bookmark ID.     |
| [OpenFilePickerAsync](#uid-22907f4437)           | Opens file picker dialog.                                                                                                            |
| [OpenFolderBookmarkAsync](#uid-2edc4c9105)       | Open [Avalonia.Platform.Storage.IStorageBookmarkFolder](xref:Avalonia.Platform.Storage.IStorageBookmarkFolder) from the bookmark ID. |
| [OpenFolderPickerAsync](#uid-6bb27fee7f)         | Opens folder picker dialog.                                                                                                          |
| [SaveFilePickerAsync](#uid-4e68fc0b1f)           | Opens save file picker dialog.                                                                                                       |
| [SaveFilePickerWithResultAsync](#uid-1a9bca9667) | Opens save file picker dialog and returns additional information about the result.                                                   |
| [TryGetFileFromPathAsync](#uid-9c134ae673)       | Attempts to read file from the file-system by its path.                                                                              |
| [TryGetFolderFromPathAsync](#uid-8e5af1db8a)     | Attempts to read folder from the file-system by its path.                                                                            |
| [TryGetWellKnownFolderAsync](#uid-fc02bb97a0)    | Attempts to read folder from the file-system by its path                                                                             |

### OpenFileBookmarkAsync Method[​](#openfilebookmarkasync-method "Direct link to OpenFileBookmarkAsync Method")

Open [Avalonia.Platform.Storage.IStorageBookmarkFile](xref:Avalonia.Platform.Storage.IStorageBookmarkFile) from the bookmark ID.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageBookmarkFile> OpenFileBookmarkAsync(string bookmark)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`bookmark` string

Bookmark ID.

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageBookmarkFile](xref:Avalonia.Platform.Storage.IStorageBookmarkFile)>

Bookmarked file or null if OS denied request.

### OpenFilePickerAsync Method[​](#openfilepickerasync-method "Direct link to OpenFilePickerAsync Method")

Opens file picker dialog.

```csharp
public System.Threading.Tasks.Task<System.Collections.Generic.IReadOnlyList<Avalonia.Platform.Storage.IStorageFile>> OpenFilePickerAsync(Avalonia.Platform.Storage.FilePickerOpenOptions options)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`options` [Avalonia.Platform.Storage.FilePickerOpenOptions](xref:Avalonia.Platform.Storage.FilePickerOpenOptions)

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task\<System.Collections.Generic.IReadOnlyList<[Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile)>>

Array of selected [Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile) or empty collection if user canceled the dialog.

### OpenFolderBookmarkAsync Method[​](#openfolderbookmarkasync-method "Direct link to OpenFolderBookmarkAsync Method")

Open [Avalonia.Platform.Storage.IStorageBookmarkFolder](xref:Avalonia.Platform.Storage.IStorageBookmarkFolder) from the bookmark ID.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageBookmarkFolder> OpenFolderBookmarkAsync(string bookmark)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`bookmark` string

Bookmark ID.

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageBookmarkFolder](xref:Avalonia.Platform.Storage.IStorageBookmarkFolder)>

Bookmarked folder or null if OS denied request.

### OpenFolderPickerAsync Method[​](#openfolderpickerasync-method "Direct link to OpenFolderPickerAsync Method")

Opens folder picker dialog.

```csharp
public System.Threading.Tasks.Task<System.Collections.Generic.IReadOnlyList<Avalonia.Platform.Storage.IStorageFolder>> OpenFolderPickerAsync(Avalonia.Platform.Storage.FolderPickerOpenOptions options)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`options` [Avalonia.Platform.Storage.FolderPickerOpenOptions](xref:Avalonia.Platform.Storage.FolderPickerOpenOptions)

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task\<System.Collections.Generic.IReadOnlyList<[Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)>>

Array of selected [Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder) or empty collection if user canceled the dialog.

### SaveFilePickerAsync Method[​](#savefilepickerasync-method "Direct link to SaveFilePickerAsync Method")

Opens save file picker dialog.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFile> SaveFilePickerAsync(Avalonia.Platform.Storage.FilePickerSaveOptions options)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`options` [Avalonia.Platform.Storage.FilePickerSaveOptions](xref:Avalonia.Platform.Storage.FilePickerSaveOptions)

#### Returns[​](#returns-4 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile)>

Saved [Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile) or null if user canceled the dialog.

### SaveFilePickerWithResultAsync Method[​](#savefilepickerwithresultasync-method "Direct link to SaveFilePickerWithResultAsync Method")

Opens save file picker dialog and returns additional information about the result.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.SaveFilePickerResult> SaveFilePickerWithResultAsync(Avalonia.Platform.Storage.FilePickerSaveOptions options)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`options` [Avalonia.Platform.Storage.FilePickerSaveOptions](xref:Avalonia.Platform.Storage.FilePickerSaveOptions)

#### Returns[​](#returns-5 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.SaveFilePickerResult](xref:Avalonia.Platform.Storage.SaveFilePickerResult)>

[Avalonia.Platform.Storage.SaveFilePickerResult](xref:Avalonia.Platform.Storage.SaveFilePickerResult) with saved file and additional dialog information such as selected file type.

### TryGetFileFromPathAsync Method[​](#trygetfilefrompathasync-method "Direct link to TryGetFileFromPathAsync Method")

Attempts to read file from the file-system by its path.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFile> TryGetFileFromPathAsync(Uri filePath)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`filePath` Uri

The path of the item to retrieve in Uri format.

#### Returns[​](#returns-6 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile)>

File or null if it doesn't exist.

#### Remarks[​](#remarks "Direct link to Remarks")

Uri path is usually expected to be an absolute path with "file" scheme. But it can be an uri with "content" scheme on the Android. It also might ask user for the permission, and throw an exception if it was denied.

### TryGetFolderFromPathAsync Method[​](#trygetfolderfrompathasync-method "Direct link to TryGetFolderFromPathAsync Method")

Attempts to read folder from the file-system by its path.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFolder> TryGetFolderFromPathAsync(Uri folderPath)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`folderPath` Uri

The path of the folder to retrieve in Uri format.

#### Returns[​](#returns-7 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)>

Folder or null if it doesn't exist.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Uri path is usually expected to be an absolute path with "file" scheme. But it can be an uri with "content" scheme on the Android. It also might ask user for the permission, and throw an exception if it was denied.

### TryGetWellKnownFolderAsync Method[​](#trygetwellknownfolderasync-method "Direct link to TryGetWellKnownFolderAsync Method")

Attempts to read folder from the file-system by its path

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFolder> TryGetWellKnownFolderAsync(Avalonia.Platform.Storage.WellKnownFolder wellKnownFolder)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`wellKnownFolder` [Avalonia.Platform.Storage.WellKnownFolder](xref:Avalonia.Platform.Storage.WellKnownFolder)

Well known folder identifier.

#### Returns[​](#returns-8 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)>

Folder or null if it doesn't exist.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                     |
| -------------------------------- | ------------------------------------------------------------------------------- |
| [CanOpen](#uid-821d88f63c)       | Returns true if it's possible to open file picker on the current platform.      |
| [CanPickFolder](#uid-c5a5582867) | Returns true if it's possible to open folder picker on the current platform.    |
| [CanSave](#uid-15d3347cf3)       | Returns true if it's possible to open save file picker on the current platform. |

### CanOpen Property[​](#canopen-property "Direct link to CanOpen Property")

Returns true if it's possible to open file picker on the current platform.

```csharp
public bool CanOpen { get; set; }

```

### CanPickFolder Property[​](#canpickfolder-property "Direct link to CanPickFolder Property")

Returns true if it's possible to open folder picker on the current platform.

```csharp
public bool CanPickFolder { get; set; }

```

### CanSave Property[​](#cansave-property "Direct link to CanSave Property")

Returns true if it's possible to open save file picker on the current platform.

```csharp
public bool CanSave { get; set; }

```
