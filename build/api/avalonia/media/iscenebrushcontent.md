# ISceneBrushContent Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface ISceneBrushContent

```

Implements: [IBrush](ibrush), [IImmutableBrush](iimmutablebrush), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Render](#uid-5647c4620d) | No summary available. |

### Render Method[​](#render-method "Direct link to Render Method")

```csharp
public void Render(Avalonia.Platform.IDrawingContextImpl context, Nullable<Avalonia.Matrix> transform)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`context` [Avalonia.Platform.IDrawingContextImpl](xref:Avalonia.Platform.IDrawingContextImpl)

`transform` Nullable<[Avalonia.Matrix](xref:Avalonia.Matrix)>

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Brush](#uid-9075d8c5bd) | No summary available. |
| [Rect](#uid-7c6b23a67d)  | No summary available. |

### Brush Property[​](#brush-property "Direct link to Brush Property")

```csharp
public Avalonia.Media.ITileBrush Brush { get; set; }

```

### Rect Property[​](#rect-property "Direct link to Rect Property")

```csharp
public Avalonia.Rect Rect { get; set; }

```
