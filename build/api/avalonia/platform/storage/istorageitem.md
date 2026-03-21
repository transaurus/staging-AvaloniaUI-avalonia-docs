# IStorageItem Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Manipulates storage items (files and folders) and their contents, and provides information about them

```csharp
public interface IStorageItem

```

Implements: IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

This interface inherits [IDisposable](xref:System.IDisposable) . It's recommended to dispose [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem) when it's not used anymore.

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description                                                                                                                                     |
| ------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| [DeleteAsync](#uid-8e9a7cfd51)             | Deletes the current storage item and it's contents                                                                                              |
| [GetBasicPropertiesAsync](#uid-d598a65224) | Gets the basic properties of the current item.                                                                                                  |
| [GetParentAsync](#uid-b325b01e5f)          | Gets the parent folder of the current storage item.                                                                                             |
| [MoveAsync](#uid-d7f8f4e352)               | Moves the current storage item and it's contents to a [Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder) |
| [SaveBookmarkAsync](#uid-adc0859ffa)       | Saves items to a bookmark.                                                                                                                      |

### DeleteAsync Method[​](#deleteasync-method "Direct link to DeleteAsync Method")

Deletes the current storage item and it's contents

```csharp
public System.Threading.Tasks.Task DeleteAsync()

```

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

### GetBasicPropertiesAsync Method[​](#getbasicpropertiesasync-method "Direct link to GetBasicPropertiesAsync Method")

Gets the basic properties of the current item.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.StorageItemProperties> GetBasicPropertiesAsync()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.StorageItemProperties](xref:Avalonia.Platform.Storage.StorageItemProperties)>

### GetParentAsync Method[​](#getparentasync-method "Direct link to GetParentAsync Method")

Gets the parent folder of the current storage item.

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageFolder> GetParentAsync()

```

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)>

### MoveAsync Method[​](#moveasync-method "Direct link to MoveAsync Method")

Moves the current storage item and it's contents to a [Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)

```csharp
public System.Threading.Tasks.Task<Avalonia.Platform.Storage.IStorageItem> MoveAsync(Avalonia.Platform.Storage.IStorageFolder destination)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`destination` [Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder)

The [Avalonia.Platform.Storage.IStorageFolder](xref:Avalonia.Platform.Storage.IStorageFolder) to move the item into

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem)>

### SaveBookmarkAsync Method[​](#savebookmarkasync-method "Direct link to SaveBookmarkAsync Method")

Saves items to a bookmark.

```csharp
public System.Threading.Tasks.Task<string> SaveBookmarkAsync()

```

#### Returns[​](#returns-4 "Direct link to Returns")

System.Threading.Tasks.Task\<string>

Returns identifier of a bookmark. Can be null if OS denied request.

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                                  |
| ------------------------------ | ---------------------------------------------------------------------------- |
| [CanBookmark](#uid-5ad9b0509e) | Returns true is item can be bookmarked and reused later.                     |
| [Name](#uid-aaac65aef5)        | Gets the name of the item including the file name extension if there is one. |
| [Path](#uid-74ea660276)        | Gets the file-system path of the item.                                       |

### CanBookmark Property[​](#canbookmark-property "Direct link to CanBookmark Property")

Returns true is item can be bookmarked and reused later.

```csharp
public bool CanBookmark { get; set; }

```

### Name Property[​](#name-property "Direct link to Name Property")

Gets the name of the item including the file name extension if there is one.

```csharp
public string Name { get; set; }

```

### Path Property[​](#path-property "Direct link to Path Property")

Gets the file-system path of the item.

```csharp
public Uri Path { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Android backend might return file path with "content:" scheme. Browser and iOS backends might return relative uris.
