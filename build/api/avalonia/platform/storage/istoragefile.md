# IStorageFile Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents a file. Provides information about the file and its contents, and ways to manipulate them.

```csharp
public interface IStorageFile

```

Implements: [IStorageItem](istorageitem), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description                           |
| --------------------------------- | ------------------------------------- |
| [OpenReadAsync](#uid-0e13611f60)  | Opens a stream for read access.       |
| [OpenWriteAsync](#uid-2e28d07de8) | Opens stream for writing to the file. |

### OpenReadAsync Method[​](#openreadasync-method "Direct link to OpenReadAsync Method")

Opens a stream for read access.

```csharp
public System.Threading.Tasks.Task<System.IO.Stream> OpenReadAsync()

```

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task\<System.IO.Stream>

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [UnauthorizedAccessException](xref:System.UnauthorizedAccessException)

### OpenWriteAsync Method[​](#openwriteasync-method "Direct link to OpenWriteAsync Method")

Opens stream for writing to the file.

```csharp
public System.Threading.Tasks.Task<System.IO.Stream> OpenWriteAsync()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task\<System.IO.Stream>

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [UnauthorizedAccessException](xref:System.UnauthorizedAccessException)
