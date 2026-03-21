# PlatformColorValues Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PlatformColorValues.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/PlatformColorValues.cs)

Information about current system color values, including information about dark mode and accent colors.

```csharp
public class PlatformColorValues

```

Inheritance: object -> PlatformColorValues

Implements: IEquatable\<PlatformColorValues>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [PlatformColorValues](#uid-b058c383cf) | No summary available. |

### PlatformColorValues Constructor[​](#platformcolorvalues-constructor "Direct link to PlatformColorValues Constructor")

```csharp
public PlatformColorValues()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-80d87fda35)            | No summary available. |
| [Equals (2 overloads)](#uid-8bc806ab35) | No summary available. |
| [GetHashCode](#uid-e48f2a15c1)          | No summary available. |
| [ToString](#uid-948bccbe35)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Platform.PlatformColorValues <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.PlatformColorValues](xref:Avalonia.Platform.PlatformColorValues)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Platform.PlatformColorValues other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Platform.PlatformColorValues](xref:Avalonia.Platform.PlatformColorValues)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

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

| Name                                  | Description                                                                                                                                                                                  |
| ------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AccentColor1](#uid-9d793c0baa)       | Primary system accent color.                                                                                                                                                                 |
| [AccentColor2](#uid-be878cdc41)       | Secondary system accent color. On some platforms can return the same value as [Avalonia.Platform.PlatformColorValues.AccentColor1](xref:Avalonia.Platform.PlatformColorValues.AccentColor1). |
| [AccentColor3](#uid-27c3efc0ac)       | Tertiary system accent color. On some platforms can return the same value as [Avalonia.Platform.PlatformColorValues.AccentColor1](xref:Avalonia.Platform.PlatformColorValues.AccentColor1).  |
| [ContrastPreference](#uid-09f57794b2) | System high contrast preference.                                                                                                                                                             |
| [ThemeVariant](#uid-7082969dd3)       | System theme variant or mode.                                                                                                                                                                |

### AccentColor1 Property[​](#accentcolor1-property "Direct link to AccentColor1 Property")

Primary system accent color.

```csharp
public Avalonia.Media.Color AccentColor1 { get; set; }

```

### AccentColor2 Property[​](#accentcolor2-property "Direct link to AccentColor2 Property")

Secondary system accent color. On some platforms can return the same value as [Avalonia.Platform.PlatformColorValues.AccentColor1](xref:Avalonia.Platform.PlatformColorValues.AccentColor1).

```csharp
public Avalonia.Media.Color AccentColor2 { get; set; }

```

### AccentColor3 Property[​](#accentcolor3-property "Direct link to AccentColor3 Property")

Tertiary system accent color. On some platforms can return the same value as [Avalonia.Platform.PlatformColorValues.AccentColor1](xref:Avalonia.Platform.PlatformColorValues.AccentColor1).

```csharp
public Avalonia.Media.Color AccentColor3 { get; set; }

```

### ContrastPreference Property[​](#contrastpreference-property "Direct link to ContrastPreference Property")

System high contrast preference.

```csharp
public Avalonia.Platform.ColorContrastPreference ContrastPreference { get; set; }

```

### ThemeVariant Property[​](#themevariant-property "Direct link to ThemeVariant Property")

System theme variant or mode.

```csharp
public Avalonia.Platform.PlatformThemeVariant ThemeVariant { get; set; }

```
