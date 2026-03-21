# SaveFilePickerResult Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SaveFilePickerResult.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Storage/SaveFilePickerResult.cs)

Extended result of the [Avalonia.Platform.Storage.IStorageProvider.SaveFilePickerWithResultAsync(Avalonia.Platform.Storage.FilePickerSaveOptions)](xref:Avalonia.Platform.Storage.IStorageProvider.SaveFilePickerWithResultAsync%28Avalonia.Platform.Storage.FilePickerSaveOptions%29) operation.

```csharp
public struct SaveFilePickerResult

```

Inheritance: ValueType -> SaveFilePickerResult

Implements: IEquatable\<SaveFilePickerResult>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-a69888fc6e) | No summary available. |
| [GetHashCode](#uid-0accbb5256)          | No summary available. |
| [ToString](#uid-9840e10d24)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Platform.Storage.SaveFilePickerResult other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Platform.Storage.SaveFilePickerResult](xref:Avalonia.Platform.Storage.SaveFilePickerResult)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description                                                                                                                      |
| ----------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [File](#uid-01a24bff25)             | Saved [Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile) or null if user canceled the dialog. |
| [SelectedFileType](#uid-711f47a123) | Selected file type or null if not supported.                                                                                     |

### File Property[​](#file-property "Direct link to File Property")

Saved [Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile) or null if user canceled the dialog.

```csharp
public Avalonia.Platform.Storage.IStorageFile File { get; set; }

```

### SelectedFileType Property[​](#selectedfiletype-property "Direct link to SelectedFileType Property")

Selected file type or null if not supported.

```csharp
public Avalonia.Platform.Storage.FilePickerFileType SelectedFileType { get; set; }

```
