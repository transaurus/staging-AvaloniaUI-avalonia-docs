# FilePickerSaveOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FilePickerSaveOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Storage/FilePickerSaveOptions.cs)

Options class for [Avalonia.Platform.Storage.IStorageProvider.SaveFilePickerAsync(Avalonia.Platform.Storage.FilePickerSaveOptions)](xref:Avalonia.Platform.Storage.IStorageProvider.SaveFilePickerAsync%28Avalonia.Platform.Storage.FilePickerSaveOptions%29) method.

```csharp
public class FilePickerSaveOptions

```

Inheritance: object -> [PickerOptions](pickeroptions) -> FilePickerSaveOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [FilePickerSaveOptions](#uid-9b9bea102b) | No summary available. |

### FilePickerSaveOptions Constructor[​](#filepickersaveoptions-constructor "Direct link to FilePickerSaveOptions Constructor")

```csharp
public FilePickerSaveOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| ---------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DefaultExtension](#uid-2da5de5240)                                                      | Gets or sets the default extension to be used to save the file.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [FileTypeChoices](#uid-34ebeed348)                                                       | Gets or sets the collection of valid file types that the user can choose to assign to a file.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| [ShowOverwritePrompt](#uid-a80f1bf533)                                                   | Gets or sets a value indicating whether file open picker displays a warning if the user specifies the name of a file that already exists.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| [SuggestedFileType](#uid-00b8dc37d9)                                                     | Gets or sets the file type that should be preselected when the dialog is opened.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [SuggestedFileName](/api/avalonia/platform/storage/pickeroptions.md#uid-87696bd66c)      | Gets or sets the file name that the file picker suggests to the user. Inherited from [PickerOptions](/api/avalonia/platform/storage/pickeroptions.md).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| [SuggestedStartLocation](/api/avalonia/platform/storage/pickeroptions.md#uid-792044079c) | Gets or sets the initial location where the file open picker looks for files to present to the user. Can be obtained from previously picked folder or using [Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync(Uri)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync%28System.Uri%29) or [Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync(Avalonia.Platform.Storage.WellKnownFolder)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync%28Avalonia.Platform.Storage.WellKnownFolder%29). Inherited from [PickerOptions](/api/avalonia/platform/storage/pickeroptions.md). |
| [Title](/api/avalonia/platform/storage/pickeroptions.md#uid-825079a1b0)                  | Gets or sets the text that appears in the title bar of a picker. Inherited from [PickerOptions](/api/avalonia/platform/storage/pickeroptions.md).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |

### DefaultExtension Property[​](#defaultextension-property "Direct link to DefaultExtension Property")

Gets or sets the default extension to be used to save the file.

```csharp
public string DefaultExtension { get; set; }

```

### FileTypeChoices Property[​](#filetypechoices-property "Direct link to FileTypeChoices Property")

Gets or sets the collection of valid file types that the user can choose to assign to a file.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Platform.Storage.FilePickerFileType> FileTypeChoices { get; set; }

```

### ShowOverwritePrompt Property[​](#showoverwriteprompt-property "Direct link to ShowOverwritePrompt Property")

Gets or sets a value indicating whether file open picker displays a warning if the user specifies the name of a file that already exists.

```csharp
public Nullable<bool> ShowOverwritePrompt { get; set; }

```

### SuggestedFileType Property[​](#suggestedfiletype-property "Direct link to SuggestedFileType Property")

Gets or sets the file type that should be preselected when the dialog is opened.

```csharp
public Avalonia.Platform.Storage.FilePickerFileType SuggestedFileType { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

This value should reference one of the items in [Avalonia.Platform.Storage.FilePickerSaveOptions.FileTypeChoices](xref:Avalonia.Platform.Storage.FilePickerSaveOptions.FileTypeChoices). If not set, the first file type in [Avalonia.Platform.Storage.FilePickerSaveOptions.FileTypeChoices](xref:Avalonia.Platform.Storage.FilePickerSaveOptions.FileTypeChoices) may be selected by default.
