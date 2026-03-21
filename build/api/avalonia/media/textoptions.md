# TextOptions Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextOptions.cs)

Provides options for controlling text rendering behavior, including rendering mode, hinting mode, and baseline pixel alignment. Used to configure how text appears within visual elements.

```csharp
public struct TextOptions

```

Inheritance: ValueType -> TextOptions

Implements: IEquatable\<TextOptions>

## Remarks[​](#remarks "Direct link to Remarks")

[TextOptions](xref:Avalonia.Media.TextOptions) encapsulates settings that influence the clarity, sharpness, and positioning of rendered text. These options can be applied to visual elements to customize text appearance for different display scenarios, such as optimizing for readability at small font sizes or ensuring pixel-perfect alignment. The struct supports merging with other instances to inherit unspecified values, and exposes attached properties for use with visuals.

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                                                                                                                |
| -------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-5fccb9f28e)      | No summary available.                                                                                                      |
| [GetBaselinePixelAlignment](#uid-2d9c19ab72) | Gets the [BaselinePixelAlignment](xref:Avalonia.Media.BaselinePixelAlignment) attached property for a visual.              |
| [GetHashCode](#uid-4d8ea847e0)               | No summary available.                                                                                                      |
| [GetTextHintingMode](#uid-6f1807f0c6)        | Gets the [TextHintingMode](xref:Avalonia.Media.TextHintingMode) attached property for a visual.                            |
| [GetTextOptions](#uid-1a788dc536)            | Gets the [TextOptions](xref:Avalonia.Media.TextOptions) attached value for a visual.                                       |
| [GetTextRenderingMode](#uid-c19ae512a0)      | Gets the [TextRenderingMode](xref:Avalonia.Media.TextRenderingMode) attached property for a visual.                        |
| [MergeWith](#uid-98cd9c3ebf)                 | Merges this instance with `other` using inheritance semantics: unspecified values on this instance are taken from `other`. |
| [SetBaselinePixelAlignment](#uid-c28c02fb12) | Sets the [BaselinePixelAlignment](xref:Avalonia.Media.BaselinePixelAlignment) attached property for a visual.              |
| [SetTextHintingMode](#uid-34465f819a)        | Sets the [TextHintingMode](xref:Avalonia.Media.TextHintingMode) attached property for a visual.                            |
| [SetTextOptions](#uid-f99058e794)            | Sets the [TextOptions](xref:Avalonia.Media.TextOptions) attached value for a visual.                                       |
| [SetTextRenderingMode](#uid-72275aa669)      | Sets the [TextRenderingMode](xref:Avalonia.Media.TextRenderingMode) attached property for a visual.                        |
| [ToString](#uid-400c8d364a)                  | No summary available.                                                                                                      |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextOptions other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.TextOptions](xref:Avalonia.Media.TextOptions)

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

### GetBaselinePixelAlignment Method[​](#getbaselinepixelalignment-method "Direct link to GetBaselinePixelAlignment Method")

Gets the [BaselinePixelAlignment](xref:Avalonia.Media.BaselinePixelAlignment) attached property for a visual.

```csharp
public Avalonia.Media.BaselinePixelAlignment GetBaselinePixelAlignment(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.BaselinePixelAlignment](xref:Avalonia.Media.BaselinePixelAlignment)

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### GetTextHintingMode Method[​](#gettexthintingmode-method "Direct link to GetTextHintingMode Method")

Gets the [TextHintingMode](xref:Avalonia.Media.TextHintingMode) attached property for a visual.

```csharp
public Avalonia.Media.TextHintingMode GetTextHintingMode(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.TextHintingMode](xref:Avalonia.Media.TextHintingMode)

### GetTextOptions Method[​](#gettextoptions-method "Direct link to GetTextOptions Method")

Gets the [TextOptions](xref:Avalonia.Media.TextOptions) attached value for a visual.

```csharp
public Avalonia.Media.TextOptions GetTextOptions(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Media.TextOptions](xref:Avalonia.Media.TextOptions)

### GetTextRenderingMode Method[​](#gettextrenderingmode-method "Direct link to GetTextRenderingMode Method")

Gets the [TextRenderingMode](xref:Avalonia.Media.TextRenderingMode) attached property for a visual.

```csharp
public Avalonia.Media.TextRenderingMode GetTextRenderingMode(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Media.TextRenderingMode](xref:Avalonia.Media.TextRenderingMode)

### MergeWith Method[​](#mergewith-method "Direct link to MergeWith Method")

Merges this instance with `other` using inheritance semantics: unspecified values on this instance are taken from `other`.

```csharp
public Avalonia.Media.TextOptions MergeWith(Avalonia.Media.TextOptions other)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`other` [Avalonia.Media.TextOptions](xref:Avalonia.Media.TextOptions)

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Media.TextOptions](xref:Avalonia.Media.TextOptions)

### SetBaselinePixelAlignment Method[​](#setbaselinepixelalignment-method "Direct link to SetBaselinePixelAlignment Method")

Sets the [BaselinePixelAlignment](xref:Avalonia.Media.BaselinePixelAlignment) attached property for a visual.

```csharp
public void SetBaselinePixelAlignment(Avalonia.Visual visual, Avalonia.Media.BaselinePixelAlignment value)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`value` [Avalonia.Media.BaselinePixelAlignment](xref:Avalonia.Media.BaselinePixelAlignment)

### SetTextHintingMode Method[​](#settexthintingmode-method "Direct link to SetTextHintingMode Method")

Sets the [TextHintingMode](xref:Avalonia.Media.TextHintingMode) attached property for a visual.

```csharp
public void SetTextHintingMode(Avalonia.Visual visual, Avalonia.Media.TextHintingMode value)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`value` [Avalonia.Media.TextHintingMode](xref:Avalonia.Media.TextHintingMode)

### SetTextOptions Method[​](#settextoptions-method "Direct link to SetTextOptions Method")

Sets the [TextOptions](xref:Avalonia.Media.TextOptions) attached value for a visual.

```csharp
public void SetTextOptions(Avalonia.Visual visual, Avalonia.Media.TextOptions value)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`value` [Avalonia.Media.TextOptions](xref:Avalonia.Media.TextOptions)

### SetTextRenderingMode Method[​](#settextrenderingmode-method "Direct link to SetTextRenderingMode Method")

Sets the [TextRenderingMode](xref:Avalonia.Media.TextRenderingMode) attached property for a visual.

```csharp
public void SetTextRenderingMode(Avalonia.Visual visual, Avalonia.Media.TextRenderingMode value)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`value` [Avalonia.Media.TextRenderingMode](xref:Avalonia.Media.TextRenderingMode)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-8 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description                                                                            |
| ----------------------------------------- | -------------------------------------------------------------------------------------- |
| [BaselinePixelAlignment](#uid-eef1e02329) | Gets a value indicating whether the text baseline should be aligned to the pixel grid. |
| [TextHintingMode](#uid-5bd8faf1ba)        | Gets the text rendering hinting mode used to optimize the display of text.             |
| [TextRenderingMode](#uid-86f3a0a4c2)      | Gets the text rendering mode used to control how text glyphs are rendered.             |

### BaselinePixelAlignment Property[​](#baselinepixelalignment-property "Direct link to BaselinePixelAlignment Property")

Gets a value indicating whether the text baseline should be aligned to the pixel grid.

```csharp
public Avalonia.Media.BaselinePixelAlignment BaselinePixelAlignment { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

When enabled, the vertical position of the text baseline is snapped to whole pixel boundaries. This ensures consistent sharpness and reduces blurriness caused by fractional positioning, particularly at small font sizes or low DPI settings.

### TextHintingMode Property[​](#texthintingmode-property "Direct link to TextHintingMode Property")

Gets the text rendering hinting mode used to optimize the display of text.

```csharp
public Avalonia.Media.TextHintingMode TextHintingMode { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The hinting mode determines how text is rendered to improve clarity and readability, especially at small font sizes. Changing this value may affect the appearance of text depending on the rendering engine and display device.

### TextRenderingMode Property[​](#textrenderingmode-property "Direct link to TextRenderingMode Property")

Gets the text rendering mode used to control how text glyphs are rendered.

```csharp
public Avalonia.Media.TextRenderingMode TextRenderingMode { get; set; }

```
