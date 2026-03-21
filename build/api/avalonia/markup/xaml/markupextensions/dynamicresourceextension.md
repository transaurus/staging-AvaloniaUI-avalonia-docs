# DynamicResourceExtension Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.MarkupExtensions](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[DynamicResourceExtension.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/MarkupExtensions/DynamicResourceExtension.cs)

```csharp
public class DynamicResourceExtension

```

Inheritance: object -> [BindingBase](../../../data/bindingbase) -> DynamicResourceExtension

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description           |
| --------------------------------------------------------- | --------------------- |
| [DynamicResourceExtension (2 overloads)](#uid-b8f54e6a52) | No summary available. |

### DynamicResourceExtension overloads[​](#dynamicresourceextension-overloads "Direct link to DynamicResourceExtension overloads")

#### DynamicResourceExtension Constructor[​](#dynamicresourceextension-constructor "Direct link to DynamicResourceExtension Constructor")

```csharp
public DynamicResourceExtension()

```

#### DynamicResourceExtension Constructor[​](#dynamicresourceextension-constructor-1 "Direct link to DynamicResourceExtension Constructor")

```csharp
public DynamicResourceExtension(object resourceKey)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`resourceKey` object

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [ProvideValue](#uid-cc5a0dd1e4) | No summary available. |

### ProvideValue Method[​](#providevalue-method "Direct link to ProvideValue Method")

```csharp
public Avalonia.Data.BindingBase ProvideValue(IServiceProvider serviceProvider)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`serviceProvider` IServiceProvider

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase)

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [ResourceKey](#uid-21a3f5e9b2) | No summary available. |

### ResourceKey Property[​](#resourcekey-property "Direct link to ResourceKey Property")

```csharp
public object ResourceKey { get; set; }

```
