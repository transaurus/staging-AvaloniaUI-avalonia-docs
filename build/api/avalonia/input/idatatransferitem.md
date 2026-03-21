# IDataTransferItem Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represent an item inside a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer). An item may support several formats and can return the value of a given format on demand.

```csharp
public interface IDataTransferItem

```

## See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem)

## Methods[​](#methods "Direct link to Methods")

| Name                         | Description                              |
| ---------------------------- | ---------------------------------------- |
| [TryGetRaw](#uid-1cb05aa6a7) | Tries to get a value for a given format. |

### TryGetRaw Method[​](#trygetraw-method "Direct link to TryGetRaw Method")

Tries to get a value for a given format.

```csharp
public object TryGetRaw(Avalonia.Input.DataFormat format)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

The format to retrieve.

#### Returns[​](#returns "Direct link to Returns")

object

A value for `format`, or null if the format is not supported.

#### Remarks[​](#remarks "Direct link to Remarks")

Implementations of this method are expected to return a value matching the exact type of the generic argument of the underlying [Avalonia.Input.DataFormat\<T>](xref:Avalonia.Input.DataFormat%601).

To retrieve a typed value, use [Avalonia.Input.DataTransferItemExtensions.TryGetValue\<T>(Avalonia.Input.IDataTransferItem,Avalonia.Input.DataFormat{<>})](xref:Avalonia.Input.DataTransferItemExtensions.TryGetValue%60%601%28Avalonia.Input.IDataTransferItem%2CAvalonia.Input.DataFormat%7B%60%600%7D%29).

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.DataTransferItemExtensions.TryGetValue\<T>(Avalonia.Input.IDataTransferItem,Avalonia.Input.DataFormat{<>})](xref:Avalonia.Input.DataTransferItemExtensions.TryGetValue%60%601%28Avalonia.Input.IDataTransferItem%2CAvalonia.Input.DataFormat%7B%60%600%7D%29)
* [Avalonia.Input.DataTransferExtensions.TryGetValue\<T>(Avalonia.Input.IDataTransfer,Avalonia.Input.DataFormat{<>})](xref:Avalonia.Input.DataTransferExtensions.TryGetValue%60%601%28Avalonia.Input.IDataTransfer%2CAvalonia.Input.DataFormat%7B%60%600%7D%29)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                              |
| -------------------------- | ---------------------------------------- |
| [Formats](#uid-34684d2ddf) | Gets the formats supported by this item. |

### Formats Property[​](#formats-property "Direct link to Formats Property")

Gets the formats supported by this item.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.DataFormat> Formats { get; set; }

```
