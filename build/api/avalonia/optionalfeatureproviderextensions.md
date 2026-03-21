# OptionalFeatureProviderExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[IOptionalFeatureProvider.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/IOptionalFeatureProvider.cs)

```csharp
public class OptionalFeatureProviderExtensions

```

Inheritance: object -> OptionalFeatureProviderExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [TryGetFeature (2 overloads)](#uid-e3174c8cc6) | No summary available. |

### TryGetFeature overloads[​](#trygetfeature-overloads "Direct link to TryGetFeature overloads")

#### TryGetFeature Method[​](#trygetfeature-method "Direct link to TryGetFeature Method")

```csharp
public T TryGetFeature<T>(Avalonia.IOptionalFeatureProvider provider)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`provider` [Avalonia.IOptionalFeatureProvider](xref:Avalonia.IOptionalFeatureProvider)

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns "Direct link to Returns")

T

#### TryGetFeature Method[​](#trygetfeature-method-1 "Direct link to TryGetFeature Method")

```csharp
public bool TryGetFeature<T>(Avalonia.IOptionalFeatureProvider provider, T& rv)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`provider` [Avalonia.IOptionalFeatureProvider](xref:Avalonia.IOptionalFeatureProvider)

`rv` T&

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-1 "Direct link to Returns")

bool
