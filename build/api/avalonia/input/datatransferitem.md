# DataTransferItem Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DataTransferItem.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/DataTransferItem.cs)

A mutable implementation of [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) and [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem). This class also provides several static methods to easily create a [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) for common usages.

```csharp
public class DataTransferItem

```

Inheritance: object -> DataTransferItem

Implements: [IAsyncDataTransferItem](iasyncdatatransferitem), [IDataTransferItem](idatatransferitem)

## Remarks[​](#remarks "Direct link to Remarks")

While it also implements [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem), this class always returns data synchronously. For advanced usages, consider implementing [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) directly.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [DataTransferItem](#uid-09994fd251) | No summary available. |

### DataTransferItem Constructor[​](#datatransferitem-constructor "Direct link to DataTransferItem Constructor")

```csharp
public DataTransferItem()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                                                                          |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Create (2 overloads)](#uid-2ae0ae2ff5) | No summary available.                                                                                                                                                                |
| [CreateFile](#uid-a6832f3a22)           | Creates a new [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) with [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File) as a single format. |
| [CreateText](#uid-169cc3837f)           | Creates a new [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) with [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text) as a single format. |
| [Set (2 overloads)](#uid-4740848ae2)    | No summary available.                                                                                                                                                                |
| [SetBitmap](#uid-91535d5cb2)            | Sets the value for the [Avalonia.Input.DataFormat.Bitmap](xref:Avalonia.Input.DataFormat.Bitmap) format.                                                                             |
| [SetFile](#uid-47c5aa5eca)              | Sets the value for the [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File) format.                                                                                 |
| [SetText](#uid-d84a6ddf2d)              | Sets the value for the [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text) format.                                                                                 |
| [TryGetRaw](#uid-271583d348)            | Tries to get a value for a given format.                                                                                                                                             |

### Create overloads[​](#create-overloads "Direct link to Create overloads")

#### Create Method[​](#create-method "Direct link to Create Method")

```csharp
public Avalonia.Input.DataTransferItem Create<T>(Avalonia.Input.DataFormat<T><T> format, Func<T> getValue)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

`getValue` Func\<T>

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem)

#### Create Method[​](#create-method-1 "Direct link to Create Method")

```csharp
public Avalonia.Input.DataTransferItem Create<T>(Avalonia.Input.DataFormat<T><T> format, T value)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

`value` T

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem)

### CreateFile Method[​](#createfile-method "Direct link to CreateFile Method")

Creates a new [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) with [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File) as a single format.

```csharp
public Avalonia.Input.DataTransferItem CreateFile(Avalonia.Platform.Storage.IStorageItem value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)

The value corresponding to the [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File) format. If null, the format won't be part of the [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem).

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem)

A [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) instance.

### CreateText Method[​](#createtext-method "Direct link to CreateText Method")

Creates a new [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) with [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text) as a single format.

```csharp
public Avalonia.Input.DataTransferItem CreateText(string value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`value` string

The value corresponding to the [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text) format. If null, the format won't be part of the [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem).

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem)

A [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem) instance.

### Set overloads[​](#set-overloads "Direct link to Set overloads")

#### Set Method[​](#set-method "Direct link to Set Method")

```csharp
public void Set<T>(Avalonia.Input.DataFormat<T><T> format, Func<T> getValue)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

`getValue` Func\<T>

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

#### Set Method[​](#set-method-1 "Direct link to Set Method")

```csharp
public void Set<T>(Avalonia.Input.DataFormat<T><T> format, T value)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

`value` T

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`T`

### SetBitmap Method[​](#setbitmap-method "Direct link to SetBitmap Method")

Sets the value for the [Avalonia.Input.DataFormat.Bitmap](xref:Avalonia.Input.DataFormat.Bitmap) format.

```csharp
public void SetBitmap(Avalonia.Media.Imaging.Bitmap value)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`value` [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

The value corresponding to the [Avalonia.Input.DataFormat.Bitmap](xref:Avalonia.Input.DataFormat.Bitmap) format. If null, the format won't be part of the [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem).

### SetFile Method[​](#setfile-method "Direct link to SetFile Method")

Sets the value for the [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File) format.

```csharp
public void SetFile(Avalonia.Platform.Storage.IStorageItem value)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`value` [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)

The value corresponding to the [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File) format. If null, the format won't be part of the [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem).

### SetText Method[​](#settext-method "Direct link to SetText Method")

Sets the value for the [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text) format.

```csharp
public void SetText(string value)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`value` string

The value corresponding to the [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text) format. If null, the format won't be part of the [Avalonia.Input.DataTransferItem](xref:Avalonia.Input.DataTransferItem).

### TryGetRaw Method[​](#trygetraw-method "Direct link to TryGetRaw Method")

Tries to get a value for a given format.

```csharp
public object TryGetRaw(Avalonia.Input.DataFormat format)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

The format to retrieve.

#### Returns[​](#returns-4 "Direct link to Returns")

object

A value for `format`, or null if the format is not supported.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Implementations of this method are expected to return a value matching the exact type of the generic argument of the underlying [Avalonia.Input.DataFormat\<T>](xref:Avalonia.Input.DataFormat%601).

To retrieve a typed value, use [Avalonia.Input.DataTransferItemExtensions.TryGetValue\<T>(Avalonia.Input.IDataTransferItem,Avalonia.Input.DataFormat{<>})](xref:Avalonia.Input.DataTransferItemExtensions.TryGetValue%60%601%28Avalonia.Input.IDataTransferItem%2CAvalonia.Input.DataFormat%7B%60%600%7D%29).

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataTransferItemExtensions.TryGetValue\<T>(Avalonia.Input.IDataTransferItem,Avalonia.Input.DataFormat{<>})](xref:Avalonia.Input.DataTransferItemExtensions.TryGetValue%60%601%28Avalonia.Input.IDataTransferItem%2CAvalonia.Input.DataFormat%7B%60%600%7D%29)
* [Avalonia.Input.DataTransferExtensions.TryGetValue\<T>(Avalonia.Input.IDataTransfer,Avalonia.Input.DataFormat{<>})](xref:Avalonia.Input.DataTransferExtensions.TryGetValue%60%601%28Avalonia.Input.IDataTransfer%2CAvalonia.Input.DataFormat%7B%60%600%7D%29)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                              |
| -------------------------- | ---------------------------------------- |
| [Formats](#uid-0b4edcd38b) | Gets the formats supported by this item. |

### Formats Property[​](#formats-property "Direct link to Formats Property")

Gets the formats supported by this item.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.DataFormat> Formats { get; set; }

```
