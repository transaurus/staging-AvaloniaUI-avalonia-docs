# DataTransferExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DataTransferExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/DataTransferExtensions.cs)

Contains extension methods for [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer).

```csharp
public class DataTransferExtensions

```

Inheritance: object -> DataTransferExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description                                                                                                                                      |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Contains](#uid-fd19a2ef22)     | Gets whether a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) supports a specific format.                                     |
| [GetItems](#uid-12948ec178)     | Gets the list of [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) contained in this object, filtered by a given format. |
| [TryGetBitmap](#uid-d54ba1699a) | Returns a bitmap, if available, from a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.                               |
| [TryGetFile](#uid-d8e8d736ce)   | Returns a file, if available, from a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.                                 |
| [TryGetFiles](#uid-cd9312c50d)  | Returns a list of files, if available, from a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.                        |
| [TryGetText](#uid-9f804d4370)   | Returns a text, if available, from a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.                                 |
| [TryGetValue](#uid-e57a2799cc)  | No summary available.                                                                                                                            |
| [TryGetValues](#uid-cb2f49aa26) | No summary available.                                                                                                                            |

### Contains Method[​](#contains-method "Direct link to Contains Method")

Gets whether a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) supports a specific format.

```csharp
public bool Contains(Avalonia.Input.IDataTransfer dataTransfer, Avalonia.Input.DataFormat format)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

The [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

The format to check.

#### Returns[​](#returns "Direct link to Returns")

bool

true if `format` is supported, false otherwise.

### GetItems Method[​](#getitems-method "Direct link to GetItems Method")

Gets the list of [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) contained in this object, filtered by a given format.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Input.IDataTransferItem> GetItems(Avalonia.Input.IDataTransfer dataTransfer, Avalonia.Input.DataFormat format)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem)>

#### Remarks[​](#remarks "Direct link to Remarks")

Some platforms (such as Windows and X11) may only support a single data item for all formats except [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File).

Items returned by this property must stay valid until the [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) is disposed.

### TryGetBitmap Method[​](#trygetbitmap-method "Direct link to TryGetBitmap Method")

Returns a bitmap, if available, from a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.

```csharp
public Avalonia.Media.Imaging.Bitmap TryGetBitmap(Avalonia.Input.IDataTransfer dataTransfer)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

The [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

A [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap), or null if the format isn't available.

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataFormat.Bitmap](xref:Avalonia.Input.DataFormat.Bitmap)

### TryGetFile Method[​](#trygetfile-method "Direct link to TryGetFile Method")

Returns a file, if available, from a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.

```csharp
public Avalonia.Platform.Storage.IStorageItem TryGetFile(Avalonia.Input.IDataTransfer dataTransfer)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

The [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)

An [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) (file or folder), or null if the format isn't available.

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File)

### TryGetFiles Method[​](#trygetfiles-method "Direct link to TryGetFiles Method")

Returns a list of files, if available, from a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.

```csharp
public Avalonia.Platform.Storage.IStorageItem[] TryGetFiles(Avalonia.Input.IDataTransfer dataTransfer)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

The [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)\[]

An array of [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) (files or folders), or null if the format isn't available.

#### See also[​](#see-also-2 "Direct link to See also")

* [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File)

### TryGetText Method[​](#trygettext-method "Direct link to TryGetText Method")

Returns a text, if available, from a [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.

```csharp
public string TryGetText(Avalonia.Input.IDataTransfer dataTransfer)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

The [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer) instance.

#### Returns[​](#returns-5 "Direct link to Returns")

string

A string, or null if the format isn't available.

#### See also[​](#see-also-3 "Direct link to See also")

* [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text)

### TryGetValue Method[​](#trygetvalue-method "Direct link to TryGetValue Method")

```csharp
public T TryGetValue<T>(Avalonia.Input.IDataTransfer dataTransfer, Avalonia.Input.DataFormat<T><T> format)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-6 "Direct link to Returns")

T

### TryGetValues Method[​](#trygetvalues-method "Direct link to TryGetValues Method")

```csharp
public T[] TryGetValues<T>(Avalonia.Input.IDataTransfer dataTransfer, Avalonia.Input.DataFormat<T><T> format)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-7 "Direct link to Returns")

T\[]
