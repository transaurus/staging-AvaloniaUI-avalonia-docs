# ColumnDefinition Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ColumnDefinition.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ColumnDefinition.cs)

Holds a column definitions for a [Avalonia.Controls.Grid](xref:Avalonia.Controls.Grid).

```csharp
public class ColumnDefinition

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [DefinitionBase](definitionbase) -> ColumnDefinition

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description                                                                                                            |
| ------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| [ColumnDefinition (3 overloads)](#uid-e69e74b0fa) | Initializes a new instance of the [Avalonia.Controls.ColumnDefinition](xref:Avalonia.Controls.ColumnDefinition) class. |

### ColumnDefinition overloads[​](#columndefinition-overloads "Direct link to ColumnDefinition overloads")

#### ColumnDefinition Constructor[​](#columndefinition-constructor "Direct link to ColumnDefinition Constructor")

Initializes a new instance of the [Avalonia.Controls.ColumnDefinition](xref:Avalonia.Controls.ColumnDefinition) class.

```csharp
public ColumnDefinition()

```

#### ColumnDefinition Constructor[​](#columndefinition-constructor-1 "Direct link to ColumnDefinition Constructor")

Initializes a new instance of the [Avalonia.Controls.ColumnDefinition](xref:Avalonia.Controls.ColumnDefinition) class.

```csharp
public ColumnDefinition(Avalonia.Controls.GridLength width)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`width` [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)

The width of the column.

#### ColumnDefinition Constructor[​](#columndefinition-constructor-2 "Direct link to ColumnDefinition Constructor")

Initializes a new instance of the [Avalonia.Controls.ColumnDefinition](xref:Avalonia.Controls.ColumnDefinition) class.

```csharp
public ColumnDefinition(double value, Avalonia.Controls.GridUnitType type)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` double

The width of the column.

`type` [Avalonia.Controls.GridUnitType](xref:Avalonia.Controls.GridUnitType)

The width unit of the column.

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
| [ActualWidth](#uid-30d41321b2)                                             | Gets the actual calculated width of the column.                                                                                                                                                                                                   |
| [MaxWidth](#uid-0f0e5f7697)                                                | Gets or sets the maximum width of the column in DIPs.                                                                                                                                                                                             |
| [MinWidth](#uid-2e4a63bb27)                                                | Gets or sets the minimum width of the column in DIPs.                                                                                                                                                                                             |
| [Width](#uid-7d9056f8ff)                                                   | Gets or sets the width of the column.                                                                                                                                                                                                             |
| [SharedSizeGroup](/api/avalonia/controls/definitionbase.md#uid-49ac76d576) | SharedSizeGroup property. Inherited from [DefinitionBase](/api/avalonia/controls/definitionbase.md).                                                                                                                                              |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)               | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                     | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### ActualWidth Property[​](#actualwidth-property "Direct link to ActualWidth Property")

Gets the actual calculated width of the column.

```csharp
public double ActualWidth { get; set; }

```

### MaxWidth Property[​](#maxwidth-property "Direct link to MaxWidth Property")

Gets or sets the maximum width of the column in DIPs.

```csharp
public double MaxWidth { get; set; }

```

### MinWidth Property[​](#minwidth-property "Direct link to MinWidth Property")

Gets or sets the minimum width of the column in DIPs.

```csharp
public double MinWidth { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Gets or sets the width of the column.

```csharp
public Avalonia.Controls.GridLength Width { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                               | Description                                                                                                                                                                 |
| ---------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [MaxWidthProperty](#uid-738f83d858)                                                | Defines the [Avalonia.Controls.ColumnDefinition.MaxWidth](xref:Avalonia.Controls.ColumnDefinition.MaxWidth) property.                                                       |
| [MinWidthProperty](#uid-089e39fb2e)                                                | Defines the [Avalonia.Controls.ColumnDefinition.MinWidth](xref:Avalonia.Controls.ColumnDefinition.MinWidth) property.                                                       |
| [WidthProperty](#uid-b372d9282c)                                                   | Defines the [Avalonia.Controls.ColumnDefinition.Width](xref:Avalonia.Controls.ColumnDefinition.Width) property.                                                             |
| [SharedSizeGroupProperty](/api/avalonia/controls/definitionbase.md#uid-ddd1d3129a) | Shared size group property marks column / row definition as belonging to a group "Foo" or "Bar". Inherited from [DefinitionBase](/api/avalonia/controls/definitionbase.md). |

### MaxWidthProperty Field[​](#maxwidthproperty-field "Direct link to MaxWidthProperty Field")

Defines the [Avalonia.Controls.ColumnDefinition.MaxWidth](xref:Avalonia.Controls.ColumnDefinition.MaxWidth) property.

```csharp
public Avalonia.StyledProperty<double> MaxWidthProperty

```

### MinWidthProperty Field[​](#minwidthproperty-field "Direct link to MinWidthProperty Field")

Defines the [Avalonia.Controls.ColumnDefinition.MinWidth](xref:Avalonia.Controls.ColumnDefinition.MinWidth) property.

```csharp
public Avalonia.StyledProperty<double> MinWidthProperty

```

### WidthProperty Field[​](#widthproperty-field "Direct link to WidthProperty Field")

Defines the [Avalonia.Controls.ColumnDefinition.Width](xref:Avalonia.Controls.ColumnDefinition.Width) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.GridLength> WidthProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
