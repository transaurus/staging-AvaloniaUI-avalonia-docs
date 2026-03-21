# DataFormat\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DataFormatOfT.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/DataFormatOfT.cs)

Represents a format usable with the clipboard and drag-and-drop, with a data type.

```csharp
public class DataFormat<T>

```

Inheritance: object -> [DataFormat](dataformat) -> DataFormat\<T>

## Remarks[​](#remarks "Direct link to Remarks")

This class cannot be instantiated directly. Use universal formats such as [Avalonia.Input.DataFormat.Text](xref:Avalonia.Input.DataFormat.Text) and [Avalonia.Input.DataFormat.File](xref:Avalonia.Input.DataFormat.File), or create custom formats using [Avalonia.Input.DataFormat.CreateBytesApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateBytesApplicationFormat%28System.String%29), [Avalonia.Input.DataFormat.CreateStringApplicationFormat(string)](xref:Avalonia.Input.DataFormat.CreateStringApplicationFormat%28System.String%29), [Avalonia.Input.DataFormat.CreateBytesPlatformFormat(string)](xref:Avalonia.Input.DataFormat.CreateBytesPlatformFormat%28System.String%29) or [Avalonia.Input.DataFormat.CreateStringPlatformFormat(string)](xref:Avalonia.Input.DataFormat.CreateStringPlatformFormat%28System.String%29).

## Methods[​](#methods "Direct link to Methods")

| Name                                                                              | Description                                                                                                                                                         |
| --------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CreateBytesApplicationFormat](/api/avalonia/input/dataformat.md#uid-3fbe38b6ba)  | Creates a new format specific to the application that returns an array of [byte](xref:System.Byte). Inherited from [DataFormat](/api/avalonia/input/dataformat.md). |
| [CreateBytesPlatformFormat](/api/avalonia/input/dataformat.md#uid-1efc4cf482)     | Creates a new format for the current platform that returns an array of [byte](xref:System.Byte). Inherited from [DataFormat](/api/avalonia/input/dataformat.md).    |
| [CreateStringApplicationFormat](/api/avalonia/input/dataformat.md#uid-7587d5d188) | Creates a new format specific to the application that returns a [string](xref:System.String). Inherited from [DataFormat](/api/avalonia/input/dataformat.md).       |
| [CreateStringPlatformFormat](/api/avalonia/input/dataformat.md#uid-5b39021fd9)    | Creates a new format for the current platform that returns a [string](xref:System.String). Inherited from [DataFormat](/api/avalonia/input/dataformat.md).          |
| [Equals (2 overloads)](/api/avalonia/input/dataformat.md#uid-78ddc432ce)          | Inherited from [DataFormat](/api/avalonia/input/dataformat.md).                                                                                                     |
| [GetHashCode](/api/avalonia/input/dataformat.md#uid-f95a08c254)                   | Inherited from [DataFormat](/api/avalonia/input/dataformat.md).                                                                                                     |
| [ToString](/api/avalonia/input/dataformat.md#uid-fd15320886)                      | Inherited from [DataFormat](/api/avalonia/input/dataformat.md).                                                                                                     |
| [ToSystemName](/api/avalonia/input/dataformat.md#uid-02047ff4d5)                  | Creates a name for this format, usable by the underlying platform. Inherited from [DataFormat](/api/avalonia/input/dataformat.md).                                  |

## Properties[​](#properties "Direct link to Properties")

| Name                                                           | Description                                                                                                                                                                                                            |
| -------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Bitmap](/api/avalonia/input/dataformat.md#uid-11b203b3e5)     | Gets a data format representing a bitmap. Its data type is [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap). Inherited from [DataFormat](/api/avalonia/input/dataformat.md).                        |
| [File](/api/avalonia/input/dataformat.md#uid-4c6a2805bf)       | Gets a data format representing a single file. Its data type is [Avalonia.Platform.Storage.IStorageItem](xref:Avalonia.Platform.Storage.IStorageItem). Inherited from [DataFormat](/api/avalonia/input/dataformat.md). |
| [Identifier](/api/avalonia/input/dataformat.md#uid-397db05437) | Gets the identifier of the data format. Inherited from [DataFormat](/api/avalonia/input/dataformat.md).                                                                                                                |
| [Kind](/api/avalonia/input/dataformat.md#uid-65f1b1de50)       | Gets the kind of the data format. Inherited from [DataFormat](/api/avalonia/input/dataformat.md).                                                                                                                      |
| [Text](/api/avalonia/input/dataformat.md#uid-a2e19e2523)       | Gets a data format representing plain text. Its data type is [string](xref:System.String). Inherited from [DataFormat](/api/avalonia/input/dataformat.md).                                                             |
