# FolderPickerOpenOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FolderPickerOpenOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Storage/FolderPickerOpenOptions.cs)

Options class for [Avalonia.Platform.Storage.IStorageProvider.OpenFolderPickerAsync(Avalonia.Platform.Storage.FolderPickerOpenOptions)](xref:Avalonia.Platform.Storage.IStorageProvider.OpenFolderPickerAsync%28Avalonia.Platform.Storage.FolderPickerOpenOptions%29) method.

```csharp
public class FolderPickerOpenOptions

```

Inheritance: object -> [PickerOptions](pickeroptions) -> FolderPickerOpenOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [FolderPickerOpenOptions](#uid-8012a5ff45) | No summary available. |

### FolderPickerOpenOptions Constructor[​](#folderpickeropenoptions-constructor "Direct link to FolderPickerOpenOptions Constructor")

```csharp
public FolderPickerOpenOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| ---------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AllowMultiple](#uid-0908ae5d95)                                                         | Gets or sets an option indicating whether open picker allows users to select multiple folders.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| [SuggestedFileName](/api/avalonia/platform/storage/pickeroptions.md#uid-87696bd66c)      | Gets or sets the file name that the file picker suggests to the user. Inherited from [PickerOptions](/api/avalonia/platform/storage/pickeroptions.md).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| [SuggestedStartLocation](/api/avalonia/platform/storage/pickeroptions.md#uid-792044079c) | Gets or sets the initial location where the file open picker looks for files to present to the user. Can be obtained from previously picked folder or using [Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync(Uri)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetFolderFromPathAsync%28System.Uri%29) or [Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync(Avalonia.Platform.Storage.WellKnownFolder)](xref:Avalonia.Platform.Storage.IStorageProvider.TryGetWellKnownFolderAsync%28Avalonia.Platform.Storage.WellKnownFolder%29). Inherited from [PickerOptions](/api/avalonia/platform/storage/pickeroptions.md). |
| [Title](/api/avalonia/platform/storage/pickeroptions.md#uid-825079a1b0)                  | Gets or sets the text that appears in the title bar of a picker. Inherited from [PickerOptions](/api/avalonia/platform/storage/pickeroptions.md).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |

### AllowMultiple Property[​](#allowmultiple-property "Direct link to AllowMultiple Property")

Gets or sets an option indicating whether open picker allows users to select multiple folders.

```csharp
public bool AllowMultiple { get; set; }

```
