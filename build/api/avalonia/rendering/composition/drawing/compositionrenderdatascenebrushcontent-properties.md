# CompositionRenderDataSceneBrushContent.Properties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Drawing](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositionRenderDataSceneBrushContent.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Drawing/CompositionRenderDataSceneBrushContent.cs)

```csharp
public class CompositionRenderDataSceneBrushContent.Properties

```

Inheritance: object -> CompositionRenderDataSceneBrushContent.Properties

Implements: IEquatable\<Properties>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                 | Description           |
| -------------------------------------------------------------------- | --------------------- |
| [CompositionRenderDataSceneBrushContent.Properties](#uid-bb57f09e39) | No summary available. |

### CompositionRenderDataSceneBrushContent.Properties Constructor[​](#compositionrenderdatascenebrushcontentproperties-constructor "Direct link to CompositionRenderDataSceneBrushContent.Properties Constructor")

```csharp
public CompositionRenderDataSceneBrushContent.Properties(Avalonia.Rendering.Composition.Drawing.ServerCompositionRenderData RenderData, Nullable<Avalonia.Rect> Rect, bool UseScalableRasterization)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`RenderData` Avalonia.Rendering.Composition.Drawing.ServerCompositionRenderData

`Rect` Nullable<[Avalonia.Rect](xref:Avalonia.Rect)>

`UseScalableRasterization` bool

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-be191cbe68)            | No summary available. |
| [Deconstruct](#uid-bc144ec49c)          | No summary available. |
| [Equals (2 overloads)](#uid-b522dd259a) | No summary available. |
| [GetHashCode](#uid-32f822fb0d)          | No summary available. |
| [ToString](#uid-7281898adb)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Rendering.Composition.Drawing.CompositionRenderDataSceneBrushContent.Properties <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rendering.Composition.Drawing.CompositionRenderDataSceneBrushContent.Properties](xref:Avalonia.Rendering.Composition.Drawing.CompositionRenderDataSceneBrushContent.Properties)

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(Avalonia.Rendering.Composition.Drawing.ServerCompositionRenderData& RenderData, Nullable<Avalonia.Rect>& Rect, bool& UseScalableRasterization)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`RenderData` Avalonia.Rendering.Composition.Drawing.ServerCompositionRenderData&

`Rect` Nullable<[Avalonia.Rect](xref:Avalonia.Rect)>&

`UseScalableRasterization` bool&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Rendering.Composition.Drawing.CompositionRenderDataSceneBrushContent.Properties other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Rendering.Composition.Drawing.CompositionRenderDataSceneBrushContent.Properties](xref:Avalonia.Rendering.Composition.Drawing.CompositionRenderDataSceneBrushContent.Properties)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [Rect](#uid-1bdee94630)                     | No summary available. |
| [RenderData](#uid-04a9f4cd22)               | No summary available. |
| [UseScalableRasterization](#uid-bd1b8ab746) | No summary available. |

### Rect Property[​](#rect-property "Direct link to Rect Property")

```csharp
public Nullable<Avalonia.Rect> Rect { get; set; }

```

### RenderData Property[​](#renderdata-property "Direct link to RenderData Property")

```csharp
public Avalonia.Rendering.Composition.Drawing.ServerCompositionRenderData RenderData { get; set; }

```

### UseScalableRasterization Property[​](#usescalablerasterization-property "Direct link to UseScalableRasterization Property")

```csharp
public bool UseScalableRasterization { get; set; }

```
