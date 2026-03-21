# LayoutExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Layout](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[LayoutExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Layout/LayoutExtensions.cs)

Extension methods for layout types.

```csharp
public class LayoutExtensions

```

Inheritance: object -> LayoutExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                                                                   |
| ------------------------ | --------------------------------------------------------------------------------------------- |
| [Align](#uid-ccfda18352) | Aligns a rect in a constraining rect according to horizontal and vertical alignment settings. |

### Align Method[​](#align-method "Direct link to Align Method")

Aligns a rect in a constraining rect according to horizontal and vertical alignment settings.

```csharp
public Avalonia.Rect Align(Avalonia.Rect rect, Avalonia.Rect constraint, Avalonia.Layout.HorizontalAlignment horizontalAlignment, Avalonia.Layout.VerticalAlignment verticalAlignment)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect to align.

`constraint` [Avalonia.Rect](xref:Avalonia.Rect)

The constraining rect.

`horizontalAlignment` [Avalonia.Layout.HorizontalAlignment](xref:Avalonia.Layout.HorizontalAlignment)

The horizontal alignment.

`verticalAlignment` [Avalonia.Layout.VerticalAlignment](xref:Avalonia.Layout.VerticalAlignment)

The vertical alignment.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)
