# PlatformGraphicsExternalImageProperties Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PlatformGraphicsExternalMemory.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/PlatformGraphicsExternalMemory.cs)

```csharp
public struct PlatformGraphicsExternalImageProperties

```

Inheritance: ValueType -> PlatformGraphicsExternalImageProperties

Implements: IEquatable\<PlatformGraphicsExternalImageProperties>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-b9889881a7) | No summary available. |
| [GetHashCode](#uid-46697655e4)          | No summary available. |
| [ToString](#uid-3ddaae3788)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Platform.PlatformGraphicsExternalImageProperties other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Platform.PlatformGraphicsExternalImageProperties](xref:Avalonia.Platform.PlatformGraphicsExternalImageProperties)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

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

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [Format](#uid-8532008d80)        | No summary available. |
| [Height](#uid-301e0f3108)        | No summary available. |
| [MemoryOffset](#uid-d9ee025b63)  | No summary available. |
| [MemorySize](#uid-81462657cd)    | No summary available. |
| [TopLeftOrigin](#uid-433a848a31) | No summary available. |
| [Width](#uid-341a30ad65)         | No summary available. |

### Format Property[​](#format-property "Direct link to Format Property")

```csharp
public Avalonia.Platform.PlatformGraphicsExternalImageFormat Format { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

```csharp
public int Height { get; set; }

```

### MemoryOffset Property[​](#memoryoffset-property "Direct link to MemoryOffset Property")

```csharp
public ulong MemoryOffset { get; set; }

```

### MemorySize Property[​](#memorysize-property "Direct link to MemorySize Property")

```csharp
public ulong MemorySize { get; set; }

```

### TopLeftOrigin Property[​](#topleftorigin-property "Direct link to TopLeftOrigin Property")

```csharp
public bool TopLeftOrigin { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

```csharp
public int Width { get; set; }

```
