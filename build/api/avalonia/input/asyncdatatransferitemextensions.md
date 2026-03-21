# AsyncDataTransferItemExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AsyncDataTransferItemExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/AsyncDataTransferItemExtensions.cs)

Contains extension methods for [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem).

```csharp
public class AsyncDataTransferItemExtensions

```

Inheritance: object -> AsyncDataTransferItemExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                                                                          |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| [Contains](#uid-3f15c11f41)          | Gets whether a [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) supports a specific format.       |
| [TryGetBitmapAsync](#uid-738ac85b8f) | Returns a bitmap, if available, from a [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance. |
| [TryGetFileAsync](#uid-d99b89556b)   | Returns a file, if available, from a [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance.   |
| [TryGetTextAsync](#uid-a5ad2ed8e0)   | Returns a text, if available, from a [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance.   |
| [TryGetValueAsync](#uid-e9670d76b6)  | No summary available.                                                                                                                |

### Contains Method[​](#contains-method "Direct link to Contains Method")

Gets whether a [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) supports a specific format.

```csharp
public bool Contains(Avalonia.Input.IAsyncDataTransferItem dataTransferItem, Avalonia.Input.DataFormat format)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem)

The [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance.

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

The format to check.

#### Returns[​](#returns "Direct link to Returns")

bool

true if `format` is supported, false otherwise.

### TryGetBitmapAsync Method[​](#trygetbitmapasync-method "Direct link to TryGetBitmapAsync Method")

Returns a bitmap, if available, from a [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance.

```csharp
public System.Threading.Tasks.Task<Avalonia.Media.Imaging.Bitmap> TryGetBitmapAsync(Avalonia.Input.IAsyncDataTransferItem dataTransferItem)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem)

The [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance.

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)>

A [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap), or null if the format isn't available.

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataFormat.Bitmap](xref:Avalonia.Input.DataFormat.Bitmap)

### TryGetFileAsync Method[​](#trygetfileasync-method "Direct link to TryGetFileAsync Method")

Returns a file, if available, from a [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageItem> TryGetFileAsync(Avalonia.Input.IAsyncDataTransferItem dataTransferItem)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem)

The [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance.

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)>

An [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) (file or folder), or null if the format isn't available.

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File)

### TryGetTextAsync Method[​](#trygettextasync-method "Direct link to TryGetTextAsync Method")

Returns a text, if available, from a [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance.

```csharp
public System.Threading.Tasks.Task<string> TryGetTextAsync(Avalonia.Input.IAsyncDataTransferItem dataTransferItem)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem)

The [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem) instance.

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task\<string>

A string, or null if the format isn't available.

#### See also[​](#see-also-2 "Direct link to See also")

* [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text)

### TryGetValueAsync Method[​](#trygetvalueasync-method "Direct link to TryGetValueAsync Method")

```csharp
public System.Threading.Tasks.Task<T> TryGetValueAsync<T>(Avalonia.Input.IAsyncDataTransferItem dataTransferItem, Avalonia.Input.DataFormat<T><T> format)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`dataTransferItem` [Avalonia.Input.IAsyncDataTransferItem](xref:Avalonia.Input.IAsyncDataTransferItem)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-4 "Direct link to Returns")

System.Threading.Tasks.Task\<T>
