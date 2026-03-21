# LayoutHelper Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Layout](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[LayoutHelper.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Layout/LayoutHelper.cs)

Provides helper methods needed for layout.

```csharp
public class LayoutHelper

```

Inheritance: object -> LayoutHelper

## Methods[​](#methods "Direct link to Methods")

| Name                                                | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| --------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ApplyLayoutConstraints](#uid-e929f70b79)           | Calculates a control's size based on its [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width), [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height), [Avalonia.Layout.Layoutable.MinWidth](xref:Avalonia.Layout.Layoutable.MinWidth), [Avalonia.Layout.Layoutable.MaxWidth](xref:Avalonia.Layout.Layoutable.MaxWidth), [Avalonia.Layout.Layoutable.MinHeight](xref:Avalonia.Layout.Layoutable.MinHeight) and [Avalonia.Layout.Layoutable.MaxHeight](xref:Avalonia.Layout.Layoutable.MaxHeight). |
| [ArrangeChild (2 overloads)](#uid-bf39afb699)       | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [GetLayoutScale](#uid-da58c04ba6)                   | Obtains layout scale of the given control.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| [InvalidateSelfAndChildrenMeasure](#uid-3d6a70cf0c) | Invalidates measure for given control and all visual children recursively.                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| [MeasureChild (2 overloads)](#uid-b5a20f13d6)       | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [RoundLayoutPoint](#uid-0c5ce632a8)                 | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [RoundLayoutSizeUp](#uid-87bf309333)                | Rounds a size to integer values for layout purposes, compensating for high DPI screen coordinates by rounding the size up to the nearest pixel.                                                                                                                                                                                                                                                                                                                                                                                             |
| [RoundLayoutThickness](#uid-6400b6f2d3)             | Rounds a thickness to integer values for layout purposes, compensating for high DPI screen coordinates.                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| [RoundLayoutValue](#uid-de14940545)                 | Calculates the value to be used for layout rounding at high DPI by rounding the value up or down to the nearest pixel.                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [RoundLayoutValueUp](#uid-0ba4643a8f)               | Calculates the value to be used for layout rounding at high DPI by rounding the value up to the nearest pixel.                                                                                                                                                                                                                                                                                                                                                                                                                              |

### ApplyLayoutConstraints Method[​](#applylayoutconstraints-method "Direct link to ApplyLayoutConstraints Method")

Calculates a control's size based on its [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width), [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height), [Avalonia.Layout.Layoutable.MinWidth](xref:Avalonia.Layout.Layoutable.MinWidth), [Avalonia.Layout.Layoutable.MaxWidth](xref:Avalonia.Layout.Layoutable.MaxWidth), [Avalonia.Layout.Layoutable.MinHeight](xref:Avalonia.Layout.Layoutable.MinHeight) and [Avalonia.Layout.Layoutable.MaxHeight](xref:Avalonia.Layout.Layoutable.MaxHeight).

```csharp
public Avalonia.Size ApplyLayoutConstraints(Avalonia.Layout.Layoutable control, Avalonia.Size constraints)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The control.

`constraints` [Avalonia.Size](xref:Avalonia.Size)

The space available for the control.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The control's size.

### ArrangeChild overloads[​](#arrangechild-overloads "Direct link to ArrangeChild overloads")

#### ArrangeChild Method[​](#arrangechild-method "Direct link to ArrangeChild Method")

```csharp
public Avalonia.Size ArrangeChild(Avalonia.Layout.Layoutable child, Avalonia.Size availableSize, Avalonia.Thickness padding)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`child` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

`availableSize` [Avalonia.Size](xref:Avalonia.Size)

`padding` [Avalonia.Thickness](xref:Avalonia.Thickness)

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

#### ArrangeChild Method[​](#arrangechild-method-1 "Direct link to ArrangeChild Method")

```csharp
public Avalonia.Size ArrangeChild(Avalonia.Layout.Layoutable child, Avalonia.Size availableSize, Avalonia.Thickness padding, Avalonia.Thickness borderThickness)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`child` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

`availableSize` [Avalonia.Size](xref:Avalonia.Size)

`padding` [Avalonia.Thickness](xref:Avalonia.Thickness)

`borderThickness` [Avalonia.Thickness](xref:Avalonia.Thickness)

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

### GetLayoutScale Method[​](#getlayoutscale-method "Direct link to GetLayoutScale Method")

Obtains layout scale of the given control.

```csharp
public double GetLayoutScale(Avalonia.Layout.Layoutable control)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The control.

#### Returns[​](#returns-3 "Direct link to Returns")

double

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown when control has no root or returned layout scaling is invalid.](xref:System.Exception)

### InvalidateSelfAndChildrenMeasure Method[​](#invalidateselfandchildrenmeasure-method "Direct link to InvalidateSelfAndChildrenMeasure Method")

Invalidates measure for given control and all visual children recursively.

```csharp
public void InvalidateSelfAndChildrenMeasure(Avalonia.Layout.Layoutable control)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

### MeasureChild overloads[​](#measurechild-overloads "Direct link to MeasureChild overloads")

#### MeasureChild Method[​](#measurechild-method "Direct link to MeasureChild Method")

```csharp
public Avalonia.Size MeasureChild(Avalonia.Layout.Layoutable control, Avalonia.Size availableSize, Avalonia.Thickness padding)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

`availableSize` [Avalonia.Size](xref:Avalonia.Size)

`padding` [Avalonia.Thickness](xref:Avalonia.Thickness)

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

#### MeasureChild Method[​](#measurechild-method-1 "Direct link to MeasureChild Method")

```csharp
public Avalonia.Size MeasureChild(Avalonia.Layout.Layoutable control, Avalonia.Size availableSize, Avalonia.Thickness padding, Avalonia.Thickness borderThickness)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

`availableSize` [Avalonia.Size](xref:Avalonia.Size)

`padding` [Avalonia.Thickness](xref:Avalonia.Thickness)

`borderThickness` [Avalonia.Thickness](xref:Avalonia.Thickness)

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

### RoundLayoutPoint Method[​](#roundlayoutpoint-method "Direct link to RoundLayoutPoint Method")

```csharp
public Avalonia.Point RoundLayoutPoint(Avalonia.Point point, double dpiScale)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

`dpiScale` double

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

### RoundLayoutSizeUp Method[​](#roundlayoutsizeup-method "Direct link to RoundLayoutSizeUp Method")

Rounds a size to integer values for layout purposes, compensating for high DPI screen coordinates by rounding the size up to the nearest pixel.

```csharp
public Avalonia.Size RoundLayoutSizeUp(Avalonia.Size size, double dpiScale)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

Input size.

`dpiScale` double

The DPI scale.

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

Value of size that will be rounded under screen DPI.

#### Remarks[​](#remarks "Direct link to Remarks")

This is a layout helper method. It takes DPI into account and also does not return the rounded value if it is unacceptable for layout, e.g. Infinity or NaN. It's a helper associated with the UseLayoutRounding property and should not be used as a general rounding utility.

### RoundLayoutThickness Method[​](#roundlayoutthickness-method "Direct link to RoundLayoutThickness Method")

Rounds a thickness to integer values for layout purposes, compensating for high DPI screen coordinates.

```csharp
public Avalonia.Thickness RoundLayoutThickness(Avalonia.Thickness thickness, double dpiScale)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`thickness` [Avalonia.Thickness](xref:Avalonia.Thickness)

Input thickness.

`dpiScale` double

The DPI scale.

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Thickness](xref:Avalonia.Thickness)

Value of thickness that will be rounded under screen DPI.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This is a layout helper method. It takes DPI into account and also does not return the rounded value if it is unacceptable for layout, e.g. Infinity or NaN. It's a helper associated with the UseLayoutRounding property and should not be used as a general rounding utility.

### RoundLayoutValue Method[​](#roundlayoutvalue-method "Direct link to RoundLayoutValue Method")

Calculates the value to be used for layout rounding at high DPI by rounding the value up or down to the nearest pixel.

```csharp
public double RoundLayoutValue(double value, double dpiScale)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`value` double

Input value to be rounded.

`dpiScale` double

Ratio of screen's DPI to layout DPI

#### Returns[​](#returns-9 "Direct link to Returns")

double

Adjusted value that will produce layout rounding on screen at high dpi.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This is a layout helper method. It takes DPI into account and also does not return the rounded value if it is unacceptable for layout, e.g. Infinity or NaN. It's a helper associated with the UseLayoutRounding property and should not be used as a general rounding utility.

### RoundLayoutValueUp Method[​](#roundlayoutvalueup-method "Direct link to RoundLayoutValueUp Method")

Calculates the value to be used for layout rounding at high DPI by rounding the value up to the nearest pixel.

```csharp
public double RoundLayoutValueUp(double value, double dpiScale)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`value` double

Input value to be rounded.

`dpiScale` double

Ratio of screen's DPI to layout DPI

#### Returns[​](#returns-10 "Direct link to Returns")

double

Adjusted value that will produce layout rounding on screen at high dpi.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This is a layout helper method. It takes DPI into account and also does not return the rounded value if it is unacceptable for layout, e.g. Infinity or NaN. It's a helper associated with the UseLayoutRounding property and should not be used as a general rounding utility.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                                     |
| -------------------------------- | ----------------------------------------------------------------------------------------------- |
| [LayoutEpsilon](#uid-5098935b55) | Epsilon value used for certain layout calculations. Based on the value in WPF LayoutDoubleUtil. |

### LayoutEpsilon Property[​](#layoutepsilon-property "Direct link to LayoutEpsilon Property")

Epsilon value used for certain layout calculations. Based on the value in WPF LayoutDoubleUtil.

```csharp
public double LayoutEpsilon { get; set; }

```
