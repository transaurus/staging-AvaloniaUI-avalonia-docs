# CompiledBinding Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompiledBinding.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/CompiledBinding.cs)

A binding which does not use reflection to access members.

```csharp
public class CompiledBinding

```

Inheritance: object -> [BindingBase](bindingbase) -> CompiledBinding

Derived types:[CompiledBindingExtension](../markup/xaml/markupextensions/compiledbindingextension)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                                  |
| ------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ |
| [CompiledBinding (2 overloads)](#uid-30f20551af) | Initializes a new instance of the [Avalonia.Data.CompiledBinding](xref:Avalonia.Data.CompiledBinding) class. |

### CompiledBinding overloads[​](#compiledbinding-overloads "Direct link to CompiledBinding overloads")

#### CompiledBinding Constructor[​](#compiledbinding-constructor "Direct link to CompiledBinding Constructor")

Initializes a new instance of the [Avalonia.Data.CompiledBinding](xref:Avalonia.Data.CompiledBinding) class.

```csharp
public CompiledBinding()

```

#### CompiledBinding Constructor[​](#compiledbinding-constructor-1 "Direct link to CompiledBinding Constructor")

Initializes a new instance of the [Avalonia.Data.CompiledBinding](xref:Avalonia.Data.CompiledBinding) class.

```csharp
public CompiledBinding(Avalonia.Data.CompiledBindingPath path)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`path` [Avalonia.Data.CompiledBindingPath](xref:Avalonia.Data.CompiledBindingPath)

The binding path.

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Create](#uid-57ecf18708) | No summary available. |

### Create Method[​](#create-method "Direct link to Create Method")

```csharp
public Avalonia.Data.CompiledBinding Create<TIn, TOut>(System.Linq.Expressions.Expression<Func<TIn,TOut>> expression, object source, Avalonia.Data.Converters.IValueConverter converter, Avalonia.Data.BindingMode mode, Avalonia.Data.BindingPriority priority, System.Globalization.CultureInfo converterCulture, object converterParameter, object fallbackValue, string stringFormat, object targetNullValue, Avalonia.Data.UpdateSourceTrigger updateSourceTrigger, int delay)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`expression` System.Linq.Expressions.Expression\<Func\<TIn,TOut>>

`source` object

`converter` [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter)

`mode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

`converterCulture` System.Globalization.CultureInfo

`converterParameter` object

`fallbackValue` object

`stringFormat` string

`targetNullValue` object

`updateSourceTrigger` [Avalonia.Data.UpdateSourceTrigger](xref:Avalonia.Data.UpdateSourceTrigger)

`delay` int

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TIn`

`TOut`

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.CompiledBinding](xref:Avalonia.Data.CompiledBinding)

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                                                                                                                                                                                                     |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Converter](#uid-28db53eecb)           | Gets or sets the [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter) to use.                                                                                                                                              |
| [ConverterCulture](#uid-8557e5d29e)    | Gets or sets the culture in which to evaluate the converter.                                                                                                                                                                                                    |
| [ConverterParameter](#uid-6d9782b4c9)  | Gets or sets a parameter to pass to [Avalonia.Data.CompiledBinding.Converter](xref:Avalonia.Data.CompiledBinding.Converter).                                                                                                                                    |
| [Delay](#uid-0bf0d20318)               | Gets or sets the amount of time, in milliseconds, to wait before updating the binding source after the value on the target changes.                                                                                                                             |
| [FallbackValue](#uid-95e9c1e2f6)       | Gets or sets the value to use when the binding is unable to produce a value.                                                                                                                                                                                    |
| [Mode](#uid-06c843929f)                | Gets or sets the binding mode.                                                                                                                                                                                                                                  |
| [Path](#uid-3c9fd8a221)                | Gets or sets the binding path.                                                                                                                                                                                                                                  |
| [Priority](#uid-6c4332c942)            | Gets or sets the binding priority.                                                                                                                                                                                                                              |
| [Source](#uid-78b9327aba)              | Gets or sets the source for the binding.                                                                                                                                                                                                                        |
| [StringFormat](#uid-33c4f73df3)        | Gets or sets the string format.                                                                                                                                                                                                                                 |
| [TargetNullValue](#uid-6ebfe776f4)     | Gets or sets the value to use when the binding result is null.                                                                                                                                                                                                  |
| [UpdateSourceTrigger](#uid-56a3da996f) | Gets or sets a value that determines the timing of binding source updates for [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) and [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) bindings. |

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

Gets or sets a parameter to pass to [Avalonia.Data.CompiledBinding.Converter](xref:Avalonia.Data.CompiledBinding.Converter).

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
public Avalonia.Data.CompiledBindingPath Path { get; set; }

```

### Priority Property[​](#priority-property "Direct link to Priority Property")

Gets or sets the binding priority.

```csharp
public Avalonia.Data.BindingPriority Priority { get; set; }

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

### UpdateSourceTrigger Property[​](#updatesourcetrigger-property "Direct link to UpdateSourceTrigger Property")

Gets or sets a value that determines the timing of binding source updates for [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) and [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) bindings.

```csharp
public Avalonia.Data.UpdateSourceTrigger UpdateSourceTrigger { get; set; }

```
