# FileActivatedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[FileActivatedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ApplicationLifetimes/FileActivatedEventArgs.cs)

```csharp
public class FileActivatedEventArgs

```

Inheritance: EventArgs -> [ActivatedEventArgs](activatedeventargs) -> FileActivatedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [FileActivatedEventArgs](#uid-2d70104de4) | No summary available. |

### FileActivatedEventArgs Constructor[​](#fileactivatedeventargs-constructor "Direct link to FileActivatedEventArgs Constructor")

```csharp
public FileActivatedEventArgs(System.Collections.Generic.IReadOnlyList<Avalonia.Platform.Storage.IStorageItem> files)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`files` System.Collections.Generic.IReadOnlyList<[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)>

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Files](#uid-432c0e6bde)                                                                 | No summary available.                                                                                                                                                                                                                                       |
| [Kind](/api/avalonia/controls/applicationlifetimes/activatedeventargs.md#uid-005d551ed0) | The [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind) that this event represents. Inherited from [ActivatedEventArgs](/api/avalonia/controls/applicationlifetimes/activatedeventargs.md). |

### Files Property[​](#files-property "Direct link to Files Property")

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Platform.Storage.IStorageItem> Files { get; set; }

```
