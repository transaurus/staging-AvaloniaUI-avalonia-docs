# ImmutableExperimentalAcrylicMaterial Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableExperimentalAcrylicMaterial.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/ImmutableExperimentalAcrylicMaterial.cs)

```csharp
public struct ImmutableExperimentalAcrylicMaterial

```

Inheritance: ValueType -> ImmutableExperimentalAcrylicMaterial

Implements: [IExperimentalAcrylicMaterial](iexperimentalacrylicmaterial), IEquatable\<ImmutableExperimentalAcrylicMaterial>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                    | Description           |
| ------------------------------------------------------- | --------------------- |
| [ImmutableExperimentalAcrylicMaterial](#uid-e9163e81f5) | No summary available. |

### ImmutableExperimentalAcrylicMaterial Constructor[​](#immutableexperimentalacrylicmaterial-constructor "Direct link to ImmutableExperimentalAcrylicMaterial Constructor")

```csharp
public ImmutableExperimentalAcrylicMaterial(Avalonia.Media.IExperimentalAcrylicMaterial brush)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`brush` [Avalonia.Media.IExperimentalAcrylicMaterial](xref:Avalonia.Media.IExperimentalAcrylicMaterial)

## Methods[​](#methods "Direct link to Methods")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-0f10612b6e)  | No summary available. |
| [GetEffectiveTintColor](#uid-1a1f4da252) | No summary available. |
| [GetHashCode](#uid-e9085c95c2)           | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.ImmutableExperimentalAcrylicMaterial other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.ImmutableExperimentalAcrylicMaterial](xref:Avalonia.Media.ImmutableExperimentalAcrylicMaterial)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetEffectiveTintColor Method[​](#geteffectivetintcolor-method "Direct link to GetEffectiveTintColor Method")

```csharp
public Avalonia.Media.Color GetEffectiveTintColor()

```

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [BackgroundSource](#uid-a4392659dd) | No summary available. |
| [FallbackColor](#uid-4cb1fe5804)    | No summary available. |
| [MaterialColor](#uid-5d80b1ccab)    | No summary available. |
| [TintColor](#uid-1167725b22)        | No summary available. |
| [TintOpacity](#uid-7ec59dc3b3)      | No summary available. |

### BackgroundSource Property[​](#backgroundsource-property "Direct link to BackgroundSource Property")

```csharp
public Avalonia.Media.AcrylicBackgroundSource BackgroundSource { get; set; }

```

### FallbackColor Property[​](#fallbackcolor-property "Direct link to FallbackColor Property")

```csharp
public Avalonia.Media.Color FallbackColor { get; set; }

```

### MaterialColor Property[​](#materialcolor-property "Direct link to MaterialColor Property")

```csharp
public Avalonia.Media.Color MaterialColor { get; set; }

```

### TintColor Property[​](#tintcolor-property "Direct link to TintColor Property")

```csharp
public Avalonia.Media.Color TintColor { get; set; }

```

### TintOpacity Property[​](#tintopacity-property "Direct link to TintOpacity Property")

```csharp
public double TintOpacity { get; set; }

```
