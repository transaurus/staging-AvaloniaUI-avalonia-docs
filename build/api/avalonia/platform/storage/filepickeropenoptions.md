# FilePickerOpenOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FilePickerOpenOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Storage/FilePickerOpenOptions.cs)

Options class for [Avalonia.Platform.Storage.IStorageProvider.OpenFilePickerAsync(Avalonia.Platform.Storage.FilePickerOpenOptions)](xref:Avalonia.Platform.Storage.IStorageProvider.OpenFilePickerAsync%28Avalonia.Platform.Storage.FilePickerOpenOptions%29) method.

```csharp
public class FilePickerOpenOptions

```

Inheritance: object -> [PickerOptions](pickeroptions) -> FilePickerOpenOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [FilePickerOpenOptions](#uid-c6a16b0720) | No summary available. |

### FilePickerOpenOptions Constructor[​](#filepickeropenoptions-constructor "Direct link to FilePickerOpenOptions Constructor")

```csharp
public FilePickerOpenOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| ---------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AllowMultiple](#uid-2a28bff5e1)                                                         | Gets or sets an option indicating whether open picker allows users to select multiple files.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| [FileTypeFilter](#uid-c21c750c4e)                                                        | Gets or sets the collection of file types that the file open picker displays.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| [SuggestedFileType](#uid-c00a06479e)                                                     | Gets or sets the file type that should be preselected when the dialog is opened.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [SuggestedFileName](/api/avalonia/platform/storage/pickeroptions.md#uid-87696bd66c)      | Gets or sets the file name that the file picker suggests to the user. Inherited from [PickerOptions](/api/avalonia/platform/storage/pickeroptions.md).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| [SuggestedStartLocation](/api/avalonia/platform/storage/pickeroptions.md#uid-792044079c) | Gets or sets the initial location where the file open picker looks for files to present to the user. Can be obtained from previously picked folder or using [Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync(Uri)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync%28System.Uri%29) or [Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync(Avalonia.Platform.Storage.WellKnownFolder)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync%28Avalonia.Platform.Storage.WellKnownFolder%29). Inherited from [PickerOptions](/api/avalonia/platform/storage/pickeroptions.md). |
| [Title](/api/avalonia/platform/storage/pickeroptions.md#uid-825079a1b0)                  | Gets or sets the text that appears in the title bar of a picker. Inherited from [PickerOptions](/api/avalonia/platform/storage/pickeroptions.md).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |

### AllowMultiple Property[​](#allowmultiple-property "Direct link to AllowMultiple Property")

Gets or sets an option indicating whether open picker allows users to select multiple files.

```csharp
public bool AllowMultiple { get; set; }

```

### FileTypeFilter Property[​](#filetypefilter-property "Direct link to FileTypeFilter Property")

Gets or sets the collection of file types that the file open picker displays.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Platform.Storage.FilePickerFileType> FileTypeFilter { get; set; }

```

### SuggestedFileType Property[​](#suggestedfiletype-property "Direct link to SuggestedFileType Property")

Gets or sets the file type that should be preselected when the dialog is opened.

```csharp
public Avalonia.Platform.Storage.FilePickerFileType SuggestedFileType { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

This value should reference one of the items in [Avalonia.Platform.Storage.FilePickerOpenOptions.FileTypeFilter](xref:Avalonia.Platform.Storage.FilePickerOpenOptions.FileTypeFilter). If not set, the first file type in [Avalonia.Platform.Storage.FilePickerOpenOptions.FileTypeFilter](xref:Avalonia.Platform.Storage.FilePickerOpenOptions.FileTypeFilter) may be selected by default.
