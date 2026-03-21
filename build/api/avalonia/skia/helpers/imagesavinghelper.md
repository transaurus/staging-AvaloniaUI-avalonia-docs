# ImageSavingHelper Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia.Helpers](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

Source:[ImageSavingHelper.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Skia/Avalonia.Skia/Helpers/ImageSavingHelper.cs)

Helps with saving images to stream/file.

```csharp
public class ImageSavingHelper

```

Inheritance: object -> ImageSavingHelper

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [SaveImage (2 overloads)](#uid-4441c5824b) | No summary available. |

### SaveImage overloads[​](#saveimage-overloads "Direct link to SaveImage overloads")

#### SaveImage Method[​](#saveimage-method "Direct link to SaveImage Method")

```csharp
public void SaveImage(SkiaSharp.SKImage image, System.IO.Stream stream, Nullable<int> quality)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`image` SkiaSharp.SKImage

`stream` System.IO.Stream

`quality` Nullable\<int>

#### SaveImage Method[​](#saveimage-method-1 "Direct link to SaveImage Method")

```csharp
public void SaveImage(SkiaSharp.SKImage image, string fileName, Nullable<int> quality)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`image` SkiaSharp.SKImage

`fileName` string

`quality` Nullable\<int>
