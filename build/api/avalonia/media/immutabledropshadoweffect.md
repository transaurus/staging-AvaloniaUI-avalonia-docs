# ImmutableDropShadowEffect Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[IDropShadowEffect.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Effects/IDropShadowEffect.cs)

```csharp
public class ImmutableDropShadowEffect

```

Inheritance: object -> ImmutableDropShadowEffect

Implements: [IDropShadowEffect](idropshadoweffect), [IEffect](ieffect), [IImmutableEffect](iimmutableeffect), IEquatable\<IEffect>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [ImmutableDropShadowEffect](#uid-7001d3b67c) | No summary available. |

### ImmutableDropShadowEffect Constructor[​](#immutabledropshadoweffect-constructor "Direct link to ImmutableDropShadowEffect Constructor")

```csharp
public ImmutableDropShadowEffect(double offsetX, double offsetY, double blurRadius, Avalonia.Media.Color color, double opacity)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`offsetX` double

`offsetY` double

`blurRadius` double

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

`opacity` double

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Equals](#uid-92576016da) | No summary available. |

### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.IEffect other)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.IEffect](xref:Avalonia.Media.IEffect)

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [BlurRadius](#uid-35a8307961) | No summary available. |
| [Color](#uid-07d412639c)      | No summary available. |
| [OffsetX](#uid-116d15d0fa)    | No summary available. |
| [OffsetY](#uid-bd39ac9d2a)    | No summary available. |
| [Opacity](#uid-69261bd456)    | No summary available. |

### BlurRadius Property[​](#blurradius-property "Direct link to BlurRadius Property")

```csharp
public double BlurRadius { get; set; }

```

### Color Property[​](#color-property "Direct link to Color Property")

```csharp
public Avalonia.Media.Color Color { get; set; }

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
