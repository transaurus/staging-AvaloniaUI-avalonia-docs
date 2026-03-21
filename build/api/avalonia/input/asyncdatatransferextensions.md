# AsyncDataTransferExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AsyncDataTransferExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/AsyncDataTransferExtensions.cs)

Contains extension methods for [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer).

```csharp
public class AsyncDataTransferExtensions

```

Inheritance: object -> AsyncDataTransferExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                                                                                                |
| ------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Contains](#uid-ea0b329271)          | Gets whether a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) supports a specific format.                                     |
| [GetItems](#uid-821f08e900)          | Gets the list of [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) contained in this object, filtered by a given format. |
| [TryGetBitmapAsync](#uid-b420c53c68) | Returns a bitmap, if available, from a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.                               |
| [TryGetFileAsync](#uid-f3422d40ae)   | Returns a file, if available, from a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.                                 |
| [TryGetFilesAsync](#uid-b38149a1db)  | Returns a list of files, if available, from a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.                        |
| [TryGetTextAsync](#uid-73846b8b71)   | Returns a text, if available, from a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.                                 |
| [TryGetValueAsync](#uid-62e60a821a)  | No summary available.                                                                                                                                      |
| [TryGetValuesAsync](#uid-7d0c68c4b0) | No summary available.                                                                                                                                      |

### Contains Method[​](#contains-method "Direct link to Contains Method")

Gets whether a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) supports a specific format.

```csharp
public bool Contains(Avalonia.Input.IAsyncDataTransfer dataTransfer, Avalonia.Input.DataFormat format)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)

The [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

The format to check.

#### Returns[​](#returns "Direct link to Returns")

bool

true if `format` is supported, false otherwise.

### GetItems Method[​](#getitems-method "Direct link to GetItems Method")

Gets the list of [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) contained in this object, filtered by a given format.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Input.IAsyncDataTransferItem> GetItems(Avalonia.Input.IAsyncDataTransfer dataTransfer, Avalonia.Input.DataFormat format)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem)>

#### Remarks[​](#remarks "Direct link to Remarks")

Some platforms (such as Windows and X11) may only support a single data item for all formats except [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File).

Items returned by this property must stay valid until the [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) is disposed.

### TryGetBitmapAsync Method[​](#trygetbitmapasync-method "Direct link to TryGetBitmapAsync Method")

Returns a bitmap, if available, from a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.

```csharp
public System.Threading.Tasks.Task<Avalonia.Media.Imaging.Bitmap> TryGetBitmapAsync(Avalonia.Input.IAsyncDataTransfer dataTransfer)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)

The [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)>

A [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap), or null if the format isn't available.

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataFormat.Bitmap](xref:Avalonia.Input.DataFormat.Bitmap)

### TryGetFileAsync Method[​](#trygetfileasync-method "Direct link to TryGetFileAsync Method")

Returns a file, if available, from a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageItem> TryGetFileAsync(Avalonia.Input.IAsyncDataTransfer dataTransfer)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)

The [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)>

An [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) (file or folder), or null if the format isn't available.

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File)

### TryGetFilesAsync Method[​](#trygetfilesasync-method "Direct link to TryGetFilesAsync Method")

Returns a list of files, if available, from a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageItem[]> TryGetFilesAsync(Avalonia.Input.IAsyncDataTransfer dataTransfer)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)

The [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.

#### Returns[​](#returns-4 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)\[]>

An array of [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) (files or folders), or null if the format isn't available.

#### See also[​](#see-also-2 "Direct link to See also")

* [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File)

### TryGetTextAsync Method[​](#trygettextasync-method "Direct link to TryGetTextAsync Method")

Returns a text, if available, from a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.

```csharp
public System.Threading.Tasks.Task<string> TryGetTextAsync(Avalonia.Input.IAsyncDataTransfer dataTransfer)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)

The [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance.

#### Returns[​](#returns-5 "Direct link to Returns")

System.Threading.Tasks.Task\<string>

A string, or null if the format isn't available.

#### See also[​](#see-also-3 "Direct link to See also")

* [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text)

### TryGetValueAsync Method[​](#trygetvalueasync-method "Direct link to TryGetValueAsync Method")

```csharp
public System.Threading.Tasks.Task<T> TryGetValueAsync<T>(Avalonia.Input.IAsyncDataTransfer dataTransfer, Avalonia.Input.DataFormat<T><T> format)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-6 "Direct link to Returns")

System.Threading.Tasks.Task\<T>

### TryGetValuesAsync Method[​](#trygetvaluesasync-method "Direct link to TryGetValuesAsync Method")

```csharp
public System.Threading.Tasks.Task<T[]> TryGetValuesAsync<T>(Avalonia.Input.IAsyncDataTransfer dataTransfer, Avalonia.Input.DataFormat<T><T> format)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-7 "Direct link to Returns")

System.Threading.Tasks.Task\<T\[]>
