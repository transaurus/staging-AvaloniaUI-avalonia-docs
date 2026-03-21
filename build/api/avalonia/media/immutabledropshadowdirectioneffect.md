# ImmutableDropShadowDirectionEffect Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[IDropShadowEffect.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Effects/IDropShadowEffect.cs)

```csharp
public class ImmutableDropShadowDirectionEffect

```

Inheritance: object -> ImmutableDropShadowDirectionEffect

Implements: IDirectionDropShadowEffect, [IDropShadowEffect](idropshadoweffect), [IEffect](ieffect), [IImmutableEffect](iimmutableeffect), IEquatable\<IEffect>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [ImmutableDropShadowDirectionEffect](#uid-1953837d97) | No summary available. |

### ImmutableDropShadowDirectionEffect Constructor[​](#immutabledropshadowdirectioneffect-constructor "Direct link to ImmutableDropShadowDirectionEffect Constructor")

```csharp
public ImmutableDropShadowDirectionEffect(double direction, double shadowDepth, double blurRadius, Avalonia.Media.Color color, double opacity)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`direction` double

`shadowDepth` double

`blurRadius` double

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

`opacity` double

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Equals](#uid-bbe75fc60b) | No summary available. |

### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.IEffect other)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.IEffect](xref:Avalonia.Media.IEffect)

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BlurRadius](#uid-db09aeaecc)  | No summary available. |
| [Color](#uid-1309df37b4)       | No summary available. |
| [Direction](#uid-dc09898361)   | No summary available. |
| [OffsetX](#uid-ec335c7a70)     | No summary available. |
| [OffsetY](#uid-f1bdeffe4d)     | No summary available. |
| [Opacity](#uid-f8e48ecb86)     | No summary available. |
| [ShadowDepth](#uid-dd8120be11) | No summary available. |

### BlurRadius Property[​](#blurradius-property "Direct link to BlurRadius Property")

```csharp
public double BlurRadius { get; set; }

```

### Color Property[​](#color-property "Direct link to Color Property")

```csharp
public Avalonia.Media.Color Color { get; set; }

```

### Direction Property[​](#direction-property "Direct link to Direction Property")

```csharp
public double Direction { get; set; }

```

### OffsetX Property[​](#offsetx-property "Direct link to OffsetX Property")

```csharp
public double OffsetX { get; set; }

```

### OffsetY Property[​](#offsety-property "Direct link to OffsetY Property")

```csharp
public double OffsetY { get; set; }

```

### Opacity Property[​](#opacity-property "Direct link to Opacity Property")

```csharp
public double Opacity { get; set; }

```

### ShadowDepth Property[​](#shadowdepth-property "Direct link to ShadowDepth Property")

```csharp
public double ShadowDepth { get; set; }

```
