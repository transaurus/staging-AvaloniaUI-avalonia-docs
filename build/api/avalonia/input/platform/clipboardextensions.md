# ClipboardExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ClipboardExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/Platform/ClipboardExtensions.cs)

Contains extension methods related to [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard).

```csharp
public class ClipboardExtensions

```

Inheritance: object -> ClipboardExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description                                                                |
| -------------------------------------- | -------------------------------------------------------------------------- |
| [GetDataFormatsAsync](#uid-cbeb8b6ee4) | Gets a list containing the formats currently available from the clipboard. |
| [SetBitmapAsync](#uid-a692e1644e)      | Places a bitmap on the clipboard.                                          |
| [SetFileAsync](#uid-261202830d)        | Places a file on the clipboard.                                            |
| [SetFilesAsync](#uid-b5acdd9ee1)       | No summary available.                                                      |
| [SetTextAsync](#uid-27f8de40cc)        | Places a text on the clipboard.                                            |
| [SetValueAsync](#uid-bd62710180)       | No summary available.                                                      |
| [SetValuesAsync](#uid-7776d74383)      | No summary available.                                                      |
| [TryGetBitmapAsync](#uid-eb3b91154a)   | Returns a bitmap, if available, from the clipboard.                        |
| [TryGetFileAsync](#uid-3be0afb601)     | Returns a file, if available, from the clipboard.                          |
| [TryGetFilesAsync](#uid-9607040a37)    | Returns a list of files, if available, from the clipboard.                 |
| [TryGetTextAsync](#uid-6c2a7e0aa5)     | Returns a text, if available, from the clipboard.                          |
| [TryGetValueAsync](#uid-f930098184)    | No summary available.                                                      |
| [TryGetValuesAsync](#uid-2a57c4a0d5)   | No summary available.                                                      |

### GetDataFormatsAsync Method[​](#getdataformatsasync-method "Direct link to GetDataFormatsAsync Method")

Gets a list containing the formats currently available from the clipboard.

```csharp
public System.Threading.Tasks.Task<System.Collections.Generic.IReadOnlyList<Avalonia.Input.DataFormat>> GetDataFormatsAsync(Avalonia.Input.Platform.IClipboard clipboard)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task\<System.Collections.Generic.IReadOnlyList<[Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)>>

A list of formats. It can be empty if the clipboard is empty.

### SetBitmapAsync Method[​](#setbitmapasync-method "Direct link to SetBitmapAsync Method")

Places a bitmap on the clipboard.

```csharp
public System.Threading.Tasks.Task SetBitmapAsync(Avalonia.Input.Platform.IClipboard clipboard, Avalonia.Media.Imaging.Bitmap bitmap)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

The clipboard instance.

`bitmap` [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

The bitmap to place on the clipboard.

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task

#### Remarks[​](#remarks "Direct link to Remarks")

By calling this method, the clipboard will get cleared of any possible previous data.

If `bitmap` is null, nothing will get placed on the clipboard and this method will be equivalent to [Avalonia.Input.Platform.IClipboard.ClearAsync](xref:Avalonia.Input.Platform.IClipboard.ClearAsync).

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataFormat.Bitmap](xref:Avalonia.Input.DataFormat.Bitmap)

### SetFileAsync Method[​](#setfileasync-method "Direct link to SetFileAsync Method")

Places a file on the clipboard.

```csharp
public System.Threading.Tasks.Task SetFileAsync(Avalonia.Input.Platform.IClipboard clipboard, Avalonia.Platform.Storage.IStorageItem file)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

The clipboard instance.

`file` [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)

The file to place on the clipboard.

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task

#### Remarks[​](#remarks-1 "Direct link to Remarks")

By calling this method, the clipboard will get cleared of any possible previous data.

If `file` is null, nothing will get placed on the clipboard and this method will be equivalent to [Avalonia.Input.Platform.IClipboard.ClearAsync](xref:Avalonia.Input.Platform.IClipboard.ClearAsync).

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File)

### SetFilesAsync Method[​](#setfilesasync-method "Direct link to SetFilesAsync Method")

```csharp
public System.Threading.Tasks.Task SetFilesAsync(Avalonia.Input.Platform.IClipboard clipboard, System.Collections.Generic.IEnumerable<Avalonia.Platform.Storage.IStorageItem> files)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

`files` System.Collections.Generic.IEnumerable<[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)>

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task

### SetTextAsync Method[​](#settextasync-method "Direct link to SetTextAsync Method")

Places a text on the clipboard.

```csharp
public System.Threading.Tasks.Task SetTextAsync(Avalonia.Input.Platform.IClipboard clipboard, string text)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

The clipboard instance.

`text` string

The value to place on the clipboard.

#### Returns[​](#returns-4 "Direct link to Returns")

System.Threading.Tasks.Task

#### Remarks[​](#remarks-2 "Direct link to Remarks")

By calling this method, the clipboard will get cleared of any possible previous data.

If `text` is null, nothing will get placed on the clipboard and this method will be equivalent to [Avalonia.Input.Platform.IClipboard.ClearAsync](xref:Avalonia.Input.Platform.IClipboard.ClearAsync).

#### See also[​](#see-also-2 "Direct link to See also")

* [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text)

### SetValueAsync Method[​](#setvalueasync-method "Direct link to SetValueAsync Method")

```csharp
public System.Threading.Tasks.Task SetValueAsync<T>(Avalonia.Input.Platform.IClipboard clipboard, Avalonia.Input.DataFormat<T><T> format, T value)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

`value` T

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-5 "Direct link to Returns")

System.Threading.Tasks.Task

### SetValuesAsync Method[​](#setvaluesasync-method "Direct link to SetValuesAsync Method")

```csharp
public System.Threading.Tasks.Task SetValuesAsync<T>(Avalonia.Input.Platform.IClipboard clipboard, Avalonia.Input.DataFormat<T><T> format, System.Collections.Generic.IEnumerable<T> values)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

`values` System.Collections.Generic.IEnumerable\<T>

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-6 "Direct link to Returns")

System.Threading.Tasks.Task

### TryGetBitmapAsync Method[​](#trygetbitmapasync-method "Direct link to TryGetBitmapAsync Method")

Returns a bitmap, if available, from the clipboard.

```csharp
public System.Threading.Tasks.Task<Avalonia.Media.Imaging.Bitmap> TryGetBitmapAsync(Avalonia.Input.Platform.IClipboard clipboard)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

The clipboard instance.

#### Returns[​](#returns-7 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)>

A [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap), or null if the format isn't available.

#### See also[​](#see-also-3 "Direct link to See also")

* [Avalonia.Input.DataFormat.Bitmap](xref:Avalonia.Input.DataFormat.Bitmap)

### TryGetFileAsync Method[​](#trygetfileasync-method "Direct link to TryGetFileAsync Method")

Returns a file, if available, from the clipboard.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageItem> TryGetFileAsync(Avalonia.Input.Platform.IClipboard clipboard)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

The clipboard instance.

#### Returns[​](#returns-8 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)>

An [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) (file or folder), or null if the format isn't available.

#### See also[​](#see-also-4 "Direct link to See also")

* [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File)

### TryGetFilesAsync Method[​](#trygetfilesasync-method "Direct link to TryGetFilesAsync Method")

Returns a list of files, if available, from the clipboard.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageItem[]> TryGetFilesAsync(Avalonia.Input.Platform.IClipboard clipboard)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

The clipboard instance.

#### Returns[​](#returns-9 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)\[]>

An array of [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) (files or folders), or null if the format isn't available.

#### See also[​](#see-also-5 "Direct link to See also")

* [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File)

### TryGetTextAsync Method[​](#trygettextasync-method "Direct link to TryGetTextAsync Method")

Returns a text, if available, from the clipboard.

```csharp
public System.Threading.Tasks.Task<string> TryGetTextAsync(Avalonia.Input.Platform.IClipboard clipboard)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

The clipboard instance.

#### Returns[​](#returns-10 "Direct link to Returns")

System.Threading.Tasks.Task\<string>

A string, or null if the format isn't available.

#### See also[​](#see-also-6 "Direct link to See also")

* [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text)

### TryGetValueAsync Method[​](#trygetvalueasync-method "Direct link to TryGetValueAsync Method")

```csharp
public System.Threading.Tasks.Task<T> TryGetValueAsync<T>(Avalonia.Input.Platform.IClipboard clipboard, Avalonia.Input.DataFormat<T><T> format)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

#### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-11 "Direct link to Returns")

System.Threading.Tasks.Task\<T>

### TryGetValuesAsync Method[​](#trygetvaluesasync-method "Direct link to TryGetValuesAsync Method")

```csharp
public System.Threading.Tasks.Task<T[]> TryGetValuesAsync<T>(Avalonia.Input.Platform.IClipboard clipboard, Avalonia.Input.DataFormat<T><T> format)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`clipboard` [Avalonia.Input.Platform.IClipboard](xref:Avalonia.Input.Platform.IClipboard)

`format` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<T>

#### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-12 "Direct link to Returns")

System.Threading.Tasks.Task\<T\[]>
