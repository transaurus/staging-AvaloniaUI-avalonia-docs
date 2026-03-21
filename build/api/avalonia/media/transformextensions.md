# TransformExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TransformExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TransformExtensions.cs)

Extension methods for transform classes.

```csharp
public class TransformExtensions

```

Inheritance: object -> TransformExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                     |
| ------------------------------ | ----------------------------------------------- |
| [ToImmutable](#uid-638d1033e1) | Converts a transform to an immutable transform. |

### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

Converts a transform to an immutable transform.

```csharp
public Avalonia.Media.Immutable.ImmutableTransform ToImmutable(Avalonia.Media.ITransform transform)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`transform` [Avalonia.Media.ITransform](xref:Avalonia.Media.ITransform)

The transform.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Immutable.ImmutableTransform](xref:Avalonia.Media.Immutable.ImmutableTransform)

The result of calling [Avalonia.Media.Transform.ToImmutable](xref:Avalonia.Media.Transform.ToImmutable) if the transform is mutable, otherwise `transform`.
