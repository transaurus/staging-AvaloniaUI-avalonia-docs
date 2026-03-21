# ExperimentalAcrylicMaterial Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ExperimentalAcrylicMaterial.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/ExperimentalAcrylicMaterial.cs)

```csharp
public class ExperimentalAcrylicMaterial

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> ExperimentalAcrylicMaterial

Implements: [IExperimentalAcrylicMaterial](iexperimentalacrylicmaterial), [IMutableExperimentalAcrylicMaterial](imutableexperimentalacrylicmaterial)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [ExperimentalAcrylicMaterial](#uid-103fc808ec) | No summary available. |

### ExperimentalAcrylicMaterial Constructor[​](#experimentalacrylicmaterial-constructor "Direct link to ExperimentalAcrylicMaterial Constructor")

```csharp
public ExperimentalAcrylicMaterial()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToImmutable](#uid-b94224ae5d)                                                  | No summary available.                                                                                                                                                                                    |
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

### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

```csharp
public Avalonia.Media.IExperimentalAcrylicMaterial ToImmutable()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.IExperimentalAcrylicMaterial](xref:Avalonia.Media.IExperimentalAcrylicMaterial)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                                                                         |
| ------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BackgroundSource](#uid-22a276ee77)                          | Gets or Sets the BackgroundSource [Avalonia.Media.AcrylicBackgroundSource](xref:Avalonia.Media.AcrylicBackgroundSource).                                                                                                                                                                            |
| [FallbackColor](#uid-69f687001f)                             | Gets or Sets the Fallback Color. This is used on rendering platforms that don't support acrylic.                                                                                                                                                                                                    |
| [MaterialOpacity](#uid-ec03786f23)                           | Gets or Sets the MaterialOpacity. This makes the material more or less opaque.                                                                                                                                                                                                                      |
| [PlatformTransparencyCompensationLevel](#uid-1e59b4c6cd)     | Gets or Sets the PlatformTransparencyCompensationLevel. This value defines the minimum [Avalonia.Media.ExperimentalAcrylicMaterial.MaterialOpacity](xref:Avalonia.Media.ExperimentalAcrylicMaterial.MaterialOpacity) that can be used. It means material opacity is re-scaled from this value to 1. |
| [TintColor](#uid-96f591eea6)                                 | Gets or Sets the TintColor.                                                                                                                                                                                                                                                                         |
| [TintOpacity](#uid-b0b0750dba)                               | Gets or Sets the Tint Opacity.                                                                                                                                                                                                                                                                      |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                   |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                                                   |

### BackgroundSource Property[​](#backgroundsource-property "Direct link to BackgroundSource Property")

Gets or Sets the BackgroundSource [Avalonia.Media.AcrylicBackgroundSource](xref:Avalonia.Media.AcrylicBackgroundSource).

```csharp
public Avalonia.Media.AcrylicBackgroundSource BackgroundSource { get; set; }

```

### FallbackColor Property[​](#fallbackcolor-property "Direct link to FallbackColor Property")

Gets or Sets the Fallback Color. This is used on rendering platforms that don't support acrylic.

```csharp
public Avalonia.Media.Color FallbackColor { get; set; }

```

### MaterialOpacity Property[​](#materialopacity-property "Direct link to MaterialOpacity Property")

Gets or Sets the MaterialOpacity. This makes the material more or less opaque.

```csharp
public double MaterialOpacity { get; set; }

```

### PlatformTransparencyCompensationLevel Property[​](#platformtransparencycompensationlevel-property "Direct link to PlatformTransparencyCompensationLevel Property")

Gets or Sets the PlatformTransparencyCompensationLevel. This value defines the minimum [Avalonia.Media.ExperimentalAcrylicMaterial.MaterialOpacity](xref:Avalonia.Media.ExperimentalAcrylicMaterial.MaterialOpacity) that can be used. It means material opacity is re-scaled from this value to 1.

```csharp
public double PlatformTransparencyCompensationLevel { get; set; }

```

### TintColor Property[​](#tintcolor-property "Direct link to TintColor Property")

Gets or Sets the TintColor.

```csharp
public Avalonia.Media.Color TintColor { get; set; }

```

### TintOpacity Property[​](#tintopacity-property "Direct link to TintOpacity Property")

Gets or Sets the Tint Opacity.

```csharp
public double TintOpacity { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                             | Description                                                                                                                                                                                     |
| ---------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BackgroundSourceProperty](#uid-ef11cbfea0)                      | Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.BackgroundSource](xref:Avalonia.Media.ExperimentalAcrylicMaterial.BackgroundSource) property.                                           |
| [FallbackColorProperty](#uid-30daf68c2d)                         | Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.FallbackColor](xref:Avalonia.Media.ExperimentalAcrylicMaterial.FallbackColor) property.                                                 |
| [MaterialOpacityProperty](#uid-eaf48b314a)                       | Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.MaterialOpacity](xref:Avalonia.Media.ExperimentalAcrylicMaterial.MaterialOpacity) property.                                             |
| [PlatformTransparencyCompensationLevelProperty](#uid-c07b44e628) | Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.PlatformTransparencyCompensationLevel](xref:Avalonia.Media.ExperimentalAcrylicMaterial.PlatformTransparencyCompensationLevel) property. |
| [TintColorProperty](#uid-0a4e15e6ae)                             | Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.TintColor](xref:Avalonia.Media.ExperimentalAcrylicMaterial.TintColor) property.                                                         |
| [TintOpacityProperty](#uid-d432f214b3)                           | Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.TintOpacity](xref:Avalonia.Media.ExperimentalAcrylicMaterial.TintOpacity) property.                                                     |

### BackgroundSourceProperty Field[​](#backgroundsourceproperty-field "Direct link to BackgroundSourceProperty Field")

Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.BackgroundSource](xref:Avalonia.Media.ExperimentalAcrylicMaterial.BackgroundSource) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.AcrylicBackgroundSource> BackgroundSourceProperty

```

### FallbackColorProperty Field[​](#fallbackcolorproperty-field "Direct link to FallbackColorProperty Field")

Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.FallbackColor](xref:Avalonia.Media.ExperimentalAcrylicMaterial.FallbackColor) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Color> FallbackColorProperty

```

### MaterialOpacityProperty Field[​](#materialopacityproperty-field "Direct link to MaterialOpacityProperty Field")

Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.MaterialOpacity](xref:Avalonia.Media.ExperimentalAcrylicMaterial.MaterialOpacity) property.

```csharp
public Avalonia.StyledProperty<TValue><double> MaterialOpacityProperty

```

### PlatformTransparencyCompensationLevelProperty Field[​](#platformtransparencycompensationlevelproperty-field "Direct link to PlatformTransparencyCompensationLevelProperty Field")

Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.PlatformTransparencyCompensationLevel](xref:Avalonia.Media.ExperimentalAcrylicMaterial.PlatformTransparencyCompensationLevel) property.

```csharp
public Avalonia.StyledProperty<TValue><double> PlatformTransparencyCompensationLevelProperty

```

### TintColorProperty Field[​](#tintcolorproperty-field "Direct link to TintColorProperty Field")

Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.TintColor](xref:Avalonia.Media.ExperimentalAcrylicMaterial.TintColor) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Color> TintColorProperty

```

### TintOpacityProperty Field[​](#tintopacityproperty-field "Direct link to TintOpacityProperty Field")

Defines the [Avalonia.Media.ExperimentalAcrylicMaterial.TintOpacity](xref:Avalonia.Media.ExperimentalAcrylicMaterial.TintOpacity) property.

```csharp
public Avalonia.StyledProperty<TValue><double> TintOpacityProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Invalidated](#uid-d4317ea3fe)                                    | Raised when any of the material's visual properties change.                                                                                                               |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Invalidated Event[​](#invalidated-event "Direct link to Invalidated Event")

Raised when any of the material's visual properties change.

```csharp
public event EventHandler Invalidated

```
