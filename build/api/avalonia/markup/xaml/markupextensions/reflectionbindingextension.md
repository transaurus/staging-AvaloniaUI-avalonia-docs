# ReflectionBindingExtension Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.MarkupExtensions](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[ReflectionBindingExtension.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/MarkupExtensions/ReflectionBindingExtension.cs)

```csharp
public class ReflectionBindingExtension

```

Inheritance: object -> [BindingBase](../../../data/bindingbase) -> [ReflectionBinding](../../../data/reflectionbinding) -> ReflectionBindingExtension

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                        | Description                                                                                                      |
| ----------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [ReflectionBindingExtension (2 overloads)](#uid-67ce33403c) | Initializes a new instance of the [Avalonia.Data.ReflectionBinding](xref:Avalonia.Data.ReflectionBinding) class. |

### ReflectionBindingExtension overloads[​](#reflectionbindingextension-overloads "Direct link to ReflectionBindingExtension overloads")

#### ReflectionBindingExtension Constructor[​](#reflectionbindingextension-constructor "Direct link to ReflectionBindingExtension Constructor")

Initializes a new instance of the [Avalonia.Data.ReflectionBinding](xref:Avalonia.Data.ReflectionBinding) class.

```csharp
public ReflectionBindingExtension()

```

#### ReflectionBindingExtension Constructor[​](#reflectionbindingextension-constructor-1 "Direct link to ReflectionBindingExtension Constructor")

Initializes a new instance of the [Avalonia.Data.ReflectionBinding](xref:Avalonia.Data.ReflectionBinding) class.

```csharp
public ReflectionBindingExtension(string path)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`path` string

The binding path.

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [ProvideValue](#uid-0992a9d384) | No summary available. |

### ProvideValue Method[​](#providevalue-method "Direct link to ProvideValue Method")

```csharp
public Avalonia.Data.ReflectionBinding ProvideValue(IServiceProvider serviceProvider)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`serviceProvider` IServiceProvider

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.ReflectionBinding](xref:Avalonia.Data.ReflectionBinding)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                          | Description                                                                                                                                                                                                                                                                                                                                  |
| ----------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Converter](/api/avalonia/data/reflectionbinding.md#uid-1ee9768a6d)           | Gets or sets the [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter) to use. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                              |
| [ConverterCulture](/api/avalonia/data/reflectionbinding.md#uid-af235b01d2)    | Gets or sets the culture in which to evaluate the converter. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                                    |
| [ConverterParameter](/api/avalonia/data/reflectionbinding.md#uid-a66fd908cb)  | Gets or sets a parameter to pass to [Avalonia.Data.ReflectionBinding.Converter](xref:Avalonia.Data.ReflectionBinding.Converter). Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                |
| [Delay](/api/avalonia/data/reflectionbinding.md#uid-5f725d75b9)               | Gets or sets the amount of time, in milliseconds, to wait before updating the binding source after the value on the target changes. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                             |
| [ElementName](/api/avalonia/data/reflectionbinding.md#uid-c5576e6ba1)         | Gets or sets the name of the element to use as the binding source. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                              |
| [FallbackValue](/api/avalonia/data/reflectionbinding.md#uid-4167f89070)       | Gets or sets the value to use when the binding is unable to produce a value. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                    |
| [Mode](/api/avalonia/data/reflectionbinding.md#uid-094aff5586)                | Gets or sets the binding mode. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                                                                  |
| [Path](/api/avalonia/data/reflectionbinding.md#uid-9f99936cab)                | Gets or sets the binding path. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                                                                  |
| [Priority](/api/avalonia/data/reflectionbinding.md#uid-d52ca0f81c)            | Gets or sets the binding priority. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                                                              |
| [RelativeSource](/api/avalonia/data/reflectionbinding.md#uid-349a17205a)      | Gets or sets the relative source for the binding. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                                               |
| [Source](/api/avalonia/data/reflectionbinding.md#uid-0c3d8d9565)              | Gets or sets the source for the binding. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                                                        |
| [StringFormat](/api/avalonia/data/reflectionbinding.md#uid-4dae1cc603)        | Gets or sets the string format. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                                                                 |
| [TargetNullValue](/api/avalonia/data/reflectionbinding.md#uid-ba726385ba)     | Gets or sets the value to use when the binding result is null. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                                  |
| [TypeResolver](/api/avalonia/data/reflectionbinding.md#uid-878d6742bf)        | Gets or sets a function used to resolve types from names in the binding path. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md).                                                                                                                                                                                   |
| [UpdateSourceTrigger](/api/avalonia/data/reflectionbinding.md#uid-4b2dab820f) | Gets or sets a value that determines the timing of binding source updates for [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) and [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) bindings. Inherited from [ReflectionBinding](/api/avalonia/data/reflectionbinding.md). |
