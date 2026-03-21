# MaterialExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[MaterialExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/MaterialExtensions.cs)

```csharp
public class MaterialExtensions

```

Inheritance: object -> MaterialExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                             |
| ------------------------------ | --------------------------------------- |
| [ToImmutable](#uid-3cb02c40a5) | Converts a brush to an immutable brush. |

### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

Converts a brush to an immutable brush.

```csharp
public Avalonia.Media.IExperimentalAcrylicMaterial ToImmutable(Avalonia.Media.IExperimentalAcrylicMaterial material)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`material` [Avalonia.Media.IExperimentalAcrylicMaterial](xref:Avalonia.Media.IExperimentalAcrylicMaterial)

The brush.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.IExperimentalAcrylicMaterial](xref:Avalonia.Media.IExperimentalAcrylicMaterial)

The result of calling [Avalonia.Media.IMutableBrush.ToImmutable](xref:Avalonia.Media.IMutableBrush.ToImmutable) if the brush is mutable, otherwise `material`.
