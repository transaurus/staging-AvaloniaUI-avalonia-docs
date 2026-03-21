# RowDefinition Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[RowDefinition.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/RowDefinition.cs)

Holds a row definitions for a [Avalonia.Controls.Grid](xref:Avalonia.Controls.Grid).

```csharp
public class RowDefinition

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [DefinitionBase](definitionbase) -> RowDefinition

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description                                                                                                      |
| ---------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [RowDefinition (3 overloads)](#uid-fbc7553df2) | Initializes a new instance of the [Avalonia.Controls.RowDefinition](xref:Avalonia.Controls.RowDefinition) class. |

### RowDefinition overloads[​](#rowdefinition-overloads "Direct link to RowDefinition overloads")

#### RowDefinition Constructor[​](#rowdefinition-constructor "Direct link to RowDefinition Constructor")

Initializes a new instance of the [Avalonia.Controls.RowDefinition](xref:Avalonia.Controls.RowDefinition) class.

```csharp
public RowDefinition()

```

#### RowDefinition Constructor[​](#rowdefinition-constructor-1 "Direct link to RowDefinition Constructor")

Initializes a new instance of the [Avalonia.Controls.RowDefinition](xref:Avalonia.Controls.RowDefinition) class.

```csharp
public RowDefinition(Avalonia.Controls.GridLength height)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`height` [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)

The height of the column.

#### RowDefinition Constructor[​](#rowdefinition-constructor-2 "Direct link to RowDefinition Constructor")

Initializes a new instance of the [Avalonia.Controls.RowDefinition](xref:Avalonia.Controls.RowDefinition) class.

```csharp
public RowDefinition(double value, Avalonia.Controls.GridUnitType type)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` double

The height of the row.

`type` [Avalonia.Controls.GridUnitType](xref:Avalonia.Controls.GridUnitType)

The height unit of the column.

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

| Name                                                                       | Description                                                                                                                                                                                                                                       |
| -------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ActualHeight](#uid-28307b777b)                                            | Gets the actual calculated height of the row.                                                                                                                                                                                                     |
| [Height](#uid-78a20efeb5)                                                  | Gets or sets the height of the row.                                                                                                                                                                                                               |
| [MaxHeight](#uid-244a16a390)                                               | Gets or sets the maximum height of the row in DIPs.                                                                                                                                                                                               |
| [MinHeight](#uid-a283c6cfd4)                                               | Gets or sets the minimum height of the row in DIPs.                                                                                                                                                                                               |
| [SharedSizeGroup](/api/avalonia/controls/definitionbase.md#uid-49ac76d576) | SharedSizeGroup property. Inherited from [DefinitionBase](/api/avalonia/controls/definitionbase.md).                                                                                                                                              |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)               | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                     | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### ActualHeight Property[​](#actualheight-property "Direct link to ActualHeight Property")

Gets the actual calculated height of the row.

```csharp
public double ActualHeight { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

Gets or sets the height of the row.

```csharp
public Avalonia.Controls.GridLength Height { get; set; }

```

### MaxHeight Property[​](#maxheight-property "Direct link to MaxHeight Property")

Gets or sets the maximum height of the row in DIPs.

```csharp
public double MaxHeight { get; set; }

```

### MinHeight Property[​](#minheight-property "Direct link to MinHeight Property")

Gets or sets the minimum height of the row in DIPs.

```csharp
public double MinHeight { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                               | Description                                                                                                                                                                 |
| ---------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [HeightProperty](#uid-e61665437a)                                                  | Defines the [Avalonia.Controls.RowDefinition.Height](xref:Avalonia.Controls.RowDefinition.Height) property.                                                                 |
| [MaxHeightProperty](#uid-2d10132b8f)                                               | Defines the [Avalonia.Controls.RowDefinition.MaxHeight](xref:Avalonia.Controls.RowDefinition.MaxHeight) property.                                                           |
| [MinHeightProperty](#uid-54f8e980e0)                                               | Defines the [Avalonia.Controls.RowDefinition.MinHeight](xref:Avalonia.Controls.RowDefinition.MinHeight) property.                                                           |
| [SharedSizeGroupProperty](/api/avalonia/controls/definitionbase.md#uid-ddd1d3129a) | Shared size group property marks column / row definition as belonging to a group "Foo" or "Bar". Inherited from [DefinitionBase](/api/avalonia/controls/definitionbase.md). |

### HeightProperty Field[​](#heightproperty-field "Direct link to HeightProperty Field")

Defines the [Avalonia.Controls.RowDefinition.Height](xref:Avalonia.Controls.RowDefinition.Height) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.GridLength> HeightProperty

```

### MaxHeightProperty Field[​](#maxheightproperty-field "Direct link to MaxHeightProperty Field")

Defines the [Avalonia.Controls.RowDefinition.MaxHeight](xref:Avalonia.Controls.RowDefinition.MaxHeight) property.

```csharp
public Avalonia.StyledProperty<double> MaxHeightProperty

```

### MinHeightProperty Field[​](#minheightproperty-field "Direct link to MinHeightProperty Field")

Defines the [Avalonia.Controls.RowDefinition.MinHeight](xref:Avalonia.Controls.RowDefinition.MinHeight) property.

```csharp
public Avalonia.StyledProperty<double> MinHeightProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
