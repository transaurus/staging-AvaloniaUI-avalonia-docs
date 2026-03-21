# ThemeVariant Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ThemeVariant.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/ThemeVariant.cs)

Specifies a UI theme variant that should be used for the Control and Application types.

```csharp
public class ThemeVariant

```

Inheritance: object -> ThemeVariant

Implements: IEquatable\<ThemeVariant>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description                                                                                       |
| ------------------------------- | ------------------------------------------------------------------------------------------------- |
| [ThemeVariant](#uid-0fb584387a) | Creates a new instance of the [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant) |

### ThemeVariant Constructor[​](#themevariant-constructor "Direct link to ThemeVariant Constructor")

Creates a new instance of the [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

```csharp
public ThemeVariant(object key, Avalonia.Styling.ThemeVariant inheritVariant)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` object

Key of the theme variant by which variants are compared.

`inheritVariant` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

Reference to a theme variant which should be used, if resource wasn't found for the requested variant.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown if inheritVariant is a reference to the \[Avalonia.Styling.ThemeVariant.Default\](xref](xref:System.ArgumentException)
  <!-- -->
  [:Avalonia](xref:System.ArgumentException)
  <!-- -->
  [.Styling.ThemeVariant.Default) which is ambiguous value to inherit.](xref:System.ArgumentException)
* [Thrown if key is null.](xref:System.ArgumentNullException)

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-c65f6742ed)            | No summary available. |
| [Equals (2 overloads)](#uid-8337205626) | No summary available. |
| [GetHashCode](#uid-ed17c7e0ae)          | No summary available. |
| [ToString](#uid-37b6125d36)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Styling.ThemeVariant <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Styling.ThemeVariant other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

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

| Name                              | Description                                                                                                                                                                                                                                                  |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Dark](#uid-46a433b308)           | Use the Dark theme variant.                                                                                                                                                                                                                                  |
| [Default](#uid-512c40a7a6)        | Inherit theme variant from the parent. If set on Application, system theme is inherited. Using Default as the ResourceDictionary.Key marks this dictionary as a fallback in case the theme variant or resource key is not found in other theme dictionaries. |
| [InheritVariant](#uid-abdb39dbb3) | Reference to a theme variant which should be used, if resource wasn't found for the requested variant.                                                                                                                                                       |
| [Key](#uid-e88e858545)            | Key of the theme variant by which variants are compared.                                                                                                                                                                                                     |
| [Light](#uid-0c2c1e660f)          | Use the Light theme variant.                                                                                                                                                                                                                                 |

### Dark Property[​](#dark-property "Direct link to Dark Property")

Use the Dark theme variant.

```csharp
public Avalonia.Styling.ThemeVariant Dark { get; set; }

```

### Default Property[​](#default-property "Direct link to Default Property")

Inherit theme variant from the parent. If set on Application, system theme is inherited. Using Default as the ResourceDictionary.Key marks this dictionary as a fallback in case the theme variant or resource key is not found in other theme dictionaries.

```csharp
public Avalonia.Styling.ThemeVariant Default { get; set; }

```

### InheritVariant Property[​](#inheritvariant-property "Direct link to InheritVariant Property")

Reference to a theme variant which should be used, if resource wasn't found for the requested variant.

```csharp
public Avalonia.Styling.ThemeVariant InheritVariant { get; set; }

```

### Key Property[​](#key-property "Direct link to Key Property")

Key of the theme variant by which variants are compared.

```csharp
public object Key { get; set; }

```

### Light Property[​](#light-property "Direct link to Light Property")

Use the Light theme variant.

```csharp
public Avalonia.Styling.ThemeVariant Light { get; set; }

```
