# TemplateBinding Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TemplateBinding.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/TemplateBinding.cs)

A XAML binding to a property on a control's templated parent.

```csharp
public class TemplateBinding

```

Inheritance: object -> [BindingBase](bindingbase) -> TemplateBinding

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [TemplateBinding (2 overloads)](#uid-c668371c7d) | No summary available. |

### TemplateBinding overloads[​](#templatebinding-overloads "Direct link to TemplateBinding overloads")

#### TemplateBinding Constructor[​](#templatebinding-constructor "Direct link to TemplateBinding Constructor")

```csharp
public TemplateBinding()

```

#### TemplateBinding Constructor[​](#templatebinding-constructor-1 "Direct link to TemplateBinding Constructor")

```csharp
public TemplateBinding(Avalonia.AvaloniaProperty property)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [ProvideValue](#uid-565c2c3b3d) | No summary available. |

### ProvideValue Method[​](#providevalue-method "Direct link to ProvideValue Method")

```csharp
public Avalonia.Data.BindingBase ProvideValue()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase)

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                                                                                  |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [Converter](#uid-3698a35887)          | Gets or sets the [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter) to use.           |
| [ConverterCulture](#uid-c39b658660)   | Gets or sets the culture in which to evaluate the converter.                                                                 |
| [ConverterParameter](#uid-0a1b15e9be) | Gets or sets a parameter to pass to [Avalonia.Data.TemplateBinding.Converter](xref:Avalonia.Data.TemplateBinding.Converter). |
| [Mode](#uid-9d2c6e787c)               | Gets or sets the binding mode.                                                                                               |
| [Property](#uid-aca464fce4)           | Gets or sets the name of the source property on the templated parent.                                                        |

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

Gets or sets a parameter to pass to [Avalonia.Data.TemplateBinding.Converter](xref:Avalonia.Data.TemplateBinding.Converter).

```csharp
public object ConverterParameter { get; set; }

```

### Mode Property[​](#mode-property "Direct link to Mode Property")

Gets or sets the binding mode.

```csharp
public Avalonia.Data.BindingMode Mode { get; set; }

```

### Property Property[​](#property-property "Direct link to Property Property")

Gets or sets the name of the source property on the templated parent.

```csharp
public Avalonia.AvaloniaProperty Property { get; set; }

```
