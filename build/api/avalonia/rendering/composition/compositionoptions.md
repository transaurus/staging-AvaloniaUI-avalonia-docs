# CompositionOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositionOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/CompositionOptions.cs)

```csharp
public class CompositionOptions

```

Inheritance: object -> CompositionOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [CompositionOptions](#uid-592365acc8) | No summary available. |

### CompositionOptions Constructor[​](#compositionoptions-constructor "Direct link to CompositionOptions Constructor")

```csharp
public CompositionOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                          | Description                                                                                                                                                                                                                          |
| --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [DirtyRectMergeEagerness](#uid-285c3acc1c)    | Controls the eagerness of merging dirty rects. WPF uses 50000, Avalonia currently has a different default that's a subject to change. You can play with this property to find the best value for your application.                   |
| [MaxDirtyRects](#uid-210bada917)              | The maximum number of dirty rects to track when region clip is in use. Setting this to zero or negative value will remove the smarter algorithm and will use underlying drawing context region support directly. Default value is 8. |
| [UseRegionDirtyRectClipping](#uid-f64a343f80) | Enables more accurate tracking of dirty rects by utilizing regions if supported by the underlying drawing context                                                                                                                    |
| [UseSaveLayerRootClip](#uid-464a94f787)       | Enforces dirty contents to be rendered into an extra intermediate surface before being applied onto the saved frame. Required as a workaround for Skia bug <https://issues.skia.org/issues/327877721>                                |

### DirtyRectMergeEagerness Property[​](#dirtyrectmergeeagerness-property "Direct link to DirtyRectMergeEagerness Property")

Controls the eagerness of merging dirty rects. WPF uses 50000, Avalonia currently has a different default that's a subject to change. You can play with this property to find the best value for your application.

```csharp
public Nullable<double> DirtyRectMergeEagerness { get; set; }

```

### MaxDirtyRects Property[​](#maxdirtyrects-property "Direct link to MaxDirtyRects Property")

The maximum number of dirty rects to track when region clip is in use. Setting this to zero or negative value will remove the smarter algorithm and will use underlying drawing context region support directly. Default value is 8.

```csharp
public Nullable<int> MaxDirtyRects { get; set; }

```

### UseRegionDirtyRectClipping Property[​](#useregiondirtyrectclipping-property "Direct link to UseRegionDirtyRectClipping Property")

Enables more accurate tracking of dirty rects by utilizing regions if supported by the underlying drawing context

```csharp
public Nullable<bool> UseRegionDirtyRectClipping { get; set; }

```

### UseSaveLayerRootClip Property[​](#usesavelayerrootclip-property "Direct link to UseSaveLayerRootClip Property")

Enforces dirty contents to be rendered into an extra intermediate surface before being applied onto the saved frame. Required as a workaround for Skia bug <https://issues.skia.org/issues/327877721>

```csharp
public Nullable<bool> UseSaveLayerRootClip { get; set; }

```
