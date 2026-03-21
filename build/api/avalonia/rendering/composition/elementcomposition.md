# ElementComposition Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ElementCompositionPreview.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/ElementCompositionPreview.cs)

Enables access to composition visual objects that back XAML elements in the XAML composition tree.

```csharp
public class ElementComposition

```

Inheritance: object -> ElementComposition

## Methods[​](#methods "Direct link to Methods")

| Name                                     | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetElementChildVisual](#uid-76e1993149) | Retrieves a [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) object previously set by a call to [Avalonia.Rendering.Composition.ElementComposition.SetElementChildVisual(Avalonia.Visual,Avalonia.Rendering.Composition.CompositionVisual)](xref:Avalonia.Rendering.Composition.ElementComposition.SetElementChildVisual%28Avalonia.Visual%2CAvalonia.Rendering.Composition.CompositionVisual%29). |
| [GetElementVisual](#uid-903d9d5795)      | Gets [CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) that backs a Visual                                                                                                                                                                                                                                                                                                                                                         |
| [SetElementChildVisual](#uid-221695a637) | Sets a custom [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) as the last child of the element’s visual tree.                                                                                                                                                                                                                                                                                     |

### GetElementChildVisual Method[​](#getelementchildvisual-method "Direct link to GetElementChildVisual Method")

Retrieves a [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) object previously set by a call to [Avalonia.Rendering.Composition.ElementComposition.SetElementChildVisual(Avalonia.Visual,Avalonia.Rendering.Composition.CompositionVisual)](xref:Avalonia.Rendering.Composition.ElementComposition.SetElementChildVisual%28Avalonia.Visual%2CAvalonia.Rendering.Composition.CompositionVisual%29).

```csharp
public Avalonia.Rendering.Composition.CompositionVisual GetElementChildVisual(Avalonia.Visual visual)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

### GetElementVisual Method[​](#getelementvisual-method "Direct link to GetElementVisual Method")

Gets [CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) that backs a Visual

```csharp
public Avalonia.Rendering.Composition.CompositionVisual GetElementVisual(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

### SetElementChildVisual Method[​](#setelementchildvisual-method "Direct link to SetElementChildVisual Method")

Sets a custom [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) as the last child of the element’s visual tree.

```csharp
public void SetElementChildVisual(Avalonia.Visual visual, Avalonia.Rendering.Composition.CompositionVisual compositionVisual)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`compositionVisual` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)
