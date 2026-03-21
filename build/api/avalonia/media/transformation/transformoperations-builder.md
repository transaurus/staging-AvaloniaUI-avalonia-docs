# TransformOperations.Builder Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Transformation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TransformOperations.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Transformation/TransformOperations.cs)

```csharp
public struct TransformOperations.Builder

```

Inheritance: ValueType -> TransformOperations.Builder

Implements: IEquatable\<Builder>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [TransformOperations.Builder](#uid-9005f35177) | No summary available. |

### TransformOperations.Builder Constructor[​](#transformoperationsbuilder-constructor "Direct link to TransformOperations.Builder Constructor")

```csharp
public TransformOperations.Builder(int capacity)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`capacity` int

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Append](#uid-9bc84f9410)               | No summary available. |
| [AppendIdentity](#uid-40a962a712)       | No summary available. |
| [AppendMatrix](#uid-0274208fb8)         | No summary available. |
| [AppendRotate](#uid-b2bffbafd0)         | No summary available. |
| [AppendScale](#uid-65562f5500)          | No summary available. |
| [AppendSkew](#uid-6a780f5e5e)           | No summary available. |
| [AppendTranslate](#uid-c4ae2a4223)      | No summary available. |
| [Build](#uid-0ccf92d355)                | No summary available. |
| [Equals (2 overloads)](#uid-04c60ed8e7) | No summary available. |
| [GetHashCode](#uid-9ba9bb0c2f)          | No summary available. |
| [ToString](#uid-7b6f606f25)             | No summary available. |

### Append Method[​](#append-method "Direct link to Append Method")

```csharp
public void Append(Avalonia.Media.Transformation.TransformOperation toAdd)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`toAdd` [Avalonia.Media.Transformation.TransformOperation](xref:Avalonia.Media.Transformation.TransformOperation)

### AppendIdentity Method[​](#appendidentity-method "Direct link to AppendIdentity Method")

```csharp
public void AppendIdentity()

```

### AppendMatrix Method[​](#appendmatrix-method "Direct link to AppendMatrix Method")

```csharp
public void AppendMatrix(Avalonia.Matrix matrix)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`matrix` [Avalonia.Matrix](xref:Avalonia.Matrix)

### AppendRotate Method[​](#appendrotate-method "Direct link to AppendRotate Method")

```csharp
public void AppendRotate(double angle)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`angle` double

### AppendScale Method[​](#appendscale-method "Direct link to AppendScale Method")

```csharp
public void AppendScale(double x, double y)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`x` double

`y` double

### AppendSkew Method[​](#appendskew-method "Direct link to AppendSkew Method")

```csharp
public void AppendSkew(double x, double y)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`x` double

`y` double

### AppendTranslate Method[​](#appendtranslate-method "Direct link to AppendTranslate Method")

```csharp
public void AppendTranslate(double x, double y)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`x` double

`y` double

### Build Method[​](#build-method "Direct link to Build Method")

```csharp
public Avalonia.Media.Transformation.TransformOperations Build()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Transformation.TransformOperations](xref:Avalonia.Media.Transformation.TransformOperations)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.Transformation.TransformOperations.Builder other)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`other` [Avalonia.Media.Transformation.TransformOperations.Builder](xref:Avalonia.Media.Transformation.TransformOperations.Builder)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

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
