# BrushExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BrushExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/BrushExtensions.cs)

Extension methods for brush classes.

```csharp
public class BrushExtensions

```

Inheritance: object -> BrushExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                             |
| -------------------------------------------- | --------------------------------------- |
| [ToImmutable (3 overloads)](#uid-0940e012df) | Converts a brush to an immutable brush. |

### ToImmutable overloads[​](#toimmutable-overloads "Direct link to ToImmutable overloads")

#### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

Converts a brush to an immutable brush.

```csharp
public Avalonia.Media.IImmutableBrush ToImmutable(Avalonia.Media.IBrush brush)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`brush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The brush.

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.IImmutableBrush](xref:Avalonia.Media.IImmutableBrush)

The result of calling [Avalonia.Media.IMutableBrush.ToImmutable](xref:Avalonia.Media.IMutableBrush.ToImmutable) if the brush is mutable, otherwise `brush`.

#### ToImmutable Method[​](#toimmutable-method-1 "Direct link to ToImmutable Method")

Converts a dash style to an immutable dash style.

```csharp
public Avalonia.Media.Immutable.ImmutableDashStyle ToImmutable(Avalonia.Media.IDashStyle style)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`style` [Avalonia.Media.IDashStyle](xref:Avalonia.Media.IDashStyle)

The dash style.

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.Immutable.ImmutableDashStyle](xref:Avalonia.Media.Immutable.ImmutableDashStyle)

The result of calling [Avalonia.Media.DashStyle.ToImmutable](xref:Avalonia.Media.DashStyle.ToImmutable) if the style is mutable, otherwise `style`.

#### ToImmutable Method[​](#toimmutable-method-2 "Direct link to ToImmutable Method")

Converts a pen to an immutable pen.

```csharp
public Avalonia.Media.Immutable.ImmutablePen ToImmutable(Avalonia.Media.IPen pen)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The pen.

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Immutable.ImmutablePen](xref:Avalonia.Media.Immutable.ImmutablePen)

The result of calling [Avalonia.Media.Pen.ToImmutable](xref:Avalonia.Media.Pen.ToImmutable) if the brush is mutable, otherwise `pen`.
