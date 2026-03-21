# DataTransferItemExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DataTransferItemExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/DataTransferItemExtensions.cs)

Contains extension methods for [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem).

```csharp
public class DataTransferItemExtensions

```

Inheritance: object -> DataTransferItemExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description                                                                                                                |
| ------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| [Contains](#uid-399f39e0d2)     | Gets whether a [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) supports a specific format.       |
| [TryGetBitmap](#uid-b5e6059f11) | Returns a bitmap, if available, from a [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance. |
| [TryGetFile](#uid-5f2f7fd180)   | Returns a file, if available, from a [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance.   |
| [TryGetText](#uid-22a7d9628a)   | Returns a text, if available, from a [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance.   |
| [TryGetValue](#uid-85f680f90a)  | No summary available.                                                                                                      |

### Contains Method[​](#contains-method "Direct link to Contains Method")

Gets whether a [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) supports a specific format.

```csharp
public bool Contains(Avalonia.Input.IDataTransferItem dataTransferItem, Avalonia.Input.DataFormat format)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem)

The [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance.

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

The format to check.

#### Returns[​](#returns "Direct link to Returns")

bool

true if `format` is supported, false otherwise.

### TryGetBitmap Method[​](#trygetbitmap-method "Direct link to TryGetBitmap Method")

Returns a bitmap, if available, from a [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance.

```csharp
public Avalonia.Media.Imaging.Bitmap TryGetBitmap(Avalonia.Input.IDataTransferItem dataTransferItem)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem)

The [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

A [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap), or null if the format isn't available.

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataFormat.Bitmap](xref:Avalonia.Input.DataFormat.Bitmap)

### TryGetFile Method[​](#trygetfile-method "Direct link to TryGetFile Method")

Returns a file, if available, from a [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance.

```csharp
public Avalonia.Platform.Storage.IStorageItem TryGetFile(Avalonia.Input.IDataTransferItem dataTransferItem)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem)

The [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)

An [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) (file or folder), or null if the format isn't available.

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File)

### TryGetText Method[​](#trygettext-method "Direct link to TryGetText Method")

Returns a text, if available, from a [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance.

```csharp
public string TryGetText(Avalonia.Input.IDataTransferItem dataTransferItem)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem)

The [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem) instance.

#### Returns[​](#returns-3 "Direct link to Returns")

string

A string, or null if the format isn't available.

#### See also[​](#see-also-2 "Direct link to See also")

* [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text)

### TryGetValue Method[​](#trygetvalue-method "Direct link to TryGetValue Method")

```csharp
public T TryGetValue<T>(Avalonia.Input.IDataTransferItem dataTransferItem, Avalonia.Input.DataFormat<T><T> format)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IDataTransferItem](xref:Avalonia.Input.IDataTransferItem)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-4 "Direct link to Returns")

T
