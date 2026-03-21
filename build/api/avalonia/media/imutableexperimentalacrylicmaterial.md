# IMutableExperimentalAcrylicMaterial Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents a mutable brush which can return an immutable clone of itself.

```csharp
public interface IMutableExperimentalAcrylicMaterial

```

Implements:[IExperimentalAcrylicMaterial](iexperimentalacrylicmaterial)

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                              |
| ------------------------------ | ---------------------------------------- |
| [ToImmutable](#uid-76088a0ad3) | Creates an immutable clone of the brush. |

### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

Creates an immutable clone of the brush.

```csharp
public Avalonia.Media.IExperimentalAcrylicMaterial ToImmutable()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.IExperimentalAcrylicMaterial](xref:Avalonia.Media.IExperimentalAcrylicMaterial)

The immutable clone.
