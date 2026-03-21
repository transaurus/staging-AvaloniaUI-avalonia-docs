# ImmutableSolidColorBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableSolidColorBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableSolidColorBrush.cs)

Fills an area with a solid color.

```csharp
public class ImmutableSolidColorBrush

```

Inheritance: object -> ImmutableSolidColorBrush

Implements: [IBrush](../ibrush), [IImmutableBrush](../iimmutablebrush), [IImmutableSolidColorBrush](../iimmutablesolidcolorbrush), [ISolidColorBrush](../isolidcolorbrush), IEquatable\<ImmutableSolidColorBrush>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description                                                                                                                                          |
| --------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ImmutableSolidColorBrush (3 overloads)](#uid-b2964f0ad0) | Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableSolidColorBrush](xref:Avalonia.Media.Immutable.ImmutableSolidColorBrush) class. |

### ImmutableSolidColorBrush overloads[​](#immutablesolidcolorbrush-overloads "Direct link to ImmutableSolidColorBrush overloads")

#### ImmutableSolidColorBrush Constructor[​](#immutablesolidcolorbrush-constructor "Direct link to ImmutableSolidColorBrush Constructor")

Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableSolidColorBrush](xref:Avalonia.Media.Immutable.ImmutableSolidColorBrush) class.

```csharp
public ImmutableSolidColorBrush(Avalonia.Media.Color color, double opacity, Avalonia.Media.Immutable.ImmutableTransform transform)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color to use.

`opacity` double

The opacity of the brush.

`transform` [Avalonia.Media.Immutable.ImmutableTransform](xref:Avalonia.Media.Immutable.ImmutableTransform)

The transform of the brush.

#### ImmutableSolidColorBrush Constructor[​](#immutablesolidcolorbrush-constructor-1 "Direct link to ImmutableSolidColorBrush Constructor")

Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableSolidColorBrush](xref:Avalonia.Media.Immutable.ImmutableSolidColorBrush) class.

```csharp
public ImmutableSolidColorBrush(Avalonia.Media.ISolidColorBrush source)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`source` [Avalonia.Media.ISolidColorBrush](xref:Avalonia.Media.ISolidColorBrush)

The brush from which this brush's properties should be copied.

#### ImmutableSolidColorBrush Constructor[​](#immutablesolidcolorbrush-constructor-2 "Direct link to ImmutableSolidColorBrush Constructor")

Initializes a new instance of the [Avalonia.Media.Immutable.ImmutableSolidColorBrush](xref:Avalonia.Media.Immutable.ImmutableSolidColorBrush) class.

```csharp
public ImmutableSolidColorBrush(uint color)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`color` uint

The color to use.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                   |
| --------------------------------------- | --------------------------------------------- |
| [Equals (2 overloads)](#uid-81cb1b8252) | No summary available.                         |
| [GetHashCode](#uid-97558080ec)          | No summary available.                         |
| [ToString](#uid-5005dc788d)             | Returns a string representation of the brush. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.Immutable.ImmutableSolidColorBrush other)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`other` [Avalonia.Media.Immutable.ImmutableSolidColorBrush](xref:Avalonia.Media.Immutable.ImmutableSolidColorBrush)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a string representation of the brush.

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

A string representation of the brush.

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                            |
| ---------------------------------- | -------------------------------------- |
| [Color](#uid-a4632b94c1)           | Gets the color of the brush.           |
| [Opacity](#uid-3ee45f50c4)         | Gets the opacity of the brush.         |
| [Transform](#uid-7f7b5e1fec)       | Gets the transform of the brush.       |
| [TransformOrigin](#uid-a9dec65fbb) | Gets the transform origin of the brush |

### Color Property[​](#color-property "Direct link to Color Property")

Gets the color of the brush.

```csharp
public Avalonia.Media.Color Color { get; set; }

```

### Opacity Property[​](#opacity-property "Direct link to Opacity Property")

Gets the opacity of the brush.

```csharp
public double Opacity { get; set; }

```

### Transform Property[​](#transform-property "Direct link to Transform Property")

Gets the transform of the brush.

```csharp
public Avalonia.Media.ITransform Transform { get; set; }

```

### TransformOrigin Property[​](#transformorigin-property "Direct link to TransformOrigin Property")

Gets the transform origin of the brush

```csharp
public Avalonia.RelativePoint TransformOrigin { get; set; }

```
