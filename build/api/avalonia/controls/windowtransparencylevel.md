# WindowTransparencyLevel Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[WindowTransparencyLevel.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/WindowTransparencyLevel.cs)

```csharp
public struct WindowTransparencyLevel

```

Inheritance: ValueType -> WindowTransparencyLevel

Implements: IEquatable\<WindowTransparencyLevel>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-8fc697cf0f) | No summary available. |
| [GetHashCode](#uid-b70f1bc0ad)          | No summary available. |
| [ToString](#uid-370b5ce0df)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Controls.WindowTransparencyLevel other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Controls.WindowTransparencyLevel](xref:Avalonia.Controls.WindowTransparencyLevel)

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

| Name                           | Description                                                                                             |
| ------------------------------ | ------------------------------------------------------------------------------------------------------- |
| [AcrylicBlur](#uid-9027cf4b53) | The window background is a blur-behind with a high blur radius. This level may fallback to Blur.        |
| [Blur](#uid-91fc23b84f)        | The window background is a blur-behind where nothing is drawn in the window.                            |
| [Mica](#uid-d8d1571253)        | The window background is based on desktop wallpaper tint with a blur. This will only work on Windows 11 |
| [None](#uid-bded5638f2)        | The window background is Black where nothing is drawn in the window.                                    |
| [Transparent](#uid-20e0ac877e) | The window background is Transparent where nothing is drawn in the window.                              |

### AcrylicBlur Property[​](#acrylicblur-property "Direct link to AcrylicBlur Property")

The window background is a blur-behind with a high blur radius. This level may fallback to Blur.

```csharp
public Avalonia.Controls.WindowTransparencyLevel AcrylicBlur { get; set; }

```

### Blur Property[​](#blur-property "Direct link to Blur Property")

The window background is a blur-behind where nothing is drawn in the window.

```csharp
public Avalonia.Controls.WindowTransparencyLevel Blur { get; set; }

```

### Mica Property[​](#mica-property "Direct link to Mica Property")

The window background is based on desktop wallpaper tint with a blur. This will only work on Windows 11

```csharp
public Avalonia.Controls.WindowTransparencyLevel Mica { get; set; }

```

### None Property[​](#none-property "Direct link to None Property")

The window background is Black where nothing is drawn in the window.

```csharp
public Avalonia.Controls.WindowTransparencyLevel None { get; set; }

```

### Transparent Property[​](#transparent-property "Direct link to Transparent Property")

The window background is Transparent where nothing is drawn in the window.

```csharp
public Avalonia.Controls.WindowTransparencyLevel Transparent { get; set; }

```
