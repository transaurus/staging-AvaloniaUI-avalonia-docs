# TransformedBounds Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.VisualTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TransformedBounds.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/VisualTree/TransformedBounds.cs)

Holds information about the bounds of a control, together with a transform and a clip.

```csharp
public struct TransformedBounds

```

Inheritance: ValueType -> TransformedBounds

Implements: IEquatable\<TransformedBounds>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description                                                                                                                   |
| ------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------- |
| [TransformedBounds](#uid-0664aefdf0) | Initializes a new instance of the [Avalonia.VisualTree.TransformedBounds](xref:Avalonia.VisualTree.TransformedBounds) struct. |

### TransformedBounds Constructor[​](#transformedbounds-constructor "Direct link to TransformedBounds Constructor")

Initializes a new instance of the [Avalonia.VisualTree.TransformedBounds](xref:Avalonia.VisualTree.TransformedBounds) struct.

```csharp
public TransformedBounds(Avalonia.Rect bounds, Avalonia.Rect clip, Avalonia.Matrix transform)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`bounds` [Avalonia.Rect](xref:Avalonia.Rect)

The control's bounds.

`clip` [Avalonia.Rect](xref:Avalonia.Rect)

The control's clip rectangle.

`transform` [Avalonia.Matrix](xref:Avalonia.Matrix)

The control's transform.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Contains](#uid-eae00ef883)             | No summary available. |
| [Equals (2 overloads)](#uid-f407462ac4) | No summary available. |
| [GetHashCode](#uid-a285329880)          | No summary available. |
| [ToString](#uid-5ba6e447d4)             | No summary available. |

### Contains Method[​](#contains-method "Direct link to Contains Method")

```csharp
public bool Contains(Avalonia.Point point)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

#### Returns[​](#returns "Direct link to Returns")

bool

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.VisualTree.TransformedBounds other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.VisualTree.TransformedBounds](xref:Avalonia.VisualTree.TransformedBounds)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                                   |
| ---------------------------- | ------------------------------------------------------------- |
| [Bounds](#uid-1c11ad2494)    | Gets the control's bounds in its local coordinate space.      |
| [Clip](#uid-1e725d2e86)      | Gets the control's clip rectangle in global coordinate space. |
| [Transform](#uid-6b36965c2f) | Gets the transform from local to global coordinate space.     |

### Bounds Property[​](#bounds-property "Direct link to Bounds Property")

Gets the control's bounds in its local coordinate space.

```csharp
public Avalonia.Rect Bounds { get; set; }

```

### Clip Property[​](#clip-property "Direct link to Clip Property")

Gets the control's clip rectangle in global coordinate space.

```csharp
public Avalonia.Rect Clip { get; set; }

```

### Transform Property[​](#transform-property "Direct link to Transform Property")

Gets the transform from local to global coordinate space.

```csharp
public Avalonia.Matrix Transform { get; set; }

```
