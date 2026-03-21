# StorageItemProperties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StorageItemProperties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Storage/StorageItemProperties.cs)

Provides access to the content-related properties of an item (like a file or folder).

```csharp
public class StorageItemProperties

```

Inheritance: object -> StorageItemProperties

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [StorageItemProperties](#uid-e160c7a7b3) | No summary available. |

### StorageItemProperties Constructor[​](#storageitemproperties-constructor "Direct link to StorageItemProperties Constructor")

```csharp
public StorageItemProperties(Nullable<ulong> size, Nullable<DateTimeOffset> dateCreated, Nullable<DateTimeOffset> dateModified)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`size` Nullable\<ulong>

`dateCreated` Nullable\<DateTimeOffset>

`dateModified` Nullable\<DateTimeOffset>

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                    |
| ------------------------------- | -------------------------------------------------------------- |
| [DateCreated](#uid-e2dbe256e9)  | Gets the date and time that the current folder was created.    |
| [DateModified](#uid-86a309844c) | Gets the date and time of the last time the file was modified. |
| [Size](#uid-8c7e685308)         | Gets the size of the file in bytes.                            |

### DateCreated Property[​](#datecreated-property "Direct link to DateCreated Property")

Gets the date and time that the current folder was created.

```csharp
public Nullable<DateTimeOffset> DateCreated { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Can be null if property is not available.

### DateModified Property[​](#datemodified-property "Direct link to DateModified Property")

Gets the date and time of the last time the file was modified.

```csharp
public Nullable<DateTimeOffset> DateModified { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Can be null if property is not available.

### Size Property[​](#size-property "Direct link to Size Property")

Gets the size of the file in bytes.

```csharp
public Nullable<ulong> Size { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Can be null if property is not available.
