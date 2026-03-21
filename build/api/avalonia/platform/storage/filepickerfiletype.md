# FilePickerFileType Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Storage](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FilePickerFileType.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Storage/FilePickerFileType.cs)

Represents a name mapped to the associated file types (extensions).

```csharp
public class FilePickerFileType

```

Inheritance: object -> FilePickerFileType

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description                                                         |
| ------------------------------------- | ------------------------------------------------------------------- |
| [FilePickerFileType](#uid-dd70c9d7d8) | Represents a name mapped to the associated file types (extensions). |

### FilePickerFileType Constructor[​](#filepickerfiletype-constructor "Direct link to FilePickerFileType Constructor")

Represents a name mapped to the associated file types (extensions).

```csharp
public FilePickerFileType(string name)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`name` string

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [ToString](#uid-8ce8a2223b) | No summary available. |

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                           | Description                                                |
| ---------------------------------------------- | ---------------------------------------------------------- |
| [AppleUniformTypeIdentifiers](#uid-30268f70de) | List of extensions in Apple uniform format.                |
| [MimeTypes](#uid-a6dc321d73)                   | List of extensions in MIME format.                         |
| [Name](#uid-1f66aca370)                        | File type name.                                            |
| [Patterns](#uid-42b7c026bf)                    | List of extensions in GLOB format. I.e. "*.png" or "*.\*". |

### AppleUniformTypeIdentifiers Property[​](#appleuniformtypeidentifiers-property "Direct link to AppleUniformTypeIdentifiers Property")

List of extensions in Apple uniform format.

```csharp
public System.Collections.Generic.IReadOnlyList<string> AppleUniformTypeIdentifiers { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Used only on Apple devices. See <https://developer.apple.com/documentation/uniformtypeidentifiers/system_declared_uniform_type_identifiers>.

### MimeTypes Property[​](#mimetypes-property "Direct link to MimeTypes Property")

List of extensions in MIME format.

```csharp
public System.Collections.Generic.IReadOnlyList<string> MimeTypes { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Used on Android, Linux and Browser platforms.

### Name Property[​](#name-property "Direct link to Name Property")

File type name.

```csharp
public string Name { get; set; }

```

### Patterns Property[​](#patterns-property "Direct link to Patterns Property")

List of extensions in GLOB format. I.e. "*.png" or "*.\*".

```csharp
public System.Collections.Generic.IReadOnlyList<string> Patterns { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Used on Windows, Linux and Browser platforms.
