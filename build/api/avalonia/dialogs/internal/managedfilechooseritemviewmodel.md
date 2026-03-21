# ManagedFileChooserItemViewModel Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Dialogs.Internal](./)

Assembly:`Avalonia.Dialogs`

Package:`Avalonia`

Source:[ManagedFileChooserItemViewModel.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Dialogs/Internal/ManagedFileChooserItemViewModel.cs)

```csharp
public class ManagedFileChooserItemViewModel

```

Inheritance: object -> [AvaloniaDialogsInternalViewModelBase](avaloniadialogsinternalviewmodelbase) -> ManagedFileChooserItemViewModel

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                             | Description           |
| ---------------------------------------------------------------- | --------------------- |
| [ManagedFileChooserItemViewModel (2 overloads)](#uid-b63c3eaf98) | No summary available. |

### ManagedFileChooserItemViewModel overloads[​](#managedfilechooseritemviewmodel-overloads "Direct link to ManagedFileChooserItemViewModel overloads")

#### ManagedFileChooserItemViewModel Constructor[​](#managedfilechooseritemviewmodel-constructor "Direct link to ManagedFileChooserItemViewModel Constructor")

```csharp
public ManagedFileChooserItemViewModel()

```

#### ManagedFileChooserItemViewModel Constructor[​](#managedfilechooseritemviewmodel-constructor-1 "Direct link to ManagedFileChooserItemViewModel Constructor")

```csharp
public ManagedFileChooserItemViewModel(Avalonia.Dialogs.Internal.ManagedFileChooserNavigationItem item)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`item` [Avalonia.Dialogs.Internal.ManagedFileChooserNavigationItem](xref:Avalonia.Dialogs.Internal.ManagedFileChooserNavigationItem)

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [DisplayName](#uid-6888630f48) | No summary available. |
| [IconKey](#uid-9b372a550d)     | No summary available. |
| [ItemType](#uid-7069e1825e)    | No summary available. |
| [Modified](#uid-0f91d3cb5c)    | No summary available. |
| [Path](#uid-b281e16cea)        | No summary available. |
| [Size](#uid-d631daca63)        | No summary available. |
| [Type](#uid-024b6a8aa9)        | No summary available. |

### DisplayName Property[​](#displayname-property "Direct link to DisplayName Property")

```csharp
public string DisplayName { get; set; }

```

### IconKey Property[​](#iconkey-property "Direct link to IconKey Property")

```csharp
public string IconKey { get; set; }

```

### ItemType Property[​](#itemtype-property "Direct link to ItemType Property")

```csharp
public Avalonia.Dialogs.Internal.ManagedFileChooserItemType ItemType { get; set; }

```

### Modified Property[​](#modified-property "Direct link to Modified Property")

```csharp
public DateTime Modified { get; set; }

```

### Path Property[​](#path-property "Direct link to Path Property")

```csharp
public string Path { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

```csharp
public long Size { get; set; }

```

### Type Property[​](#type-property "Direct link to Type Property")

```csharp
public string Type { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                                                                     | Description                                                                                                                    |
| -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [PropertyChanged](/api/avalonia/dialogs/internal/avaloniadialogsinternalviewmodelbase.md#uid-302249abe0) | Inherited from [AvaloniaDialogsInternalViewModelBase](/api/avalonia/dialogs/internal/avaloniadialogsinternalviewmodelbase.md). |
