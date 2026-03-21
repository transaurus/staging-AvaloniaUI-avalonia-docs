# XamlIlRuntimeHelpers Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.XamlIl.Runtime](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[XamlIlRuntimeHelpers.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/XamlIl/Runtime/XamlIlRuntimeHelpers.cs)

```csharp
public class XamlIlRuntimeHelpers

```

Inheritance: object -> XamlIlRuntimeHelpers

## Methods[​](#methods "Direct link to Methods")

| Name                                                 | Description                                                                                                                                                                                                                                                                                                                              |
| ---------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ApplyNonMatchingMarkupExtensionV1](#uid-70ad20a9d3) | No summary available.                                                                                                                                                                                                                                                                                                                    |
| [AsEagerParentStackProvider](#uid-c543aa31f9)        | Converts a [Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlParentStackProvider](xref:Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlParentStackProvider) into a [Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider](xref:Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider). |
| [CreateInnerServiceProviderV1](#uid-b878ea7170)      | No summary available.                                                                                                                                                                                                                                                                                                                    |
| [CreateRootServiceProviderV2](#uid-fd4ec5b6cd)       | No summary available.                                                                                                                                                                                                                                                                                                                    |
| [CreateRootServiceProviderV3](#uid-778a9653ce)       | No summary available.                                                                                                                                                                                                                                                                                                                    |
| [DeferredTransformationFactoryV1](#uid-37f819a2e0)   | No summary available.                                                                                                                                                                                                                                                                                                                    |
| [DeferredTransformationFactoryV2](#uid-3a715139d1)   | No summary available.                                                                                                                                                                                                                                                                                                                    |
| [DeferredTransformationFactoryV3](#uid-220107fbfa)   | No summary available.                                                                                                                                                                                                                                                                                                                    |

### ApplyNonMatchingMarkupExtensionV1 Method[​](#applynonmatchingmarkupextensionv1-method "Direct link to ApplyNonMatchingMarkupExtensionV1 Method")

```csharp
public void ApplyNonMatchingMarkupExtensionV1(object target, object property, IServiceProvider prov, object value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` object

`property` object

`prov` IServiceProvider

`value` object

### AsEagerParentStackProvider Method[​](#aseagerparentstackprovider-method "Direct link to AsEagerParentStackProvider Method")

Converts a [Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlParentStackProvider](xref:Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlParentStackProvider) into a [Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider](xref:Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider).

```csharp
public Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider AsEagerParentStackProvider(Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlParentStackProvider provider)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`provider` [Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlParentStackProvider](xref:Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlParentStackProvider)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider](xref:Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider)

### CreateInnerServiceProviderV1 Method[​](#createinnerserviceproviderv1-method "Direct link to CreateInnerServiceProviderV1 Method")

```csharp
public IServiceProvider CreateInnerServiceProviderV1(IServiceProvider compiled)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`compiled` IServiceProvider

#### Returns[​](#returns-1 "Direct link to Returns")

IServiceProvider

### CreateRootServiceProviderV2 Method[​](#createrootserviceproviderv2-method "Direct link to CreateRootServiceProviderV2 Method")

```csharp
public IServiceProvider CreateRootServiceProviderV2()

```

#### Returns[​](#returns-2 "Direct link to Returns")

IServiceProvider

### CreateRootServiceProviderV3 Method[​](#createrootserviceproviderv3-method "Direct link to CreateRootServiceProviderV3 Method")

```csharp
public IServiceProvider CreateRootServiceProviderV3(IServiceProvider parentServiceProvider)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`parentServiceProvider` IServiceProvider

#### Returns[​](#returns-3 "Direct link to Returns")

IServiceProvider

### DeferredTransformationFactoryV1 Method[​](#deferredtransformationfactoryv1-method "Direct link to DeferredTransformationFactoryV1 Method")

```csharp
public Func<IServiceProvider, object> DeferredTransformationFactoryV1(Func<IServiceProvider, object> builder, IServiceProvider provider)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`builder` Func\<IServiceProvider, object>

`provider` IServiceProvider

#### Returns[​](#returns-4 "Direct link to Returns")

Func\<IServiceProvider, object>

### DeferredTransformationFactoryV2 Method[​](#deferredtransformationfactoryv2-method "Direct link to DeferredTransformationFactoryV2 Method")

```csharp
public Func<IServiceProvider, object> DeferredTransformationFactoryV2<T>(Func<IServiceProvider, object> builder, IServiceProvider provider)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`builder` Func\<IServiceProvider, object>

`provider` IServiceProvider

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-5 "Direct link to Returns")

Func\<IServiceProvider, object>

### DeferredTransformationFactoryV3 Method[​](#deferredtransformationfactoryv3-method "Direct link to DeferredTransformationFactoryV3 Method")

```csharp
public Avalonia.Controls.IDeferredContent DeferredTransformationFactoryV3<T>(IntPtr builder, IServiceProvider provider)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`builder` IntPtr

`provider` IServiceProvider

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Controls.IDeferredContent](xref:Avalonia.Controls.IDeferredContent)
