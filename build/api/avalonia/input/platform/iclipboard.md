# IClipboard Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents the system clipboard.

```csharp
public interface IClipboard

```

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description                                                                                                                                                                                                                                                                                                                                    |
| ------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ClearAsync](#uid-47f6c46264)               | Clears any data from the system clipboard.                                                                                                                                                                                                                                                                                                     |
| [FlushAsync](#uid-1a1264d68c)               | Permanently adds the data that is on the Clipboard so that it is available after the data's original application closes.                                                                                                                                                                                                                       |
| [SetDataAsync](#uid-b5e371f49c)             | Places a data object on the clipboard. The data object is responsible for providing supported formats and data upon request.                                                                                                                                                                                                                   |
| [TryGetDataAsync](#uid-ee8535d426)          | Retrieves data from the clipboard.                                                                                                                                                                                                                                                                                                             |
| [TryGetInProcessDataAsync](#uid-fcfaed595d) | Retrieves the exact instance of a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) previously placed on the clipboard by [Avalonia.Input.Platform.IClipboard.SetDataAsync(Avalonia.Input.IAsyncDataTransfer)](xref:Avalonia.Input.Platform.IClipboard.SetDataAsync%28Avalonia.Input.IAsyncDataTransfer%29), if any. |

### ClearAsync Method[​](#clearasync-method "Direct link to ClearAsync Method")

Clears any data from the system clipboard.

```csharp
public System.Threading.Tasks.Task ClearAsync()

```

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

### FlushAsync Method[​](#flushasync-method "Direct link to FlushAsync Method")

Permanently adds the data that is on the Clipboard so that it is available after the data's original application closes.

```csharp
public System.Threading.Tasks.Task FlushAsync()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task

#### Remarks[​](#remarks "Direct link to Remarks")

This method is only supported on the Windows platform. This method will do nothing on other platforms.

### SetDataAsync Method[​](#setdataasync-method "Direct link to SetDataAsync Method")

Places a data object on the clipboard. The data object is responsible for providing supported formats and data upon request.

```csharp
public System.Threading.Tasks.Task SetDataAsync(Avalonia.Input.IAsyncDataTransfer dataTransfer)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`dataTransfer` [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)

The data object to set on the clipboard.

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task

#### Remarks[​](#remarks-1 "Direct link to Remarks")

If `dataTransfer` is null, nothing will get placed on the clipboard and this method will be equivalent to [Avalonia.Input.Platform.IClipboard.ClearAsync](xref:Avalonia.Input.Platform.IClipboard.ClearAsync).

The [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) must NOT be disposed by the caller after this call. The clipboard will dispose of it automatically when it becomes unused.

### TryGetDataAsync Method[​](#trygetdataasync-method "Direct link to TryGetDataAsync Method")

Retrieves data from the clipboard.

```csharp
public System.Threading.Tasks.Task<Avalonia.Input.IAsyncDataTransfer> TryGetDataAsync()

```

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)>

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The returned [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) MUST be disposed by the caller.

Avoid storing the returned [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) instance for a long time: use it, then dispose it as soon as possible.

### TryGetInProcessDataAsync Method[​](#trygetinprocessdataasync-method "Direct link to TryGetInProcessDataAsync Method")

Retrieves the exact instance of a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) previously placed on the clipboard by [Avalonia.Input.Platform.IClipboard.SetDataAsync(Avalonia.Input.IAsyncDataTransfer)](xref:Avalonia.Input.Platform.IClipboard.SetDataAsync%28Avalonia.Input.IAsyncDataTransfer%29), if any.

```csharp
public System.Threading.Tasks.Task<Avalonia.Input.IAsyncDataTransfer> TryGetInProcessDataAsync()

```

#### Returns[​](#returns-4 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer)>

The data transfer object if present, null otherwise.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This method cannot be used to retrieve a [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) set by another process.

This method is only supported on Windows, macOS and X11 platforms. Other platforms will always return null.

Contrary to [Avalonia.Input.Platform.IClipboard.TryGetDataAsync](xref:Avalonia.Input.Platform.IClipboard.TryGetDataAsync), the returned [Avalonia.Input.IAsyncDataTransfer](xref:Avalonia.Input.IAsyncDataTransfer) must NOT be disposed by the caller since it's still owned by the clipboard.
