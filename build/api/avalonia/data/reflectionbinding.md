# ReflectionBinding Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ReflectionBinding.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/ReflectionBinding.cs)

A binding that uses reflection to access members.

```csharp
public class ReflectionBinding

```

Inheritance: object -> [BindingBase](bindingbase) -> ReflectionBinding

Derived types: [Binding](binding), [ReflectionBindingExtension](../markup/xaml/markupextensions/reflectionbindingextension)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description                                                                                                      |
| -------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [ReflectionBinding (2 overloads)](#uid-f65cb88fcb) | Initializes a new instance of the [Avalonia.Data.ReflectionBinding](xref:Avalonia.Data.ReflectionBinding) class. |

### ReflectionBinding overloads[​](#reflectionbinding-overloads "Direct link to ReflectionBinding overloads")

#### ReflectionBinding Constructor[​](#reflectionbinding-constructor "Direct link to ReflectionBinding Constructor")

Initializes a new instance of the [Avalonia.Data.ReflectionBinding](xref:Avalonia.Data.ReflectionBinding) class.

```csharp
public ReflectionBinding()

```

#### ReflectionBinding Constructor[​](#reflectionbinding-constructor-1 "Direct link to ReflectionBinding Constructor")

Initializes a new instance of the [Avalonia.Data.ReflectionBinding](xref:Avalonia.Data.ReflectionBinding) class.

```csharp
public ReflectionBinding(string path)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`path` string

The binding path.

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                                                                                                                                                                                                     |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Converter](#uid-1ee9768a6d)           | Gets or sets the [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter) to use.                                                                                                                                              |
| [ConverterCulture](#uid-af235b01d2)    | Gets or sets the culture in which to evaluate the converter.                                                                                                                                                                                                    |
| [ConverterParameter](#uid-a66fd908cb)  | Gets or sets a parameter to pass to [Avalonia.Data.ReflectionBinding.Converter](xref:Avalonia.Data.ReflectionBinding.Converter).                                                                                                                                |
| [Delay](#uid-5f725d75b9)               | Gets or sets the amount of time, in milliseconds, to wait before updating the binding source after the value on the target changes.                                                                                                                             |
| [ElementName](#uid-c5576e6ba1)         | Gets or sets the name of the element to use as the binding source.                                                                                                                                                                                              |
| [FallbackValue](#uid-4167f89070)       | Gets or sets the value to use when the binding is unable to produce a value.                                                                                                                                                                                    |
| [Mode](#uid-094aff5586)                | Gets or sets the binding mode.                                                                                                                                                                                                                                  |
| [Path](#uid-9f99936cab)                | Gets or sets the binding path.                                                                                                                                                                                                                                  |
| [Priority](#uid-d52ca0f81c)            | Gets or sets the binding priority.                                                                                                                                                                                                                              |
| [RelativeSource](#uid-349a17205a)      | Gets or sets the relative source for the binding.                                                                                                                                                                                                               |
| [Source](#uid-0c3d8d9565)              | Gets or sets the source for the binding.                                                                                                                                                                                                                        |
| [StringFormat](#uid-4dae1cc603)        | Gets or sets the string format.                                                                                                                                                                                                                                 |
| [TargetNullValue](#uid-ba726385ba)     | Gets or sets the value to use when the binding result is null.                                                                                                                                                                                                  |
| [TypeResolver](#uid-878d6742bf)        | Gets or sets a function used to resolve types from names in the binding path.                                                                                                                                                                                   |
| [UpdateSourceTrigger](#uid-4b2dab820f) | Gets or sets a value that determines the timing of binding source updates for [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) and [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) bindings. |

### Converter Property[​](#converter-property "Direct link to Converter Property")

Gets or sets the [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter) to use.

```csharp
public Avalonia.Data.Converters.IValueConverter Converter { get; set; }

```

### ConverterCulture Property[​](#converterculture-property "Direct link to ConverterCulture Property")

Gets or sets the culture in which to evaluate the converter.

```csharp
public System.Globalization.CultureInfo ConverterCulture { get; set; }

```

#### Value[​](#value "Direct link to Value")

The default value is null.

#### Remarks[​](#remarks "Direct link to Remarks")

If this property is not set then [System.Globalization.CultureInfo.CurrentCulture](xref:System.Globalization.CultureInfo.CurrentCulture) will be used.

### ConverterParameter Property[​](#converterparameter-property "Direct link to ConverterParameter Property")

Gets or sets a parameter to pass to [Avalonia.Data.ReflectionBinding.Converter](xref:Avalonia.Data.ReflectionBinding.Converter).

```csharp
public object ConverterParameter { get; set; }

```

### Delay Property[​](#delay-property "Direct link to Delay Property")

Gets or sets the amount of time, in milliseconds, to wait before updating the binding source after the value on the target changes.

```csharp
public int Delay { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

There is no delay when the source is updated via [Avalonia.Data.UpdateSourceTrigger.LostFocus](xref:Avalonia.Data.UpdateSourceTrigger.LostFocus) or [Avalonia.Data.BindingExpressionBase.UpdateSource](xref:Avalonia.Data.BindingExpressionBase.UpdateSource). Nor is there a delay when [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) is active and a new source object is provided.

### ElementName Property[​](#elementname-property "Direct link to ElementName Property")

Gets or sets the name of the element to use as the binding source.

```csharp
public string ElementName { get; set; }

```

### FallbackValue Property[​](#fallbackvalue-property "Direct link to FallbackValue Property")

Gets or sets the value to use when the binding is unable to produce a value.

```csharp
public object FallbackValue { get; set; }

```

### Mode Property[​](#mode-property "Direct link to Mode Property")

Gets or sets the binding mode.

```csharp
public Avalonia.Data.BindingMode Mode { get; set; }

```

### Path Property[​](#path-property "Direct link to Path Property")

Gets or sets the binding path.

```csharp
public string Path { get; set; }

```

### Priority Property[​](#priority-property "Direct link to Priority Property")

Gets or sets the binding priority.

```csharp
public Avalonia.Data.BindingPriority Priority { get; set; }

```

### RelativeSource Property[​](#relativesource-property "Direct link to RelativeSource Property")

Gets or sets the relative source for the binding.

```csharp
public Avalonia.Data.RelativeSource RelativeSource { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets or sets the source for the binding.

```csharp
public object Source { get; set; }

```

### StringFormat Property[​](#stringformat-property "Direct link to StringFormat Property")

Gets or sets the string format.

```csharp
public string StringFormat { get; set; }

```

### TargetNullValue Property[​](#targetnullvalue-property "Direct link to TargetNullValue Property")

Gets or sets the value to use when the binding result is null.

```csharp
public object TargetNullValue { get; set; }

```

### TypeResolver Property[​](#typeresolver-property "Direct link to TypeResolver Property")

Gets or sets a function used to resolve types from names in the binding path.

```csharp
public Func<string, string, Type> TypeResolver { get; set; }

```

### UpdateSourceTrigger Property[​](#updatesourcetrigger-property "Direct link to UpdateSourceTrigger Property")

Gets or sets a value that determines the timing of binding source updates for [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) and [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) bindings.

```csharp
public Avalonia.Data.UpdateSourceTrigger UpdateSourceTrigger { get; set; }

```
