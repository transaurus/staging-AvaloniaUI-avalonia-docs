# CompositionBlendMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public enum CompositionBlendMode

```

Inheritance: Enum -> CompositionBlendMode

## Fields[​](#fields "Direct link to Fields")

| Name                          | Description                                                                                                                                                               |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Clear](#uid-b8ce225220)      | No regions are enabled. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_clr.svg>)                                                |
| [Color](#uid-38759ed325)      | Creates a CompositionColorwith the hue and saturation of the source CompositionColorand the luminosity of the backdrop color. \[Non-Separable Blend Modes]                |
| [ColorBurn](#uid-42cbe50e5f)  | Darkens the backdrop CompositionColorto reflect the source color. \[Separable Blend Modes]                                                                                |
| [ColorDodge](#uid-3ba1d56201) | Brightens the backdrop CompositionColorto reflect the source color. \[Separable Blend Modes]                                                                              |
| [Darken](#uid-629180d5aa)     | Selects the darker of the backdrop and source colors. \[Separable Blend Modes]                                                                                            |
| [Difference](#uid-6647e61df2) | Subtracts the darker of the two constituent colors from the lighter color. \[Separable Blend Modes]                                                                       |
| [Dst](#uid-a37c340b95)        | Only the destination will be present. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst.svg>)                                  |
| [DstATop](#uid-9ee2d530d3)    | Destination which overlaps the source replaces the source. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst-atop.svg>)        |
| [DstIn](#uid-01c52e00f4)      | Destination which overlaps the source, replaces the source. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst-in.svg>)         |
| [DstOut](#uid-8a1563ce29)     | Destination is placed, where it falls outside of the source. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst-out.svg>)       |
| [DstOver](#uid-1938a8906f)    | Destination is placed over the source. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst-over.svg>)                            |
| [Exclusion](#uid-1e3c87a5df)  | Produces an effect similar to that of the Difference mode but lower in contrast. \[Separable Blend Modes]                                                                 |
| [HardLight](#uid-758ca30629)  | Multiplies or screens the colors, depending on the source CompositionColorvalue. \[Separable Blend Modes]                                                                 |
| [Hue](#uid-32345efc5a)        | Creates a CompositionColorwith the hue of the source CompositionColorand the saturation and luminosity of the backdrop color. \[Non-Separable Blend Modes]                |
| [Lighten](#uid-6e4209f524)    | Selects the lighter of the backdrop and source colors. \[Separable Blend Modes]                                                                                           |
| [Luminosity](#uid-125962f081) | Creates a CompositionColorwith the luminosity of the source CompositionColorand the hue and saturation of the backdrop color. \[Non-Separable Blend Modes]                |
| [Modulate](#uid-e2d711ca6a)   | Multiplies all components (= alpha and color). \[Separable Blend Modes]                                                                                                   |
| [Multiply](#uid-1e495a4041)   | The source CompositionColoris multiplied by the destination CompositionColorand replaces the destination \[Separable Blend Modes]                                         |
| [Overlay](#uid-968aa205db)    | Multiplies or screens the colors, depending on the backdrop CompositionColorvalue. \[Separable Blend Modes]                                                               |
| [Plus](#uid-5b2c05cedc)       | Display the sum of the source image and destination image. \[Porter Duff Compositing Operators]                                                                           |
| [Saturation](#uid-688d3b5133) | Creates a CompositionColorwith the saturation of the source CompositionColorand the hue and luminosity of the backdrop color. \[Non-Separable Blend Modes]                |
| [Screen](#uid-51f85de9ea)     | Multiplies the complements of the backdrop and source CompositionColorvalues, then complements the result. \[Separable Blend Modes]                                       |
| [SoftLight](#uid-31b7f5a8d4)  | Darkens or lightens the colors, depending on the source CompositionColorvalue. \[Separable Blend Modes]                                                                   |
| [Src](#uid-d0cad58ab6)        | Only the source will be present. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src.svg>)                                       |
| [SrcATop](#uid-367b5b75ee)    | Source which overlaps the destination, replaces the destination. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src-atop.svg>)  |
| [SrcIn](#uid-267245586e)      | The source that overlaps the destination, replaces the destination. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src-in.svg>) |
| [SrcOut](#uid-6a93f97f08)     | Source is placed, where it falls outside of the destination. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src-out.svg>)       |
| [SrcOver](#uid-8843b5ecad)    | Source is placed over the destination. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src-over.svg>)                            |
| [Xor](#uid-4daa3d3edc)        | The non-overlapping regions of source and destination are combined. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_xor.svg>)    |

### Clear Field[​](#clear-field "Direct link to Clear Field")

No regions are enabled. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_clr.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Clear

```

### Color Field[​](#color-field "Direct link to Color Field")

Creates a CompositionColorwith the hue and saturation of the source CompositionColorand the luminosity of the backdrop color. \[Non-Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Color

```

### ColorBurn Field[​](#colorburn-field "Direct link to ColorBurn Field")

Darkens the backdrop CompositionColorto reflect the source color. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode ColorBurn

```

### ColorDodge Field[​](#colordodge-field "Direct link to ColorDodge Field")

Brightens the backdrop CompositionColorto reflect the source color. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode ColorDodge

```

### Darken Field[​](#darken-field "Direct link to Darken Field")

Selects the darker of the backdrop and source colors. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Darken

```

### Difference Field[​](#difference-field "Direct link to Difference Field")

Subtracts the darker of the two constituent colors from the lighter color. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Difference

```

### Dst Field[​](#dst-field "Direct link to Dst Field")

Only the destination will be present. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Dst

```

### DstATop Field[​](#dstatop-field "Direct link to DstATop Field")

Destination which overlaps the source replaces the source. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst-atop.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode DstATop

```

### DstIn Field[​](#dstin-field "Direct link to DstIn Field")

Destination which overlaps the source, replaces the source. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst-in.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode DstIn

```

### DstOut Field[​](#dstout-field "Direct link to DstOut Field")

Destination is placed, where it falls outside of the source. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst-out.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode DstOut

```

### DstOver Field[​](#dstover-field "Direct link to DstOver Field")

Destination is placed over the source. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_dst-over.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode DstOver

```

### Exclusion Field[​](#exclusion-field "Direct link to Exclusion Field")

Produces an effect similar to that of the Difference mode but lower in contrast. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Exclusion

```

### HardLight Field[​](#hardlight-field "Direct link to HardLight Field")

Multiplies or screens the colors, depending on the source CompositionColorvalue. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode HardLight

```

### Hue Field[​](#hue-field "Direct link to Hue Field")

Creates a CompositionColorwith the hue of the source CompositionColorand the saturation and luminosity of the backdrop color. \[Non-Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Hue

```

### Lighten Field[​](#lighten-field "Direct link to Lighten Field")

Selects the lighter of the backdrop and source colors. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Lighten

```

### Luminosity Field[​](#luminosity-field "Direct link to Luminosity Field")

Creates a CompositionColorwith the luminosity of the source CompositionColorand the hue and saturation of the backdrop color. \[Non-Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Luminosity

```

### Modulate Field[​](#modulate-field "Direct link to Modulate Field")

Multiplies all components (= alpha and color). \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Modulate

```

### Multiply Field[​](#multiply-field "Direct link to Multiply Field")

The source CompositionColoris multiplied by the destination CompositionColorand replaces the destination \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Multiply

```

### Overlay Field[​](#overlay-field "Direct link to Overlay Field")

Multiplies or screens the colors, depending on the backdrop CompositionColorvalue. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Overlay

```

### Plus Field[​](#plus-field "Direct link to Plus Field")

Display the sum of the source image and destination image. \[Porter Duff Compositing Operators]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Plus

```

### Saturation Field[​](#saturation-field "Direct link to Saturation Field")

Creates a CompositionColorwith the saturation of the source CompositionColorand the hue and luminosity of the backdrop color. \[Non-Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Saturation

```

### Screen Field[​](#screen-field "Direct link to Screen Field")

Multiplies the complements of the backdrop and source CompositionColorvalues, then complements the result. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Screen

```

### SoftLight Field[​](#softlight-field "Direct link to SoftLight Field")

Darkens or lightens the colors, depending on the source CompositionColorvalue. \[Separable Blend Modes]

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode SoftLight

```

### Src Field[​](#src-field "Direct link to Src Field")

Only the source will be present. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Src

```

### SrcATop Field[​](#srcatop-field "Direct link to SrcATop Field")

Source which overlaps the destination, replaces the destination. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src-atop.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode SrcATop

```

### SrcIn Field[​](#srcin-field "Direct link to SrcIn Field")

The source that overlaps the destination, replaces the destination. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src-in.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode SrcIn

```

### SrcOut Field[​](#srcout-field "Direct link to SrcOut Field")

Source is placed, where it falls outside of the destination. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src-out.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode SrcOut

```

### SrcOver Field[​](#srcover-field "Direct link to SrcOver Field")

Source is placed over the destination. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_src-over.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode SrcOver

```

### Xor Field[​](#xor-field "Direct link to Xor Field")

The non-overlapping regions of source and destination are combined. \[Porter Duff Compositing Operators] (<https://drafts.fxtf.org/compositing-1/examples/PD_xor.svg>)

```csharp
public Avalonia.Rendering.Composition.CompositionBlendMode Xor

```
