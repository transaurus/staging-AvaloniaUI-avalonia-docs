# AcrylicPlatformCompensationLevels Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[AcrylicPlatformCompensationLevels.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/AcrylicPlatformCompensationLevels.cs)

Defines compensation levels for the platform depending on the transparency level. It controls the base opacity level of the 'tracing paper' layer that compensates for low blur radius.

```csharp
public struct AcrylicPlatformCompensationLevels

```

Inheritance: ValueType -> AcrylicPlatformCompensationLevels

Implements: IEquatable\<AcrylicPlatformCompensationLevels>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                 | Description           |
| ---------------------------------------------------- | --------------------- |
| [AcrylicPlatformCompensationLevels](#uid-9e6d8f1b20) | No summary available. |

### AcrylicPlatformCompensationLevels Constructor[​](#acrylicplatformcompensationlevels-constructor "Direct link to AcrylicPlatformCompensationLevels Constructor")

```csharp
public AcrylicPlatformCompensationLevels(double transparent, double blurred, double acrylic)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`transparent` double

`blurred` double

`acrylic` double

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-69c642877a) | No summary available. |
| [GetHashCode](#uid-ec162108b7)          | No summary available. |
| [ToString](#uid-645d36994f)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Controls.AcrylicPlatformCompensationLevels other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Controls.AcrylicPlatformCompensationLevels](xref:Avalonia.Controls.AcrylicPlatformCompensationLevels)

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

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [AcrylicBlurLevel](#uid-3beac2a40f) | No summary available. |
| [BlurLevel](#uid-c50e66b3d3)        | No summary available. |
| [TransparentLevel](#uid-c4b9dfe35e) | No summary available. |

### AcrylicBlurLevel Property[​](#acrylicblurlevel-property "Direct link to AcrylicBlurLevel Property")

```csharp
public double AcrylicBlurLevel { get; set; }

```

### BlurLevel Property[​](#blurlevel-property "Direct link to BlurLevel Property")

```csharp
public double BlurLevel { get; set; }

```

### TransparentLevel Property[​](#transparentlevel-property "Direct link to TransparentLevel Property")

```csharp
public double TransparentLevel { get; set; }

```
