# TextDecoration Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextDecoration.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextDecoration.cs)

Represents a text decoration, which is a visual ornamentation that is added to text (such as an underline).

```csharp
public class TextDecoration

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> TextDecoration

## Constructors[​](#constructors "Direct link to Constructors")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [TextDecoration](#uid-e994f5f4c0) | No summary available. |

### TextDecoration Constructor[​](#textdecoration-constructor "Direct link to TextDecoration Constructor")

```csharp
public TextDecoration()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Location](#uid-7d1ebc8ca0)                                  | Gets or sets the location.                                                                                                                                                                                                                        |
| [Stroke](#uid-b9a97de60c)                                    | Gets or sets the [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) that specifies how the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration) is painted.                                                                       |
| [StrokeDashArray](#uid-68bd7841bc)                           | Gets or sets a collection of [double](xref:System.Double) values that indicate the pattern of dashes and gaps that is used to draw the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration).                                       |
| [StrokeDashOffset](#uid-d5f75e942e)                          | Gets or sets a value that specifies the distance within the dash pattern where a dash begins.                                                                                                                                                     |
| [StrokeLineCap](#uid-fbec720cd5)                             | Gets or sets a [Avalonia.Media.PenLineCap](xref:Avalonia.Media.PenLineCap) enumeration value that describes the shape at the ends of a line.                                                                                                      |
| [StrokeOffset](#uid-ae7261adb8)                              | The stroke's offset.                                                                                                                                                                                                                              |
| [StrokeOffsetUnit](#uid-efc68a4130)                          | Gets the units in which the [Avalonia.Media.TextDecoration.StrokeOffset](xref:Avalonia.Media.TextDecoration.StrokeOffset) value is expressed.                                                                                                     |
| [StrokeThickness](#uid-1fe8b97c64)                           | Gets or sets the thickness of the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration).                                                                                                                                            |
| [StrokeThicknessUnit](#uid-08a870bed4)                       | Gets the units in which the thickness of the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration) is expressed.                                                                                                                    |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Location Property[​](#location-property "Direct link to Location Property")

Gets or sets the location.

```csharp
public Avalonia.Media.TextDecorationLocation Location { get; set; }

```

#### Value[​](#value "Direct link to Value")

The location.

### Stroke Property[​](#stroke-property "Direct link to Stroke Property")

Gets or sets the [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) that specifies how the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration) is painted.

```csharp
public Avalonia.Media.IBrush Stroke { get; set; }

```

### StrokeDashArray Property[​](#strokedasharray-property "Direct link to StrokeDashArray Property")

Gets or sets a collection of [double](xref:System.Double) values that indicate the pattern of dashes and gaps that is used to draw the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration).

```csharp
public Avalonia.Collections.AvaloniaList<T><double> StrokeDashArray { get; set; }

```

### StrokeDashOffset Property[​](#strokedashoffset-property "Direct link to StrokeDashOffset Property")

Gets or sets a value that specifies the distance within the dash pattern where a dash begins.

```csharp
public double StrokeDashOffset { get; set; }

```

### StrokeLineCap Property[​](#strokelinecap-property "Direct link to StrokeLineCap Property")

Gets or sets a [Avalonia.Media.PenLineCap](xref:Avalonia.Media.PenLineCap) enumeration value that describes the shape at the ends of a line.

```csharp
public Avalonia.Media.PenLineCap StrokeLineCap { get; set; }

```

### StrokeOffset Property[​](#strokeoffset-property "Direct link to StrokeOffset Property")

The stroke's offset.

```csharp
public double StrokeOffset { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The pen offset.

### StrokeOffsetUnit Property[​](#strokeoffsetunit-property "Direct link to StrokeOffsetUnit Property")

Gets the units in which the [Avalonia.Media.TextDecoration.StrokeOffset](xref:Avalonia.Media.TextDecoration.StrokeOffset) value is expressed.

```csharp
public Avalonia.Media.TextDecorationUnit StrokeOffsetUnit { get; set; }

```

### StrokeThickness Property[​](#strokethickness-property "Direct link to StrokeThickness Property")

Gets or sets the thickness of the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration).

```csharp
public double StrokeThickness { get; set; }

```

### StrokeThicknessUnit Property[​](#strokethicknessunit-property "Direct link to StrokeThicknessUnit Property")

Gets the units in which the thickness of the [Avalonia.Media.TextDecoration](xref:Avalonia.Media.TextDecoration) is expressed.

```csharp
public Avalonia.Media.TextDecorationUnit StrokeThicknessUnit { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                           | Description                                                                                                                       |
| ---------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| [LocationProperty](#uid-8f8ef1a816)            | Defines the [Avalonia.Media.TextDecoration.Location](xref:Avalonia.Media.TextDecoration.Location) property.                       |
| [StrokeDashArrayProperty](#uid-ac89b20186)     | Defines the [Avalonia.Media.TextDecoration.StrokeDashArray](xref:Avalonia.Media.TextDecoration.StrokeDashArray) property.         |
| [StrokeDashOffsetProperty](#uid-117b8cbc34)    | Defines the [Avalonia.Media.TextDecoration.StrokeDashOffset](xref:Avalonia.Media.TextDecoration.StrokeDashOffset) property.       |
| [StrokeLineCapProperty](#uid-f61bca2e54)       | Defines the [Avalonia.Media.TextDecoration.StrokeLineCap](xref:Avalonia.Media.TextDecoration.StrokeLineCap) property.             |
| [StrokeOffsetProperty](#uid-4187603da3)        | Defines the [Avalonia.Media.TextDecoration.StrokeOffset](xref:Avalonia.Media.TextDecoration.StrokeOffset) property.               |
| [StrokeOffsetUnitProperty](#uid-725c14c3bc)    | Defines the [Avalonia.Media.TextDecoration.StrokeOffsetUnit](xref:Avalonia.Media.TextDecoration.StrokeOffsetUnit) property.       |
| [StrokeProperty](#uid-da579ef7e1)              | Defines the [Avalonia.Media.TextDecoration.Stroke](xref:Avalonia.Media.TextDecoration.Stroke) property.                           |
| [StrokeThicknessProperty](#uid-b35fc8aa2e)     | Defines the [Avalonia.Media.TextDecoration.StrokeThickness](xref:Avalonia.Media.TextDecoration.StrokeThickness) property.         |
| [StrokeThicknessUnitProperty](#uid-6a360e4c23) | Defines the [Avalonia.Media.TextDecoration.StrokeThicknessUnit](xref:Avalonia.Media.TextDecoration.StrokeThicknessUnit) property. |

### LocationProperty Field[​](#locationproperty-field "Direct link to LocationProperty Field")

Defines the [Avalonia.Media.TextDecoration.Location](xref:Avalonia.Media.TextDecoration.Location) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.TextDecorationLocation> LocationProperty

```

### StrokeDashArrayProperty Field[​](#strokedasharrayproperty-field "Direct link to StrokeDashArrayProperty Field")

Defines the [Avalonia.Media.TextDecoration.StrokeDashArray](xref:Avalonia.Media.TextDecoration.StrokeDashArray) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Collections.AvaloniaList<T><double>> StrokeDashArrayProperty

```

### StrokeDashOffsetProperty Field[​](#strokedashoffsetproperty-field "Direct link to StrokeDashOffsetProperty Field")

Defines the [Avalonia.Media.TextDecoration.StrokeDashOffset](xref:Avalonia.Media.TextDecoration.StrokeDashOffset) property.

```csharp
public Avalonia.StyledProperty<TValue><double> StrokeDashOffsetProperty

```

### StrokeLineCapProperty Field[​](#strokelinecapproperty-field "Direct link to StrokeLineCapProperty Field")

Defines the [Avalonia.Media.TextDecoration.StrokeLineCap](xref:Avalonia.Media.TextDecoration.StrokeLineCap) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.PenLineCap> StrokeLineCapProperty

```

### StrokeOffsetProperty Field[​](#strokeoffsetproperty-field "Direct link to StrokeOffsetProperty Field")

Defines the [Avalonia.Media.TextDecoration.StrokeOffset](xref:Avalonia.Media.TextDecoration.StrokeOffset) property.

```csharp
public Avalonia.StyledProperty<TValue><double> StrokeOffsetProperty

```

### StrokeOffsetUnitProperty Field[​](#strokeoffsetunitproperty-field "Direct link to StrokeOffsetUnitProperty Field")

Defines the [Avalonia.Media.TextDecoration.StrokeOffsetUnit](xref:Avalonia.Media.TextDecoration.StrokeOffsetUnit) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.TextDecorationUnit> StrokeOffsetUnitProperty

```

### StrokeProperty Field[​](#strokeproperty-field "Direct link to StrokeProperty Field")

Defines the [Avalonia.Media.TextDecoration.Stroke](xref:Avalonia.Media.TextDecoration.Stroke) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IBrush> StrokeProperty

```

### StrokeThicknessProperty Field[​](#strokethicknessproperty-field "Direct link to StrokeThicknessProperty Field")

Defines the [Avalonia.Media.TextDecoration.StrokeThickness](xref:Avalonia.Media.TextDecoration.StrokeThickness) property.

```csharp
public Avalonia.StyledProperty<TValue><double> StrokeThicknessProperty

```

### StrokeThicknessUnitProperty Field[​](#strokethicknessunitproperty-field "Direct link to StrokeThicknessUnitProperty Field")

Defines the [Avalonia.Media.TextDecoration.StrokeThicknessUnit](xref:Avalonia.Media.TextDecoration.StrokeThicknessUnit) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.TextDecorationUnit> StrokeThicknessUnitProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
