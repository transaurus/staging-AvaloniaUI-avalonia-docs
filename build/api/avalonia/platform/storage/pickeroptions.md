# PickerOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PickerOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Storage/PickerOptions.cs)

Common options for [Avalonia.Platform.Storage.IStorageProvider.OpenFolderPickerAsync(Avalonia.Platform.Storage.FolderPickerOpenOptions)](xref:Avalonia.Platform.Storage.IStorageProvider.OpenFolderPickerAsync%28Avalonia.Platform.Storage.FolderPickerOpenOptions%29), [Avalonia.Platform.Storage.IStorageProvider.OpenFilePickerAsync(Avalonia.Platform.Storage.FilePickerOpenOptions)](xref:Avalonia.Platform.Storage.IStorageProvider.OpenFilePickerAsync%28Avalonia.Platform.Storage.FilePickerOpenOptions%29) and [Avalonia.Platform.Storage.IStorageProvider.SaveFilePickerAsync(Avalonia.Platform.Storage.FilePickerSaveOptions)](xref:Avalonia.Platform.Storage.IStorageProvider.SaveFilePickerAsync%28Avalonia.Platform.Storage.FilePickerSaveOptions%29) methods.

```csharp
public class PickerOptions

```

Inheritance: object -> PickerOptions

Derived types: [FilePickerOpenOptions](filepickeropenoptions), [FilePickerSaveOptions](filepickersaveoptions), [FolderPickerOpenOptions](folderpickeropenoptions)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [PickerOptions](#uid-eba8a9bae6) | No summary available. |

### PickerOptions Constructor[​](#pickeroptions-constructor "Direct link to PickerOptions Constructor")

```csharp
public PickerOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [SuggestedFileName](#uid-87696bd66c)      | Gets or sets the file name that the file picker suggests to the user.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| [SuggestedStartLocation](#uid-792044079c) | Gets or sets the initial location where the file open picker looks for files to present to the user. Can be obtained from previously picked folder or using [Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync(Uri)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync%28System.Uri%29) or [Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync(Avalonia.Platform.Storage.WellKnownFolder)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync%28Avalonia.Platform.Storage.WellKnownFolder%29). |
| [Title](#uid-825079a1b0)                  | Gets or sets the text that appears in the title bar of a picker.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |

### SuggestedFileName Property[​](#suggestedfilename-property "Direct link to SuggestedFileName Property")

Gets or sets the file name that the file picker suggests to the user.

```csharp
public string SuggestedFileName { get; set; }

```

### SuggestedStartLocation Property[​](#suggestedstartlocation-property "Direct link to SuggestedStartLocation Property")

Gets or sets the initial location where the file open picker looks for files to present to the user. Can be obtained from previously picked folder or using [Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync(Uri)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync%28System.Uri%29) or [Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync(Avalonia.Platform.Storage.WellKnownFolder)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync%28Avalonia.Platform.Storage.WellKnownFolder%29).

```csharp
public Avalonia.Platform.Storage.IStorageFolder SuggestedStartLocation { get; set; }

```

### Title Property[​](#title-property "Direct link to Title Property")

Gets or sets the text that appears in the title bar of a picker.

```csharp
public string Title { get; set; }

```
