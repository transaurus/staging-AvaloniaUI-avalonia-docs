# ModalPoppedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ModalPoppedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/ModalPoppedEventArgs.cs)

Provides data for the [Avalonia.Controls.NavigationPage.ModalPopped](xref:Avalonia.Controls.NavigationPage.ModalPopped) event.

```csharp
public class ModalPoppedEventArgs

```

Inheritance: EventArgs -> ModalPoppedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description                                                                                                                    |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [ModalPoppedEventArgs](#uid-1417244e0c) | Initializes a new instance of the [Avalonia.Controls.ModalPoppedEventArgs](xref:Avalonia.Controls.ModalPoppedEventArgs) class. |

### ModalPoppedEventArgs Constructor[​](#modalpoppedeventargs-constructor "Direct link to ModalPoppedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.ModalPoppedEventArgs](xref:Avalonia.Controls.ModalPoppedEventArgs) class.

```csharp
public ModalPoppedEventArgs(Avalonia.Controls.Page modal)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`modal` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The modal page that was popped.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                          |
| ------------------------ | ------------------------------------ |
| [Modal](#uid-bf601e679f) | Gets the modal page that was popped. |

### Modal Property[​](#modal-property "Direct link to Modal Property")

Gets the modal page that was popped.

```csharp
public Avalonia.Controls.Page Modal { get; set; }

```
