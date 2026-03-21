# DrawingGroup Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DrawingGroup.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/DrawingGroup.cs)

```csharp
public class DrawingGroup

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Drawing](drawing) -> DrawingGroup

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [DrawingGroup](#uid-1df7dfb055) | No summary available. |

### DrawingGroup Constructor[​](#drawinggroup-constructor "Direct link to DrawingGroup Constructor")

```csharp
public DrawingGroup()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetBounds](#uid-e5beaaac74)                                                    | No summary available.                                                                                                                                                                                    |
| [Open](#uid-d738300452)                                                         | No summary available.                                                                                                                                                                                    |
| [Draw](/api/avalonia/media/drawing.md#uid-530e57d126)                           | Draws this drawing to the given [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). Inherited from [Drawing](/api/avalonia/media/drawing.md).                                           |
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

### GetBounds Method[​](#getbounds-method "Direct link to GetBounds Method")

```csharp
public Avalonia.Rect GetBounds()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

### Open Method[​](#open-method "Direct link to Open Method")

```csharp
public Avalonia.Media.DrawingContext Open()

```

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Children](#uid-c1af282204)                                  | Gets or sets the collection that contains the child geometries.                                                                                                                                                                                   |
| [ClipGeometry](#uid-2a8954ac99)                              | No summary available.                                                                                                                                                                                                                             |
| [Opacity](#uid-067da06ff5)                                   | No summary available.                                                                                                                                                                                                                             |
| [OpacityMask](#uid-833aa2512a)                               | No summary available.                                                                                                                                                                                                                             |
| [Transform](#uid-6af7e42b93)                                 | No summary available.                                                                                                                                                                                                                             |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Children Property[​](#children-property "Direct link to Children Property")

Gets or sets the collection that contains the child geometries.

```csharp
public Avalonia.Media.DrawingCollection Children { get; set; }

```

### ClipGeometry Property[​](#clipgeometry-property "Direct link to ClipGeometry Property")

```csharp
public Avalonia.Media.Geometry ClipGeometry { get; set; }

```

### Opacity Property[​](#opacity-property "Direct link to Opacity Property")

```csharp
public double Opacity { get; set; }

```

### OpacityMask Property[​](#opacitymask-property "Direct link to OpacityMask Property")

```csharp
public Avalonia.Media.IBrush OpacityMask { get; set; }

```

### Transform Property[​](#transform-property "Direct link to Transform Property")

```csharp
public Avalonia.Media.Transform Transform { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [ChildrenProperty](#uid-7f2e5850e5)     | No summary available. |
| [ClipGeometryProperty](#uid-c9e2fd4d23) | No summary available. |
| [OpacityMaskProperty](#uid-003b975be6)  | No summary available. |
| [OpacityProperty](#uid-88d64f3aa9)      | No summary available. |
| [TransformProperty](#uid-a0fab94e4d)    | No summary available. |

### ChildrenProperty Field[​](#childrenproperty-field "Direct link to ChildrenProperty Field")

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Media.DrawingGroup, Avalonia.Media.DrawingCollection> ChildrenProperty

```

### ClipGeometryProperty Field[​](#clipgeometryproperty-field "Direct link to ClipGeometryProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Geometry> ClipGeometryProperty

```

### OpacityMaskProperty Field[​](#opacitymaskproperty-field "Direct link to OpacityMaskProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IBrush> OpacityMaskProperty

```

### OpacityProperty Field[​](#opacityproperty-field "Direct link to OpacityProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><double> OpacityProperty

```

### TransformProperty Field[​](#transformproperty-field "Direct link to TransformProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Transform> TransformProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
