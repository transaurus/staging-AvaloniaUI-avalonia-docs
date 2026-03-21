# IAsyncDataTransferItem Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represent an item inside a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer). An item may support several formats and can return the value of a given format on demand.

```csharp
public interface IAsyncDataTransferItem

```

## See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem)

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description                              |
| --------------------------------- | ---------------------------------------- |
| [TryGetRawAsync](#uid-3a84652fde) | Tries to get a value for a given format. |

### TryGetRawAsync Method[​](#trygetrawasync-method "Direct link to TryGetRawAsync Method")

Tries to get a value for a given format.

```csharp
public System.Threading.Tasks.Task<object> TryGetRawAsync(Avalonia.Input.DataFormat format)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

The format to retrieve.

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task\<object>

A value for `format`, or null if the format is not supported.

#### Remarks[​](#remarks "Direct link to Remarks")

Implementations of this method are expected to return a value matching the exact type of the generic argument of the underlying [Avalonia.Input.DataFormat\<T>](xref:Avalonia.Input.DataFormat%601).

To retrieve a typed value, use [Avalonia.Input.AsyncDataTransferItemExtensions.TryGetValueAsync\<T>(Avalonia.Input.IAsyncDataTransferItem,Avalonia.Input.DataFormat{<>})](xref:Avalonia.Input.AsyncDataTransferItemExtensions.TryGetValueAsync%60%601%28Avalonia.Input.IAsyncDataTransferItem%2CAvalonia.Input.DataFormat%7B%60%600%7D%29).

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.AsyncDataTransferItemExtensions.TryGetValueAsync\<T>(Avalonia.Input.IAsyncDataTransferItem,Avalonia.Input.DataFormat{<>})](xref:Avalonia.Input.AsyncDataTransferItemExtensions.TryGetValueAsync%60%601%28Avalonia.Input.IAsyncDataTransferItem%2CAvalonia.Input.DataFormat%7B%60%600%7D%29)
* [Avalonia.Input.AsyncDataTransferExtensions.TryGetValueAsync\<T>(Avalonia.Input.IAsyncDataTransfer,Avalonia.Input.DataFormat{<>})](xref:Avalonia.Input.AsyncDataTransferExtensions.TryGetValueAsync%60%601%28Avalonia.Input.IAsyncDataTransfer%2CAvalonia.Input.DataFormat%7B%60%600%7D%29)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                              |
| -------------------------- | ---------------------------------------- |
| [Formats](#uid-2ce63ac718) | Gets the formats supported by this item. |

### Formats Property[​](#formats-property "Direct link to Formats Property")

Gets the formats supported by this item.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.DataFormat> Formats { get; set; }

```
