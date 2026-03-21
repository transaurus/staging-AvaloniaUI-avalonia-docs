# IOptionalFeatureProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface IOptionalFeatureProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                      |
| -------------------------------- | -------------------------------- |
| [TryGetFeature](#uid-a875b7d76c) | Queries for an optional feature. |

### TryGetFeature Method[​](#trygetfeature-method "Direct link to TryGetFeature Method")

Queries for an optional feature.

```csharp
public object TryGetFeature(Type featureType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`featureType` Type

Feature type.

#### Returns[​](#returns "Direct link to Returns")

object
