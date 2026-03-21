# IAsyncDataTransfer Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents an object providing a list of [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) usable by the clipboard.

```csharp
public interface IAsyncDataTransfer

```

Implements: IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

* When an implementation of this interface is put into the clipboard using [Avalonia.Input.Platform.IClipboard.SetDataAsync(Avalonia.Input.IAsyncDataTransfer)](xref:Avalonia.Input.Platform.IClipboard.SetDataAsync%28Avalonia.Input.IAsyncDataTransfer%29), it must NOT be disposed by the caller. The system will dispose of it automatically when it becomes unused.
* When an implementation of this interface is returned from the clipboard via [Avalonia.Input.Platform.IClipboard.TryGetDataAsync](xref:Avalonia.Input.Platform.IClipboard.TryGetDataAsync), it MUST be disposed the caller.
* This interface is mostly used during clipboard operations. However, several platforms only support synchronous clipboard manipulation and will try to use [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) if the underlying type also implements it. For this reason, custom implementations should ideally implement both [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) and [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer).

## See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataTransfer](xref:Avalonia.Input.DataTransfer)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                                  |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [Formats](#uid-5c56c14138) | Gets the formats supported by a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer).                 |
| [Items](#uid-dfc40c36b1)   | Gets a list of [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) contained in this object. |

### Formats Property[​](#formats-property "Direct link to Formats Property")

Gets the formats supported by a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer).

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.DataFormat> Formats { get; set; }

```

### Items Property[​](#items-property "Direct link to Items Property")

Gets a list of [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) contained in this object.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.IAsyncDataTransferItem> Items { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Some platforms (such as Windows and X11) may only support a single data item for all formats except [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File).

Items returned by this property must stay valid until the [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) is disposed.
