# GlVersion Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[GlVersion.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/GlVersion.cs)

```csharp
public struct GlVersion

```

Inheritance: ValueType -> GlVersion

Implements: IEquatable\<GlVersion>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [GlVersion (2 overloads)](#uid-bcd2f436c7) | No summary available. |

### GlVersion overloads[​](#glversion-overloads "Direct link to GlVersion overloads")

#### GlVersion Constructor[​](#glversion-constructor "Direct link to GlVersion Constructor")

```csharp
public GlVersion(Avalonia.OpenGL.GlProfileType type, int major, int minor)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`type` [Avalonia.OpenGL.GlProfileType](xref:Avalonia.OpenGL.GlProfileType)

`major` int

`minor` int

#### GlVersion Constructor[​](#glversion-constructor-1 "Direct link to GlVersion Constructor")

```csharp
public GlVersion(Avalonia.OpenGL.GlProfileType type, int major, int minor, bool isCompatibilityProfile)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`type` [Avalonia.OpenGL.GlProfileType](xref:Avalonia.OpenGL.GlProfileType)

`major` int

`minor` int

`isCompatibilityProfile` bool

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-28d8307e26) | No summary available. |
| [GetHashCode](#uid-6d0b7c8584)          | No summary available. |
| [ToString](#uid-8c7f2bea9d)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.OpenGL.GlVersion other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.OpenGL.GlVersion](xref:Avalonia.OpenGL.GlVersion)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

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

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [IsCompatibilityProfile](#uid-b44083c259) | No summary available. |
| [Major](#uid-3d77b606ac)                  | No summary available. |
| [Minor](#uid-44a0d72564)                  | No summary available. |
| [Type](#uid-b4ec139f57)                   | No summary available. |

### IsCompatibilityProfile Property[​](#iscompatibilityprofile-property "Direct link to IsCompatibilityProfile Property")

```csharp
public bool IsCompatibilityProfile { get; set; }

```

### Major Property[​](#major-property "Direct link to Major Property")

```csharp
public int Major { get; set; }

```

### Minor Property[​](#minor-property "Direct link to Minor Property")

```csharp
public int Minor { get; set; }

```

### Type Property[​](#type-property "Direct link to Type Property")

```csharp
public Avalonia.OpenGL.GlProfileType Type { get; set; }

```
