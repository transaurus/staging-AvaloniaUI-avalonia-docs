# MultiBinding Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[MultiBinding.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/MultiBinding.cs)

A XAML binding that calculates an aggregate value from multiple child [Avalonia.Data.MultiBinding.Bindings](xref:Avalonia.Data.MultiBinding.Bindings).

```csharp
public class MultiBinding

```

Inheritance: object -> [BindingBase](bindingbase) -> MultiBinding

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [MultiBinding](#uid-e7f20ac947) | No summary available. |

### MultiBinding Constructor[​](#multibinding-constructor "Direct link to MultiBinding Constructor")

```csharp
public MultiBinding()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                                                                                  |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [Bindings](#uid-a44d033896)           | Gets the collection of child bindings.                                                                                       |
| [Converter](#uid-4671a72eec)          | Gets or sets the [Avalonia.Data.Converters.IMultiValueConverter](xref:Avalonia.Data.Converters.IMultiValueConverter) to use. |
| [ConverterCulture](#uid-14e24a8228)   | Gets or sets the culture in which to evaluate the converter.                                                                 |
| [ConverterParameter](#uid-b87ccd9ab2) | Gets or sets a parameter to pass to [Avalonia.Data.MultiBinding.Converter](xref:Avalonia.Data.MultiBinding.Converter).       |
| [FallbackValue](#uid-4b6d87b7c3)      | Gets or sets the value to use when the binding is unable to produce a value.                                                 |
| [Mode](#uid-a392fad099)               | Gets or sets the binding mode.                                                                                               |
| [Priority](#uid-ef87706676)           | Gets or sets the binding priority.                                                                                           |
| [RelativeSource](#uid-314c25786f)     | Gets or sets the relative source for the binding.                                                                            |
| [StringFormat](#uid-f401114a50)       | Gets or sets the string format.                                                                                              |
| [TargetNullValue](#uid-05378b9819)    | Gets or sets the value to use when the binding result is null.                                                               |

### Bindings Property[​](#bindings-property "Direct link to Bindings Property")

Gets the collection of child bindings.

```csharp
public System.Collections.Generic.IList<Avalonia.Data.BindingBase> Bindings { get; set; }

```

### Converter Property[​](#converter-property "Direct link to Converter Property")

Gets or sets the [Avalonia.Data.Converters.IMultiValueConverter](xref:Avalonia.Data.Converters.IMultiValueConverter) to use.

```csharp
public Avalonia.Data.Converters.IMultiValueConverter Converter { get; set; }

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

Gets or sets a parameter to pass to [Avalonia.Data.MultiBinding.Converter](xref:Avalonia.Data.MultiBinding.Converter).

```csharp
public object ConverterParameter { get; set; }

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
