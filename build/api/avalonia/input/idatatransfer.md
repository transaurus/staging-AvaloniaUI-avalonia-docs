# IDataTransfer Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents an object providing a list of [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) usableduring a drag and drop operation.

```csharp
public interface IDataTransfer

```

Implements: IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

When an implementation of this interface is used as a drag source using [Avalonia.Input.DragDrop.DoDragDropAsync(Avalonia.Input.PointerEventArgs,Avalonia.Input.IDataTransfer,Avalonia.Input.DragDropEffects)](xref:Avalonia.Input.DragDrop.DoDragDropAsync%28Avalonia.Input.PointerEventArgs%2CAvalonia.Input.IDataTransfer%2CAvalonia.Input.DragDropEffects%29), it must NOT be disposed by the caller. The system will dispose of it automatically when the drag operation completes.

## See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataTransfer](xref:Avalonia.Input.DataTransfer)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                        |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [Formats](#uid-da959dd67b) | Gets the formats supported by a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer).                 |
| [Items](#uid-bd01544761)   | Gets a list of [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) contained in this object. |

### Formats Property[​](#formats-property "Direct link to Formats Property")

Gets the formats supported by a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer).

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.DataFormat> Formats { get; set; }

```

### Items Property[​](#items-property "Direct link to Items Property")

Gets a list of [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) contained in this object.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.IDataTransferItem> Items { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Some platforms (such as Windows and X11) may only support a single data item for all formats except [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File).

Items returned by this property must stay valid until the [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) is disposed.
