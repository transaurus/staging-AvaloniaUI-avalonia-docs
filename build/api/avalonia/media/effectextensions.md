# EffectExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[EffectExtesions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Effects/EffectExtesions.cs)

```csharp
public class EffectExtensions

```

Inheritance: object -> EffectExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                               |
| ------------------------------ | ----------------------------------------- |
| [ToImmutable](#uid-8ea8b6569e) | Converts a effect to an immutable effect. |

### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

Converts a effect to an immutable effect.

```csharp
public Avalonia.Media.IImmutableEffect ToImmutable(Avalonia.Media.IEffect effect)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`effect` [Avalonia.Media.IEffect](xref:Avalonia.Media.IEffect)

The effect.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.IImmutableEffect](xref:Avalonia.Media.IImmutableEffect)

The result of calling [Avalonia.Media.IMutableEffect.ToImmutable](xref:Avalonia.Media.IMutableEffect.ToImmutable) if the effect is mutable, otherwise `effect`.
