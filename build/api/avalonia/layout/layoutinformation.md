# LayoutInformation Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Layout](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[LayoutInformation.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Layout/LayoutInformation.cs)

Provides access to layout information of a control.

```csharp
public class LayoutInformation

```

Inheritance: object -> LayoutInformation

## Methods[​](#methods "Direct link to Methods")

| Name                                            | Description                                                            |
| ----------------------------------------------- | ---------------------------------------------------------------------- |
| [GetPreviousArrangeBounds](#uid-c2f601f81b)     | Gets the control bounds used in the previous layout arrange pass.      |
| [GetPreviousMeasureConstraint](#uid-4670a34368) | Gets the available size constraint passed in the previous layout pass. |

### GetPreviousArrangeBounds Method[​](#getpreviousarrangebounds-method "Direct link to GetPreviousArrangeBounds Method")

Gets the control bounds used in the previous layout arrange pass.

```csharp
public Nullable<Avalonia.Rect> GetPreviousArrangeBounds(Avalonia.Layout.Layoutable control)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The control.

#### Returns[​](#returns "Direct link to Returns")

Nullable<[Avalonia.Rect](xref:Avalonia.Rect)>

Previous control arrange bounds, if any.

### GetPreviousMeasureConstraint Method[​](#getpreviousmeasureconstraint-method "Direct link to GetPreviousMeasureConstraint Method")

Gets the available size constraint passed in the previous layout pass.

```csharp
public Nullable<Avalonia.Size> GetPreviousMeasureConstraint(Avalonia.Layout.Layoutable control)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The control.

#### Returns[​](#returns-1 "Direct link to Returns")

Nullable<[Avalonia.Size](xref:Avalonia.Size)>

Previous control measure constraint, if any.
