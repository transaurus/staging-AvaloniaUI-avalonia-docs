# DataFormatKind Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents the kind of a [Avalonia.Input.DataFormat](xref:Avalonia.Input.DataFormat).

```csharp
public enum DataFormatKind

```

Inheritance: Enum -> DataFormatKind

## Fields[​](#fields "Direct link to Fields")

| Name                           | Description                                                                                                                                                                                                                                 |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Application](#uid-b535b0454c) | The data format is specific to the application. The exact format name used internally by Avalonia will vary depending on the platform.                                                                                                      |
| [Platform](#uid-1eb8dd10d3)    | The data format is specific to the current platform. Any other application using the same identifier will be able to access it.                                                                                                             |
| [Universal](#uid-da214f0421)   | The data format is cross-platform and supported directly by Avalonia. Such formats include [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text) and [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File). |

### Application Field[​](#application-field "Direct link to Application Field")

The data format is specific to the application. The exact format name used internally by Avalonia will vary depending on the platform.

Such a format is created using [Avalonia.Input.DataFormat.CreateBytesApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateBytesApplicationFormat%28System.String%29) or [Avalonia.Input.DataFormat.CreateStringApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateStringApplicationFormat%28System.String%29).

```csharp
public Avalonia.Input.DataFormatKind Application

```

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.DataFormat.CreateBytesApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateBytesApplicationFormat%28System.String%29)
* [Avalonia.Input.DataFormat.CreateStringApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateStringApplicationFormat%28System.String%29)

### Platform Field[​](#platform-field "Direct link to Platform Field")

The data format is specific to the current platform. Any other application using the same identifier will be able to access it.

Such a format is created using [Avalonia.Input.DataFormat.CreateBytesPlatformFormat(string)](xref:Avalonia.Input.DataFormat.CreateBytesPlatformFormat%28System.String%29) or [Avalonia.Input.DataFormat.CreateStringPlatformFormat(string)](xref:Avalonia.Input.DataFormat.CreateStringPlatformFormat%28System.String%29).

```csharp
public Avalonia.Input.DataFormatKind Platform

```

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.DataFormat.CreateBytesPlatformFormat(string)](xref:Avalonia.Input.DataFormat.CreateBytesPlatformFormat%28System.String%29)
* [Avalonia.Input.DataFormat.CreateStringPlatformFormat(string)](xref:Avalonia.Input.DataFormat.CreateStringPlatformFormat%28System.String%29)

### Universal Field[​](#universal-field "Direct link to Universal Field")

The data format is cross-platform and supported directly by Avalonia. Such formats include [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text) and [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File).

It is not possible to create such a format directly.

```csharp
public Avalonia.Input.DataFormatKind Universal

```
