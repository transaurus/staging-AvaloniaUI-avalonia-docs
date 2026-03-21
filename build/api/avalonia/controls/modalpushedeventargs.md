# ModalPushedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ModalPushedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/ModalPushedEventArgs.cs)

Provides data for the [Avalonia.Controls.NavigationPage.ModalPushed](xref:Avalonia.Controls.NavigationPage.ModalPushed) event.

```csharp
public class ModalPushedEventArgs

```

Inheritance: EventArgs -> ModalPushedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description                                                                                                                    |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [ModalPushedEventArgs](#uid-0ad5bdfa3e) | Initializes a new instance of the [Avalonia.Controls.ModalPushedEventArgs](xref:Avalonia.Controls.ModalPushedEventArgs) class. |

### ModalPushedEventArgs Constructor[​](#modalpushedeventargs-constructor "Direct link to ModalPushedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.ModalPushedEventArgs](xref:Avalonia.Controls.ModalPushedEventArgs) class.

```csharp
public ModalPushedEventArgs(Avalonia.Controls.Page modal)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`modal` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The modal page that was pushed.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                          |
| ------------------------ | ------------------------------------ |
| [Modal](#uid-7ce2396640) | Gets the modal page that was pushed. |

### Modal Property[​](#modal-property "Direct link to Modal Property")

Gets the modal page that was pushed.

```csharp
public Avalonia.Controls.Page Modal { get; set; }

```
