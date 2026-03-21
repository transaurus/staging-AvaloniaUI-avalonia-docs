# CompiledBindingExtension Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.MarkupExtensions](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[CompiledBindingExtension.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/MarkupExtensions/CompiledBindingExtension.cs)

```csharp
public class CompiledBindingExtension

```

Inheritance: object -> [BindingBase](../../../data/bindingbase) -> [CompiledBinding](../../../data/compiledbinding) -> CompiledBindingExtension

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description           |
| --------------------------------------------------------- | --------------------- |
| [CompiledBindingExtension (2 overloads)](#uid-07b9259adb) | No summary available. |

### CompiledBindingExtension overloads[​](#compiledbindingextension-overloads "Direct link to CompiledBindingExtension overloads")

#### CompiledBindingExtension Constructor[​](#compiledbindingextension-constructor "Direct link to CompiledBindingExtension Constructor")

```csharp
public CompiledBindingExtension()

```

#### CompiledBindingExtension Constructor[​](#compiledbindingextension-constructor-1 "Direct link to CompiledBindingExtension Constructor")

```csharp
public CompiledBindingExtension(Avalonia.Data.CompiledBindingPath path)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`path` [Avalonia.Data.CompiledBindingPath](xref:Avalonia.Data.CompiledBindingPath)

## Methods[​](#methods "Direct link to Methods")

| Name                                                           | Description                                                              |
| -------------------------------------------------------------- | ------------------------------------------------------------------------ |
| [ProvideValue](#uid-3909c6181a)                                | No summary available.                                                    |
| [Create](/api/avalonia/data/compiledbinding.md#uid-57ecf18708) | Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md). |

### ProvideValue Method[​](#providevalue-method "Direct link to ProvideValue Method")

```csharp
public Avalonia.Data.CompiledBinding ProvideValue(IServiceProvider provider)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`provider` IServiceProvider

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.CompiledBinding](xref:Avalonia.Data.CompiledBinding)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                        | Description                                                                                                                                                                                                                                                                                                                              |
| --------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DataType](#uid-98f0a98416)                                                 | No summary available.                                                                                                                                                                                                                                                                                                                    |
| [Converter](/api/avalonia/data/compiledbinding.md#uid-28db53eecb)           | Gets or sets the [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter) to use. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                              |
| [ConverterCulture](/api/avalonia/data/compiledbinding.md#uid-8557e5d29e)    | Gets or sets the culture in which to evaluate the converter. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                                                                                    |
| [ConverterParameter](/api/avalonia/data/compiledbinding.md#uid-6d9782b4c9)  | Gets or sets a parameter to pass to [Avalonia.Data.CompiledBinding.Converter](xref:Avalonia.Data.CompiledBinding.Converter). Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                    |
| [Delay](/api/avalonia/data/compiledbinding.md#uid-0bf0d20318)               | Gets or sets the amount of time, in milliseconds, to wait before updating the binding source after the value on the target changes. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                             |
| [FallbackValue](/api/avalonia/data/compiledbinding.md#uid-95e9c1e2f6)       | Gets or sets the value to use when the binding is unable to produce a value. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                                                                    |
| [Mode](/api/avalonia/data/compiledbinding.md#uid-06c843929f)                | Gets or sets the binding mode. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                                                                                                                  |
| [Path](/api/avalonia/data/compiledbinding.md#uid-3c9fd8a221)                | Gets or sets the binding path. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                                                                                                                  |
| [Priority](/api/avalonia/data/compiledbinding.md#uid-6c4332c942)            | Gets or sets the binding priority. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                                                                                                              |
| [Source](/api/avalonia/data/compiledbinding.md#uid-78b9327aba)              | Gets or sets the source for the binding. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                                                                                                        |
| [StringFormat](/api/avalonia/data/compiledbinding.md#uid-33c4f73df3)        | Gets or sets the string format. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                                                                                                                 |
| [TargetNullValue](/api/avalonia/data/compiledbinding.md#uid-6ebfe776f4)     | Gets or sets the value to use when the binding result is null. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md).                                                                                                                                                                                                  |
| [UpdateSourceTrigger](/api/avalonia/data/compiledbinding.md#uid-56a3da996f) | Gets or sets a value that determines the timing of binding source updates for [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) and [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) bindings. Inherited from [CompiledBinding](/api/avalonia/data/compiledbinding.md). |

### DataType Property[​](#datatype-property "Direct link to DataType Property")

```csharp
public Type DataType { get; set; }

```
