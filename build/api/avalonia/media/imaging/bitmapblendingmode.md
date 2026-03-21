# BitmapBlendingMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Imaging](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Controls the way the bitmaps are drawn together.

```csharp
public enum BitmapBlendingMode

```

Inheritance: Enum -> BitmapBlendingMode

## Fields[​](#fields "Direct link to Fields")

| Name                               | Description                                                                                               |
| ---------------------------------- | --------------------------------------------------------------------------------------------------------- |
| [Color](#uid-b1b78b7c3c)           | Creates a color with the hue and saturation of the source color and the luminosity of the backdrop color. |
| [ColorBurn](#uid-0257b1ae21)       | Multiplies or screens the colors, depending on the source color value.                                    |
| [ColorDodge](#uid-32e4f07d1b)      | Darkens the backdrop color to reflect the source color.                                                   |
| [Darken](#uid-aa64490829)          | Selects the darker of the backdrop and source colors.                                                     |
| [Destination](#uid-036ccef292)     | Only the destination will be present.                                                                     |
| [DestinationAtop](#uid-5a465af4b4) | Destination which overlaps the source replaces the source.                                                |
| [DestinationIn](#uid-6fda88e9dc)   | Destination which overlaps the source, replaces the source.                                               |
| [DestinationOut](#uid-0a99a9dbd2)  | Destination is placed, where it falls outside of the source.                                              |
| [DestinationOver](#uid-867ce1e5f8) | Destination is placed over the source.                                                                    |
| [Difference](#uid-e6c0d26f4b)      | Produces an effect similar to that of the Difference mode but lower in contrast.                          |
| [Exclusion](#uid-2603b9403e)       | The source color is multiplied by the destination color and replaces the destination                      |
| [HardLight](#uid-9a3680a691)       | Darkens or lightens the colors, depending on the source color value.                                      |
| [Hue](#uid-c4f43ead4f)             | Creates a color with the hue of the source color and the saturation and luminosity of the backdrop color. |
| [Lighten](#uid-1868734de0)         | Selects the lighter of the backdrop and source colors.                                                    |
| [Luminosity](#uid-c8f3d919b7)      | Creates a color with the luminosity of the source color and the hue and saturation of the backdrop color. |
| [Multiply](#uid-48e9195200)        | Creates a color with the hue of the source color and the saturation and luminosity of the backdrop color. |
| [Overlay](#uid-740309ccc9)         | Multiplies or screens the colors, depending on the backdrop color value.                                  |
| [Plus](#uid-0f88edadb2)            | Display the sum of the source image and destination image.                                                |
| [Saturation](#uid-505c4c36ac)      | Creates a color with the saturation of the source color and the hue and luminosity of the backdrop color. |
| [Screen](#uid-4fbc97ae36)          | Multiplies the complements of the backdrop and source color values, then complements the result.          |
| [SoftLight](#uid-5fe5d770f8)       | Subtracts the darker of the two constituent colors from the lighter color.                                |
| [Source](#uid-96157a2b3a)          | Only the source will be present.                                                                          |
| [SourceAtop](#uid-5451bfcdf1)      | Source which overlaps the destination, replaces the destination.                                          |
| [SourceIn](#uid-682507b703)        | The source that overlaps the destination, replaces the destination.                                       |
| [SourceOut](#uid-408da12281)       | Source is placed, where it falls outside of the destination.                                              |
| [SourceOver](#uid-79be6a022c)      | Source is placed over the destination.                                                                    |
| [Unspecified](#uid-1adc3c04fc)     | No summary available.                                                                                     |
| [Xor](#uid-a088525682)             | The non-overlapping regions of source and destination are combined.                                       |

### Color Field[​](#color-field "Direct link to Color Field")

Creates a color with the hue and saturation of the source color and the luminosity of the backdrop color.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Color

```

### ColorBurn Field[​](#colorburn-field "Direct link to ColorBurn Field")

Multiplies or screens the colors, depending on the source color value.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode ColorBurn

```

### ColorDodge Field[​](#colordodge-field "Direct link to ColorDodge Field")

Darkens the backdrop color to reflect the source color.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode ColorDodge

```

### Darken Field[​](#darken-field "Direct link to Darken Field")

Selects the darker of the backdrop and source colors.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Darken

```

### Destination Field[​](#destination-field "Direct link to Destination Field")

Only the destination will be present.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Destination

```

### DestinationAtop Field[​](#destinationatop-field "Direct link to DestinationAtop Field")

Destination which overlaps the source replaces the source.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode DestinationAtop

```

### DestinationIn Field[​](#destinationin-field "Direct link to DestinationIn Field")

Destination which overlaps the source, replaces the source.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode DestinationIn

```

### DestinationOut Field[​](#destinationout-field "Direct link to DestinationOut Field")

Destination is placed, where it falls outside of the source.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode DestinationOut

```

### DestinationOver Field[​](#destinationover-field "Direct link to DestinationOver Field")

Destination is placed over the source.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode DestinationOver

```

### Difference Field[​](#difference-field "Direct link to Difference Field")

Produces an effect similar to that of the Difference mode but lower in contrast.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Difference

```

### Exclusion Field[​](#exclusion-field "Direct link to Exclusion Field")

The source color is multiplied by the destination color and replaces the destination

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Exclusion

```

### HardLight Field[​](#hardlight-field "Direct link to HardLight Field")

Darkens or lightens the colors, depending on the source color value.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode HardLight

```

### Hue Field[​](#hue-field "Direct link to Hue Field")

Creates a color with the hue of the source color and the saturation and luminosity of the backdrop color.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Hue

```

### Lighten Field[​](#lighten-field "Direct link to Lighten Field")

Selects the lighter of the backdrop and source colors.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Lighten

```

### Luminosity Field[​](#luminosity-field "Direct link to Luminosity Field")

Creates a color with the luminosity of the source color and the hue and saturation of the backdrop color.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Luminosity

```

### Multiply Field[​](#multiply-field "Direct link to Multiply Field")

Creates a color with the hue of the source color and the saturation and luminosity of the backdrop color.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Multiply

```

### Overlay Field[​](#overlay-field "Direct link to Overlay Field")

Multiplies or screens the colors, depending on the backdrop color value.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Overlay

```

### Plus Field[​](#plus-field "Direct link to Plus Field")

Display the sum of the source image and destination image.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Plus

```

### Saturation Field[​](#saturation-field "Direct link to Saturation Field")

Creates a color with the saturation of the source color and the hue and luminosity of the backdrop color.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Saturation

```

### Screen Field[​](#screen-field "Direct link to Screen Field")

Multiplies the complements of the backdrop and source color values, then complements the result.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Screen

```

### SoftLight Field[​](#softlight-field "Direct link to SoftLight Field")

Subtracts the darker of the two constituent colors from the lighter color.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode SoftLight

```

### Source Field[​](#source-field "Direct link to Source Field")

Only the source will be present.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Source

```

### SourceAtop Field[​](#sourceatop-field "Direct link to SourceAtop Field")

Source which overlaps the destination, replaces the destination.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode SourceAtop

```

### SourceIn Field[​](#sourcein-field "Direct link to SourceIn Field")

The source that overlaps the destination, replaces the destination.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode SourceIn

```

### SourceOut Field[​](#sourceout-field "Direct link to SourceOut Field")

Source is placed, where it falls outside of the destination.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode SourceOut

```

### SourceOver Field[​](#sourceover-field "Direct link to SourceOver Field")

Source is placed over the destination.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode SourceOver

```

### Unspecified Field[​](#unspecified-field "Direct link to Unspecified Field")

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Unspecified

```

### Xor Field[​](#xor-field "Direct link to Xor Field")

The non-overlapping regions of source and destination are combined.

```csharp
public Avalonia.Media.Imaging.BitmapBlendingMode Xor

```
