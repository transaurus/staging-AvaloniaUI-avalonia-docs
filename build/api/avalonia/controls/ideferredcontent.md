# IDeferredContent Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents a deferred content.

```csharp
public interface IDeferredContent

```

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                                       |
| ------------------------ | ----------------------------------------------------------------- |
| [Build](#uid-7cc8fb426e) | Builds the deferred content using the specified service provider. |

### Build Method[​](#build-method "Direct link to Build Method")

Builds the deferred content using the specified service provider.

```csharp
public object Build(IServiceProvider serviceProvider)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`serviceProvider` IServiceProvider

The service provider to use.

#### Returns[​](#returns "Direct link to Returns")

object

The built content.
