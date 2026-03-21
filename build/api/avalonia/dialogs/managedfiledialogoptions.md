# ManagedFileDialogOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Dialogs](./)

Assembly:`Avalonia.Dialogs`

Package:`Avalonia`

Source:[ManagedFileDialogOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Dialogs/ManagedFileDialogOptions.cs)

```csharp
public class ManagedFileDialogOptions

```

Inheritance: object -> ManagedFileDialogOptions

Implements: IEquatable\<ManagedFileDialogOptions>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [ManagedFileDialogOptions](#uid-26035f5dd6) | No summary available. |

### ManagedFileDialogOptions Constructor[​](#managedfiledialogoptions-constructor "Direct link to ManagedFileDialogOptions Constructor")

```csharp
public ManagedFileDialogOptions()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-88d154ba7f)            | No summary available. |
| [Equals (2 overloads)](#uid-b9e01bcfea) | No summary available. |
| [GetHashCode](#uid-a1a3050edc)          | No summary available. |
| [ToString](#uid-41cc319fcb)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Dialogs.ManagedFileDialogOptions <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Dialogs.ManagedFileDialogOptions](xref:Avalonia.Dialogs.ManagedFileDialogOptions)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Dialogs.ManagedFileDialogOptions other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Dialogs.ManagedFileDialogOptions](xref:Avalonia.Dialogs.ManagedFileDialogOptions)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                        | Description                                                                                                                            |
| ------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| [AllowDirectorySelection](#uid-2207c57361)  | No summary available.                                                                                                                  |
| [ContentRootFactory](#uid-45c090fe50)       | Allows to redefine content root. Can be a custom Window or any [ContentControl](xref:Avalonia.Controls.ContentControl) (Popup hosted). |
| [CustomVolumeInfoProvider](#uid-ce0ead6bed) | Allows to redefine how root volumes are populated in the dialog.                                                                       |

### AllowDirectorySelection Property[​](#allowdirectoryselection-property "Direct link to AllowDirectorySelection Property")

```csharp
public bool AllowDirectorySelection { get; set; }

```

### ContentRootFactory Property[​](#contentrootfactory-property "Direct link to ContentRootFactory Property")

Allows to redefine content root. Can be a custom Window or any [ContentControl](xref:Avalonia.Controls.ContentControl) (Popup hosted).

```csharp
public Func<Avalonia.Controls.ContentControl> ContentRootFactory { get; set; }

```

### CustomVolumeInfoProvider Property[​](#customvolumeinfoprovider-property "Direct link to CustomVolumeInfoProvider Property")

Allows to redefine how root volumes are populated in the dialog.

```csharp
public Avalonia.Controls.Platform.IMountedVolumeInfoProvider CustomVolumeInfoProvider { get; set; }

```
