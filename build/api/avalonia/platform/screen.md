# Screen Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[Screen.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Platform/Screen.cs)

Represents a single display screen.

```csharp
public class Screen

```

Inheritance: object -> Screen

Derived types:[PlatformScreen](platformscreen)

Implements: IEquatable\<Screen>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                      |
| --------------------------------------- | ------------------------------------------------ |
| [Equals (2 overloads)](#uid-0cc2256fc2) | No summary available.                            |
| [GetHashCode](#uid-ee5e217024)          | No summary available.                            |
| [ToString](#uid-758bca91a3)             | No summary available.                            |
| [TryGetPlatformHandle](#uid-ed5df29d51) | Tries to get the platform handle for the Screen. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Platform.Screen other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen)

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

### TryGetPlatformHandle Method[​](#trygetplatformhandle-method "Direct link to TryGetPlatformHandle Method")

Tries to get the platform handle for the Screen.

```csharp
public Avalonia.Platform.IPlatformHandle TryGetPlatformHandle()

```

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

An [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle) describing the screen handle, or null if the handle could not be retrieved.

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                            |
| ------------------------------------- | ---------------------------------------------------------------------- |
| [Bounds](#uid-431a78d8a7)             | Gets the overall pixel-size and position of the screen.                |
| [CurrentOrientation](#uid-601b197107) | Gets the current orientation of a screen.                              |
| [DisplayName](#uid-011eb558c3)        | Gets the device name associated with a display.                        |
| [IsPrimary](#uid-40613fab85)          | Gets a value indicating whether the screen is the primary one.         |
| [Scaling](#uid-d8a65d09f6)            | Gets the scaling factor applied to the screen by the operating system. |
| [WorkingArea](#uid-bbc7481aa9)        | Gets the actual working-area pixel-size of the screen.                 |

### Bounds Property[​](#bounds-property "Direct link to Bounds Property")

Gets the overall pixel-size and position of the screen.

```csharp
public Avalonia.PixelRect Bounds { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

This generally is the raw pixel counts in both the X and Y direction.

### CurrentOrientation Property[​](#currentorientation-property "Direct link to CurrentOrientation Property")

Gets the current orientation of a screen.

```csharp
public Avalonia.Platform.ScreenOrientation CurrentOrientation { get; set; }

```

### DisplayName Property[​](#displayname-property "Direct link to DisplayName Property")

Gets the device name associated with a display.

```csharp
public string DisplayName { get; set; }

```

### IsPrimary Property[​](#isprimary-property "Direct link to IsPrimary Property")

Gets a value indicating whether the screen is the primary one.

```csharp
public bool IsPrimary { get; set; }

```

### Scaling Property[​](#scaling-property "Direct link to Scaling Property")

Gets the scaling factor applied to the screen by the operating system.

```csharp
public double Scaling { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Multiply this value by 100 to get a percentage. Both X and Y scaling factors are assumed uniform.

### WorkingArea Property[​](#workingarea-property "Direct link to WorkingArea Property")

Gets the actual working-area pixel-size of the screen.

```csharp
public Avalonia.PixelRect WorkingArea { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This area may be smaller than [Bounds](/api/avalonia/platform/Bounds) to account for notches and other block-out areas such as taskbars etc.
