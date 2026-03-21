# ManagedFileChooserViewModel Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Dialogs.Internal](./)

Assembly:`Avalonia.Dialogs`

Package:`Avalonia`

Source:[ManagedFileChooserViewModel.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Dialogs/Internal/ManagedFileChooserViewModel.cs)

```csharp
public class ManagedFileChooserViewModel

```

Inheritance: object -> [AvaloniaDialogsInternalViewModelBase](avaloniadialogsinternalviewmodelbase) -> ManagedFileChooserViewModel

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                         | Description           |
| ------------------------------------------------------------ | --------------------- |
| [ManagedFileChooserViewModel (4 overloads)](#uid-4bea7dca3b) | No summary available. |

### ManagedFileChooserViewModel overloads[​](#managedfilechooserviewmodel-overloads "Direct link to ManagedFileChooserViewModel overloads")

#### ManagedFileChooserViewModel Constructor[​](#managedfilechooserviewmodel-constructor "Direct link to ManagedFileChooserViewModel Constructor")

```csharp
public ManagedFileChooserViewModel(Avalonia.Dialogs.ManagedFileDialogOptions options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`options` [Avalonia.Dialogs.ManagedFileDialogOptions](xref:Avalonia.Dialogs.ManagedFileDialogOptions)

#### ManagedFileChooserViewModel Constructor[​](#managedfilechooserviewmodel-constructor-1 "Direct link to ManagedFileChooserViewModel Constructor")

```csharp
public ManagedFileChooserViewModel(Avalonia.Platform.Storage.FilePickerOpenOptions filePickerOpen, Avalonia.Dialogs.ManagedFileDialogOptions options)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`filePickerOpen` [Avalonia.Platform.Storage.FilePickerOpenOptions](xref:Avalonia.Platform.Storage.FilePickerOpenOptions)

`options` [Avalonia.Dialogs.ManagedFileDialogOptions](xref:Avalonia.Dialogs.ManagedFileDialogOptions)

#### ManagedFileChooserViewModel Constructor[​](#managedfilechooserviewmodel-constructor-2 "Direct link to ManagedFileChooserViewModel Constructor")

```csharp
public ManagedFileChooserViewModel(Avalonia.Platform.Storage.FilePickerSaveOptions filePickerSave, Avalonia.Dialogs.ManagedFileDialogOptions options)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`filePickerSave` [Avalonia.Platform.Storage.FilePickerSaveOptions](xref:Avalonia.Platform.Storage.FilePickerSaveOptions)

`options` [Avalonia.Dialogs.ManagedFileDialogOptions](xref:Avalonia.Dialogs.ManagedFileDialogOptions)

#### ManagedFileChooserViewModel Constructor[​](#managedfilechooserviewmodel-constructor-3 "Direct link to ManagedFileChooserViewModel Constructor")

```csharp
public ManagedFileChooserViewModel(Avalonia.Platform.Storage.FolderPickerOpenOptions folderPickerOpen, Avalonia.Dialogs.ManagedFileDialogOptions options)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`folderPickerOpen` [Avalonia.Platform.Storage.FolderPickerOpenOptions](xref:Avalonia.Platform.Storage.FolderPickerOpenOptions)

`options` [Avalonia.Dialogs.ManagedFileDialogOptions](xref:Avalonia.Dialogs.ManagedFileDialogOptions)

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [CanOk](#uid-a5d8b59c93)                  | No summary available. |
| [Cancel](#uid-75d879649e)                 | No summary available. |
| [EnterPressed](#uid-d77f91c88f)           | No summary available. |
| [GoUp](#uid-78945e5ee6)                   | No summary available. |
| [Navigate (2 overloads)](#uid-7f559a3b63) | No summary available. |
| [Ok](#uid-3c2a9ac561)                     | No summary available. |
| [Refresh](#uid-504a6cad37)                | No summary available. |
| [SelectSingleFile](#uid-fe5c782411)       | No summary available. |

### CanOk Method[​](#canok-method "Direct link to CanOk Method")

```csharp
public bool CanOk(object _)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`_` object

#### Returns[​](#returns "Direct link to Returns")

bool

### Cancel Method[​](#cancel-method "Direct link to Cancel Method")

```csharp
public void Cancel()

```

### EnterPressed Method[​](#enterpressed-method "Direct link to EnterPressed Method")

```csharp
public void EnterPressed()

```

### GoUp Method[​](#goup-method "Direct link to GoUp Method")

```csharp
public void GoUp()

```

### Navigate overloads[​](#navigate-overloads "Direct link to Navigate overloads")

#### Navigate Method[​](#navigate-method "Direct link to Navigate Method")

```csharp
public void Navigate(Avalonia.Platform.Storage.IStorageFolder path, string initialSelectionName)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`path` [Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)

`initialSelectionName` string

#### Navigate Method[​](#navigate-method-1 "Direct link to Navigate Method")

```csharp
public void Navigate(string path, string initialSelectionName)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`path` string

`initialSelectionName` string

### Ok Method[​](#ok-method "Direct link to Ok Method")

```csharp
public void Ok()

```

### Refresh Method[​](#refresh-method "Direct link to Refresh Method")

```csharp
public void Refresh()

```

### SelectSingleFile Method[​](#selectsinglefile-method "Direct link to SelectSingleFile Method")

```csharp
public void SelectSingleFile(Avalonia.Dialogs.Internal.ManagedFileChooserItemViewModel item)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`item` [Avalonia.Dialogs.Internal.ManagedFileChooserItemViewModel](xref:Avalonia.Dialogs.Internal.ManagedFileChooserItemViewModel)

## Properties[​](#properties "Direct link to Properties")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [FileName](#uid-ade4673cf2)                | No summary available. |
| [Filters](#uid-84b9030585)                 | No summary available. |
| [Items](#uid-cd2d93c3a3)                   | No summary available. |
| [Location](#uid-65d015d0ef)                | No summary available. |
| [QuickLinks](#uid-1c5a5d25b7)              | No summary available. |
| [QuickLinksSelectedIndex](#uid-558e4fb4e1) | No summary available. |
| [SelectedFilter](#uid-fe3e281304)          | No summary available. |
| [SelectedItems](#uid-c6d913844d)           | No summary available. |
| [SelectingFolder](#uid-8187b36119)         | No summary available. |
| [SelectionMode](#uid-41fba74648)           | No summary available. |
| [ShowFilters](#uid-522d613d45)             | No summary available. |
| [ShowHiddenFiles](#uid-cffd2513fa)         | No summary available. |
| [Title](#uid-6f2666fc05)                   | No summary available. |

### FileName Property[​](#filename-property "Direct link to FileName Property")

```csharp
public string FileName { get; set; }

```

### Filters Property[​](#filters-property "Direct link to Filters Property")

```csharp
public Avalonia.Collections.AvaloniaList<Avalonia.Dialogs.Internal.ManagedFileChooserFilterViewModel> Filters { get; set; }

```

### Items Property[​](#items-property "Direct link to Items Property")

```csharp
public Avalonia.Collections.AvaloniaList<Avalonia.Dialogs.Internal.ManagedFileChooserItemViewModel> Items { get; set; }

```

### Location Property[​](#location-property "Direct link to Location Property")

```csharp
public string Location { get; set; }

```

### QuickLinks Property[​](#quicklinks-property "Direct link to QuickLinks Property")

```csharp
public Avalonia.Collections.AvaloniaList<Avalonia.Dialogs.Internal.ManagedFileChooserItemViewModel> QuickLinks { get; set; }

```

### QuickLinksSelectedIndex Property[​](#quicklinksselectedindex-property "Direct link to QuickLinksSelectedIndex Property")

```csharp
public int QuickLinksSelectedIndex { get; set; }

```

### SelectedFilter Property[​](#selectedfilter-property "Direct link to SelectedFilter Property")

```csharp
public Avalonia.Dialogs.Internal.ManagedFileChooserFilterViewModel SelectedFilter { get; set; }

```

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

```csharp
public Avalonia.Collections.AvaloniaList<Avalonia.Dialogs.Internal.ManagedFileChooserItemViewModel> SelectedItems { get; set; }

```

### SelectingFolder Property[​](#selectingfolder-property "Direct link to SelectingFolder Property")

```csharp
public bool SelectingFolder { get; set; }

```

### SelectionMode Property[​](#selectionmode-property "Direct link to SelectionMode Property")

```csharp
public Avalonia.Controls.SelectionMode SelectionMode { get; set; }

```

### ShowFilters Property[​](#showfilters-property "Direct link to ShowFilters Property")

```csharp
public bool ShowFilters { get; set; }

```

### ShowHiddenFiles Property[​](#showhiddenfiles-property "Direct link to ShowHiddenFiles Property")

```csharp
public bool ShowHiddenFiles { get; set; }

```

### Title Property[​](#title-property "Direct link to Title Property")

```csharp
public string Title { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                                                                     | Description                                                                                                                    |
| -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [CancelRequested](#uid-b5b4df062a)                                                                       | No summary available.                                                                                                          |
| [CompleteRequested](#uid-327b1e3ce0)                                                                     | No summary available.                                                                                                          |
| [OverwritePrompt](#uid-0d7a404765)                                                                       | No summary available.                                                                                                          |
| [PropertyChanged](/api/avalonia/dialogs/internal/avaloniadialogsinternalviewmodelbase.md#uid-302249abe0) | Inherited from [AvaloniaDialogsInternalViewModelBase](/api/avalonia/dialogs/internal/avaloniadialogsinternalviewmodelbase.md). |

### CancelRequested Event[​](#cancelrequested-event "Direct link to CancelRequested Event")

```csharp
public event Action CancelRequested

```

### CompleteRequested Event[​](#completerequested-event "Direct link to CompleteRequested Event")

```csharp
public event Action<string[]> CompleteRequested

```

### OverwritePrompt Event[​](#overwriteprompt-event "Direct link to OverwritePrompt Event")

```csharp
public event Action<string> OverwritePrompt

```
