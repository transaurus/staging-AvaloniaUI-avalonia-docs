# SkiaOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

Source:[SkiaOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Skia/Avalonia.Skia/SkiaOptions.cs)

Options for Skia rendering subsystem.

```csharp
public class SkiaOptions

```

Inheritance: object -> SkiaOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [SkiaOptions](#uid-a5845e4027) | No summary available. |

### SkiaOptions Constructor[​](#skiaoptions-constructor "Direct link to SkiaOptions Constructor")

```csharp
public SkiaOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                       | Description                                                                   |
| ------------------------------------------ | ----------------------------------------------------------------------------- |
| [MaxGpuResourceSizeBytes](#uid-4018646757) | The maximum number of bytes for video memory to store textures and resources. |
| [UseOpacitySaveLayer](#uid-44688647b8)     | Use Skia's SaveLayer API to handling opacity.                                 |

### MaxGpuResourceSizeBytes Property[​](#maxgpuresourcesizebytes-property "Direct link to MaxGpuResourceSizeBytes Property")

The maximum number of bytes for video memory to store textures and resources.

```csharp
public Nullable<long> MaxGpuResourceSizeBytes { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

This is set by default to the recommended value for Avalonia. Setting this to null will give you the default Skia value.

### UseOpacitySaveLayer Property[​](#useopacitysavelayer-property "Direct link to UseOpacitySaveLayer Property")

Use Skia's SaveLayer API to handling opacity.

```csharp
public bool UseOpacitySaveLayer { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Enabling this might have performance implications.
