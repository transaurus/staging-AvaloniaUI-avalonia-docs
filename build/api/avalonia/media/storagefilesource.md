# StorageFileSource Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Controls.MediaPlayer.Abstractions`

Package:`Avalonia.Controls.MediaPlayer.Abstractions`

```csharp
public class StorageFileSource

```

Inheritance: object -> [MediaSource](mediasource) -> StorageFileSource

Implements: IEquatable\<StorageFileSource>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [StorageFileSource](#uid-91804f2dbf) | No summary available. |

### StorageFileSource Constructor[​](#storagefilesource-constructor "Direct link to StorageFileSource Constructor")

```csharp
public StorageFileSource(Avalonia.Platform.Storage.IStorageFile source, Avalonia.Media.StorageFileSourcePriority priority)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`source` [Avalonia.Platform.Storage.IStorageFile](xref:Avalonia.Platform.Storage.IStorageFile)

`priority` [Avalonia.Media.StorageFileSourcePriority](xref:Avalonia.Media.StorageFileSourcePriority)

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Dispose](#uid-796fb34708)              | No summary available. |
| [Equals (2 overloads)](#uid-50ca385075) | No summary available. |
| [GetHashCode](#uid-c8892bd802)          | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.StorageFileSource other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.StorageFileSource](xref:Avalonia.Media.StorageFileSource)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Priority](#uid-4be6cb018c) | No summary available. |
| [Source](#uid-c465851600)   | No summary available. |

### Priority Property[​](#priority-property "Direct link to Priority Property")

```csharp
public Avalonia.Media.StorageFileSourcePriority Priority { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

```csharp
public Avalonia.Platform.Storage.IStorageFile Source { get; set; }

```
