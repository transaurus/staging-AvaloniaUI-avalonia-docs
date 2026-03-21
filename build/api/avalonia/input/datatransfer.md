# DataTransfer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DataTransfer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/DataTransfer.cs)

A mutable implementation of [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) and [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer).

```csharp
public class DataTransfer

```

Inheritance: object -> DataTransfer

Implements: [IAsyncDataTransfer](iasyncdatatransfer), [IDataTransfer](idatatransfer), IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

While it also implements [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer), this class always returns data synchronously. For advanced usages, consider implementing [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) directly.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [DataTransfer](#uid-ca3632a975) | No summary available. |

### DataTransfer Constructor[​](#datatransfer-constructor "Direct link to DataTransfer Constructor")

```csharp
public DataTransfer()

```

## Methods[​](#methods "Direct link to Methods")

| Name                   | Description                                                                                              |
| ---------------------- | -------------------------------------------------------------------------------------------------------- |
| [Add](#uid-5985e0d674) | Adds an existing [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) to this object. |

### Add Method[​](#add-method "Direct link to Add Method")

Adds an existing [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) to this object.

```csharp
public void Add(Avalonia.Input.DataTransferItem item)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`item` [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem)

The item to add.

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                      |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [Formats](#uid-5485a4a5a3) | Gets the formats supported by this item.                                                                         |
| [Items](#uid-9f67baaab8)   | Gets a list of [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) contained in this object. |

### Formats Property[​](#formats-property "Direct link to Formats Property")

Gets the formats supported by this item.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.DataFormat> Formats { get; set; }

```

### Items Property[​](#items-property "Direct link to Items Property")

Gets a list of [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) contained in this object.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.DataTransferItem> Items { get; set; }

```
