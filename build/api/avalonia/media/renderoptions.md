# RenderOptions Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RenderOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/RenderOptions.cs)

Provides a set of options that control rendering behavior for visuals, including text rendering, bitmap interpolation, edge rendering, blending, and opacity handling.

```csharp
public struct RenderOptions

```

Inheritance: ValueType -> RenderOptions

Implements: IEquatable\<RenderOptions>

## Remarks[​](#remarks "Direct link to Remarks")

Use this structure to specify rendering preferences for visual elements. Each property corresponds to a specific aspect of rendering, allowing fine-grained control over how content is displayed. These options can be applied to visuals to influence quality, performance, and visual effects. When merging two instances, unspecified values are inherited from the other instance, enabling layered configuration.

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description                                                                                                                          |
| ------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [Equals (2 overloads)](#uid-fb77245f08)           | No summary available.                                                                                                                |
| [GetBitmapBlendingMode](#uid-7ebd8f3d79)          | Gets the value of the [BitmapBlendingMode](xref:Avalonia.Media.Imaging.BitmapBlendingMode) attached property for a visual.           |
| [GetBitmapInterpolationMode](#uid-fb6155eee7)     | Gets the value of the [BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode) attached property for a visual. |
| [GetEdgeMode](#uid-38a4d20eb2)                    | Gets the value of the [EdgeMode](xref:Avalonia.Media.EdgeMode) attached property for a visual.                                       |
| [GetHashCode](#uid-7e1b03f438)                    | No summary available.                                                                                                                |
| [GetRequiresFullOpacityHandling](#uid-648470435c) | Gets the value of the RequiresFullOpacityHandling attached property for a visual.                                                    |
| [GetTextRenderingMode](#uid-d979d48b37)           | Gets the value of the [TextRenderingMode](xref:Avalonia.Media.TextRenderingMode) attached property for a visual.                     |
| [MergeWith](#uid-255e029bd6)                      | No summary available.                                                                                                                |
| [SetBitmapBlendingMode](#uid-a415a9710f)          | Sets the value of the [BitmapBlendingMode](xref:Avalonia.Media.Imaging.BitmapBlendingMode) attached property for a visual.           |
| [SetBitmapInterpolationMode](#uid-dfa77b48da)     | Sets the value of the [BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode) attached property for a visual. |
| [SetEdgeMode](#uid-6f36b59b82)                    | Sets the value of the [EdgeMode](xref:Avalonia.Media.EdgeMode) attached property for a visual.                                       |
| [SetRequiresFullOpacityHandling](#uid-8ffc4c1b1a) | No summary available.                                                                                                                |
| [SetTextRenderingMode](#uid-f17747d70e)           | Sets the value of the [TextRenderingMode](xref:Avalonia.Media.TextRenderingMode) attached property for a visual.                     |
| [ToString](#uid-541d8fb26c)                       | No summary available.                                                                                                                |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.RenderOptions other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.RenderOptions](xref:Avalonia.Media.RenderOptions)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetBitmapBlendingMode Method[​](#getbitmapblendingmode-method "Direct link to GetBitmapBlendingMode Method")

Gets the value of the [BitmapBlendingMode](xref:Avalonia.Media.Imaging.BitmapBlendingMode) attached property for a visual.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode GetBitmapBlendingMode(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Imaging.BitmapBlendingMode](xref:Avalonia.Media.Imaging.BitmapBlendingMode)

The value.

### GetBitmapInterpolationMode Method[​](#getbitmapinterpolationmode-method "Direct link to GetBitmapInterpolationMode Method")

Gets the value of the [BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode) attached property for a visual.

```csharp
public Avalonia.Media.Imaging.BitmapInterpolationMode GetBitmapInterpolationMode(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode)

The value.

### GetEdgeMode Method[​](#getedgemode-method "Direct link to GetEdgeMode Method")

Gets the value of the [EdgeMode](xref:Avalonia.Media.EdgeMode) attached property for a visual.

```csharp
public Avalonia.Media.EdgeMode GetEdgeMode(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.EdgeMode](xref:Avalonia.Media.EdgeMode)

The value.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-5 "Direct link to Returns")

int

### GetRequiresFullOpacityHandling Method[​](#getrequiresfullopacityhandling-method "Direct link to GetRequiresFullOpacityHandling Method")

Gets the value of the RequiresFullOpacityHandling attached property for a visual.

```csharp
public Nullable<bool> GetRequiresFullOpacityHandling(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

#### Returns[​](#returns-6 "Direct link to Returns")

Nullable\<bool>

The value.

### GetTextRenderingMode Method[​](#gettextrenderingmode-method "Direct link to GetTextRenderingMode Method")

Gets the value of the [TextRenderingMode](xref:Avalonia.Media.TextRenderingMode) attached property for a visual.

```csharp
public Avalonia.Media.TextRenderingMode GetTextRenderingMode(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Media.TextRenderingMode](xref:Avalonia.Media.TextRenderingMode)

The value.

### MergeWith Method[​](#mergewith-method "Direct link to MergeWith Method")

```csharp
public Avalonia.Media.RenderOptions MergeWith(Avalonia.Media.RenderOptions other)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`other` [Avalonia.Media.RenderOptions](xref:Avalonia.Media.RenderOptions)

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Media.RenderOptions](xref:Avalonia.Media.RenderOptions)

### SetBitmapBlendingMode Method[​](#setbitmapblendingmode-method "Direct link to SetBitmapBlendingMode Method")

Sets the value of the [BitmapBlendingMode](xref:Avalonia.Media.Imaging.BitmapBlendingMode) attached property for a visual.

```csharp
public void SetBitmapBlendingMode(Avalonia.Visual visual, Avalonia.Media.Imaging.BitmapBlendingMode value)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

`value` [Avalonia.Media.Imaging.BitmapBlendingMode](xref:Avalonia.Media.Imaging.BitmapBlendingMode)

The left value.

### SetBitmapInterpolationMode Method[​](#setbitmapinterpolationmode-method "Direct link to SetBitmapInterpolationMode Method")

Sets the value of the [BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode) attached property for a visual.

```csharp
public void SetBitmapInterpolationMode(Avalonia.Visual visual, Avalonia.Media.Imaging.BitmapInterpolationMode value)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

`value` [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode)

The value.

### SetEdgeMode Method[​](#setedgemode-method "Direct link to SetEdgeMode Method")

Sets the value of the [EdgeMode](xref:Avalonia.Media.EdgeMode) attached property for a visual.

```csharp
public void SetEdgeMode(Avalonia.Visual visual, Avalonia.Media.EdgeMode value)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

`value` [Avalonia.Media.EdgeMode](xref:Avalonia.Media.EdgeMode)

The value.

### SetRequiresFullOpacityHandling Method[​](#setrequiresfullopacityhandling-method "Direct link to SetRequiresFullOpacityHandling Method")

```csharp
public void SetRequiresFullOpacityHandling(Avalonia.Visual visual, Nullable<bool> value)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`value` Nullable\<bool>

### SetTextRenderingMode Method[​](#settextrenderingmode-method "Direct link to SetTextRenderingMode Method")

Sets the value of the [TextRenderingMode](xref:Avalonia.Media.TextRenderingMode) attached property for a visual.

```csharp
public void SetTextRenderingMode(Avalonia.Visual visual, Avalonia.Media.TextRenderingMode value)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The control.

`value` [Avalonia.Media.TextRenderingMode](xref:Avalonia.Media.TextRenderingMode)

The value.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-9 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                           | Description                                                                                   |
| ---------------------------------------------- | --------------------------------------------------------------------------------------------- |
| [BitmapBlendingMode](#uid-6a71f985bb)          | Gets the blending mode used when rendering bitmap images.                                     |
| [BitmapInterpolationMode](#uid-d39e384f63)     | Gets the interpolation mode used when rendering bitmap images.                                |
| [EdgeMode](#uid-a3c8cd6a95)                    | Gets the edge rendering mode used for drawing operations.                                     |
| [RequiresFullOpacityHandling](#uid-739d9ae81a) | Gets a value indicating whether full opacity handling is required for the associated content. |
| [TextRenderingMode](#uid-841e467403)           | Gets the text rendering mode used to control how text glyphs are rendered.                    |

### BitmapBlendingMode Property[​](#bitmapblendingmode-property "Direct link to BitmapBlendingMode Property")

Gets the blending mode used when rendering bitmap images.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode BitmapBlendingMode { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

The blending mode determines how bitmap pixels are composited with the background or other images. Select an appropriate mode based on the desired visual effect, such as transparency or additive blending.

### BitmapInterpolationMode Property[​](#bitmapinterpolationmode-property "Direct link to BitmapInterpolationMode Property")

Gets the interpolation mode used when rendering bitmap images.

```csharp
public Avalonia.Media.Imaging.BitmapInterpolationMode BitmapInterpolationMode { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The interpolation mode determines how bitmap images are scaled or transformed during rendering. Selecting an appropriate mode can affect image quality and performance.

### EdgeMode Property[​](#edgemode-property "Direct link to EdgeMode Property")

Gets the edge rendering mode used for drawing operations.

```csharp
public Avalonia.Media.EdgeMode EdgeMode { get; set; }

```

### RequiresFullOpacityHandling Property[​](#requiresfullopacityhandling-property "Direct link to RequiresFullOpacityHandling Property")

Gets a value indicating whether full opacity handling is required for the associated content.

```csharp
public Nullable<bool> RequiresFullOpacityHandling { get; set; }

```

### TextRenderingMode Property[​](#textrenderingmode-property "Direct link to TextRenderingMode Property")

Gets the text rendering mode used to control how text glyphs are rendered.

```csharp
public Avalonia.Media.TextRenderingMode TextRenderingMode { get; set; }

```
