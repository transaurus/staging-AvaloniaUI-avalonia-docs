# ManagedFileChooserFilterViewModel Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Dialogs.Internal](./)

Assembly:`Avalonia.Dialogs`

Package:`Avalonia`

Source:[ManagedFileChooserFilterViewModel.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Dialogs/Internal/ManagedFileChooserFilterViewModel.cs)

```csharp
public class ManagedFileChooserFilterViewModel

```

Inheritance: object -> [AvaloniaDialogsInternalViewModelBase](avaloniadialogsinternalviewmodelbase) -> ManagedFileChooserFilterViewModel

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                               | Description           |
| ------------------------------------------------------------------ | --------------------- |
| [ManagedFileChooserFilterViewModel (2 overloads)](#uid-d29c6f3252) | No summary available. |

### ManagedFileChooserFilterViewModel overloads[​](#managedfilechooserfilterviewmodel-overloads "Direct link to ManagedFileChooserFilterViewModel overloads")

#### ManagedFileChooserFilterViewModel Constructor[​](#managedfilechooserfilterviewmodel-constructor "Direct link to ManagedFileChooserFilterViewModel Constructor")

```csharp
public ManagedFileChooserFilterViewModel(Avalonia.Platform.Storage.FilePickerFileType filter)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`filter` [Avalonia.Platform.Storage.FilePickerFileType](xref:Avalonia.Platform.Storage.FilePickerFileType)

#### ManagedFileChooserFilterViewModel Constructor[​](#managedfilechooserfilterviewmodel-constructor-1 "Direct link to ManagedFileChooserFilterViewModel Constructor")

```csharp
public ManagedFileChooserFilterViewModel(Avalonia.Platform.Storage.FilePickerFileType filter, int index)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`filter` [Avalonia.Platform.Storage.FilePickerFileType](xref:Avalonia.Platform.Storage.FilePickerFileType)

`index` int

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Match](#uid-6705cb63f8)    | No summary available. |
| [ToString](#uid-fe50ced234) | No summary available. |

### Match Method[​](#match-method "Direct link to Match Method")

```csharp
public bool Match(string filename)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`filename` string

#### Returns[​](#returns "Direct link to Returns")

bool

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-1 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [Name](#uid-5af589ff1b) | No summary available. |

### Name Property[​](#name-property "Direct link to Name Property")

```csharp
public string Name { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                                                                     | Description                                                                                                                    |
| -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [PropertyChanged](/api/avalonia/dialogs/internal/avaloniadialogsinternalviewmodelbase.md#uid-302249abe0) | Inherited from [AvaloniaDialogsInternalViewModelBase](/api/avalonia/dialogs/internal/avaloniadialogsinternalviewmodelbase.md). |
