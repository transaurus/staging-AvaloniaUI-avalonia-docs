# DataFormat Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DataFormat.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/DataFormat.cs)

Represents a format usable with the clipboard and drag-and-drop.

```csharp
public class DataFormat

```

Inheritance: object -> DataFormat

Derived types:[DataFormat\<T>](dataformat-1)

Implements: IEquatable\<DataFormat>

## Methods[​](#methods "Direct link to Methods")

| Name                                             | Description                                                                                         |
| ------------------------------------------------ | --------------------------------------------------------------------------------------------------- |
| [CreateBytesApplicationFormat](#uid-3fbe38b6ba)  | Creates a new format specific to the application that returns an array of [byte](xref:System.Byte). |
| [CreateBytesPlatformFormat](#uid-1efc4cf482)     | Creates a new format for the current platform that returns an array of [byte](xref:System.Byte).    |
| [CreateStringApplicationFormat](#uid-7587d5d188) | Creates a new format specific to the application that returns a [string](xref:System.String).       |
| [CreateStringPlatformFormat](#uid-5b39021fd9)    | Creates a new format for the current platform that returns a [string](xref:System.String).          |
| [Equals (2 overloads)](#uid-78ddc432ce)          | No summary available.                                                                               |
| [GetHashCode](#uid-f95a08c254)                   | No summary available.                                                                               |
| [ToString](#uid-fd15320886)                      | No summary available.                                                                               |
| [ToSystemName](#uid-02047ff4d5)                  | Creates a name for this format, usable by the underlying platform.                                  |

### CreateBytesApplicationFormat Method[​](#createbytesapplicationformat-method "Direct link to CreateBytesApplicationFormat Method")

Creates a new format specific to the application that returns an array of [byte](xref:System.Byte).

```csharp
public Avalonia.Input.DataFormat<T><byte[]> CreateBytesApplicationFormat(string identifier)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`identifier` string

The format identifier. To avoid conflicts with system identifiers, this value isn't passed to the underlying platform directly. However, two different applications using the same identifier with [Avalonia.Input.DataFormat.CreateBytesApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateBytesApplicationFormat%28System.String%29) or [Avalonia.Input.DataFormat.CreateStringApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateStringApplicationFormat%28System.String%29) are able to share data using this format.

Only ASCII letters (A-Z, a-z), digits (0-9), the dot (.) and the hyphen (-) are accepted.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<byte\[]>

A new [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat).

### CreateBytesPlatformFormat Method[​](#createbytesplatformformat-method "Direct link to CreateBytesPlatformFormat Method")

Creates a new format for the current platform that returns an array of [byte](xref:System.Byte).

```csharp
public Avalonia.Input.DataFormat<T><byte[]> CreateBytesPlatformFormat(string identifier)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`identifier` string

The format identifier. This value is not validated and is passed AS IS to the underlying platform. Most systems use mime types, but macOS requires Uniform Type Identifiers (UTI).

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<byte\[]>

A new [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat).

### CreateStringApplicationFormat Method[​](#createstringapplicationformat-method "Direct link to CreateStringApplicationFormat Method")

Creates a new format specific to the application that returns a [string](xref:System.String).

```csharp
public Avalonia.Input.DataFormat<T><string> CreateStringApplicationFormat(string identifier)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`identifier` string

The format identifier. To avoid conflicts with system identifiers, this value isn't passed to the underlying platform directly. However, two different applications using the same identifier with [Avalonia.Input.DataFormat.CreateBytesApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateBytesApplicationFormat%28System.String%29) or [Avalonia.Input.DataFormat.CreateStringApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateStringApplicationFormat%28System.String%29) are able to share data using this format.

Only ASCII letters (A-Z, a-z), digits (0-9), the dot (.) and the hyphen (-) are accepted.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<string>

A new [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat).

### CreateStringPlatformFormat Method[​](#createstringplatformformat-method "Direct link to CreateStringPlatformFormat Method")

Creates a new format for the current platform that returns a [string](xref:System.String).

```csharp
public Avalonia.Input.DataFormat<T><string> CreateStringPlatformFormat(string identifier)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`identifier` string

The format identifier. This value is not validated and is passed AS IS to the underlying platform. Most systems use mime types, but macOS requires Uniform Type Identifiers (UTI).

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)\<T>\<string>

A new [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat).

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Input.DataFormat other)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`other` [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat)

##### Returns[​](#returns-4 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-5 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-6 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-7 "Direct link to Returns")

string

### ToSystemName Method[​](#tosystemname-method "Direct link to ToSystemName Method")

Creates a name for this format, usable by the underlying platform.

```csharp
public string ToSystemName(string applicationPrefix)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`applicationPrefix` string

The system prefix used to recognize the name as an application format.

#### Returns[​](#returns-8 "Direct link to Returns")

string

A system name for the format.

#### Remarks[​](#remarks "Direct link to Remarks")

This method can only be called if [Avalonia.Input.DataFormat.Kind](xref:Avalonia.Input.DataFormat.Kind) is [Avalonia.Input.DataFormatKind.Application](xref:Avalonia.Input.DataFormatKind.Application) or [Avalonia.Input.DataFormatKind.Platform](xref:Avalonia.Input.DataFormatKind.Platform).

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                                                                                            |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Bitmap](#uid-11b203b3e5)     | Gets a data format representing a bitmap. Its data type is [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap).                        |
| [File](#uid-4c6a2805bf)       | Gets a data format representing a single file. Its data type is [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem). |
| [Identifier](#uid-397db05437) | Gets the identifier of the data format.                                                                                                                |
| [Kind](#uid-65f1b1de50)       | Gets the kind of the data format.                                                                                                                      |
| [Text](#uid-a2e19e2523)       | Gets a data format representing plain text. Its data type is [string](xref:System.String).                                                             |

### Bitmap Property[​](#bitmap-property "Direct link to Bitmap Property")

Gets a data format representing a bitmap. Its data type is [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap).

```csharp
public Avalonia.Input.DataFormat<T><Avalonia.Media.Imaging.Bitmap> Bitmap { get; set; }

```

### File Property[​](#file-property "Direct link to File Property")

Gets a data format representing a single file. Its data type is [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem).

```csharp
public Avalonia.Input.DataFormat<T><Avalonia.Platform.Storage.IStorageItem> File { get; set; }

```

### Identifier Property[​](#identifier-property "Direct link to Identifier Property")

Gets the identifier of the data format.

```csharp
public string Identifier { get; set; }

```

### Kind Property[​](#kind-property "Direct link to Kind Property")

Gets the kind of the data format.

```csharp
public Avalonia.Input.DataFormatKind Kind { get; set; }

```

### Text Property[​](#text-property "Direct link to Text Property")

Gets a data format representing plain text. Its data type is [string](xref:System.String).

```csharp
public Avalonia.Input.DataFormat<T><string> Text { get; set; }

```
