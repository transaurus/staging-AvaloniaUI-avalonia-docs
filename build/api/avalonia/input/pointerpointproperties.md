# PointerPointProperties Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PointerPoint.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/PointerPoint.cs)

Describes the state of a pointer device when it generated a specific input.

```csharp
public struct PointerPointProperties

```

Inheritance: ValueType -> PointerPointProperties

Implements: IEquatable\<PointerPointProperties>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                    | Description           |
| ------------------------------------------------------- | --------------------- |
| [PointerPointProperties (4 overloads)](#uid-66aa8d2aea) | No summary available. |

### PointerPointProperties overloads[​](#pointerpointproperties-overloads "Direct link to PointerPointProperties overloads")

#### PointerPointProperties Constructor[​](#pointerpointproperties-constructor "Direct link to PointerPointProperties Constructor")

```csharp
public PointerPointProperties()

```

#### PointerPointProperties Constructor[​](#pointerpointproperties-constructor-1 "Direct link to PointerPointProperties Constructor")

```csharp
public PointerPointProperties(Avalonia.Input.RawInputModifiers modifiers, Avalonia.Input.PointerUpdateKind kind)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`modifiers` [Avalonia.Input.RawInputModifiers](xref:Avalonia.Input.RawInputModifiers)

`kind` [Avalonia.Input.PointerUpdateKind](xref:Avalonia.Input.PointerUpdateKind)

#### PointerPointProperties Constructor[​](#pointerpointproperties-constructor-2 "Direct link to PointerPointProperties Constructor")

```csharp
public PointerPointProperties(Avalonia.Input.RawInputModifiers modifiers, Avalonia.Input.PointerUpdateKind kind, float twist, float pressure, float xTilt, float yTilt)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`modifiers` [Avalonia.Input.RawInputModifiers](xref:Avalonia.Input.RawInputModifiers)

`kind` [Avalonia.Input.PointerUpdateKind](xref:Avalonia.Input.PointerUpdateKind)

`twist` float

`pressure` float

`xTilt` float

`yTilt` float

#### PointerPointProperties Constructor[​](#pointerpointproperties-constructor-3 "Direct link to PointerPointProperties Constructor")

```csharp
public PointerPointProperties(Avalonia.Input.RawInputModifiers modifiers, Avalonia.Input.PointerUpdateKind kind, float twist, float pressure, float xTilt, float yTilt, Avalonia.Rect contactRect)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`modifiers` [Avalonia.Input.RawInputModifiers](xref:Avalonia.Input.RawInputModifiers)

`kind` [Avalonia.Input.PointerUpdateKind](xref:Avalonia.Input.PointerUpdateKind)

`twist` float

`pressure` float

`xTilt` float

`yTilt` float

`contactRect` [Avalonia.Rect](xref:Avalonia.Rect)

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-91af8e1622) | No summary available. |
| [GetHashCode](#uid-304f283e0c)          | No summary available. |
| [ToString](#uid-b293b260b1)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Input.PointerPointProperties other)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`other` [Avalonia.Input.PointerPointProperties](xref:Avalonia.Input.PointerPointProperties)

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

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                     | Description                                                                                                                                                                  |
| ---------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ContactRect](#uid-67375c616c)           | Gets the bounding rectangle of the contact area (typically from touch input).                                                                                                |
| [IsBarrelButtonPressed](#uid-ede1fc6e59) | Gets whether the barrel button of the pen/stylus device was pressed when this input occurred.                                                                                |
| [IsEraser](#uid-a86e4b9660)              | Gets whether the input was generated by the use of a pen eraser.                                                                                                             |
| [IsInverted](#uid-dd43613e6d)            | Gets whether the input was generated by an inverted digitizer pen.                                                                                                           |
| [IsLeftButtonPressed](#uid-d40431159c)   | Gets whether the device's primary action (e.g. [Avalonia.Input.MouseButton.Left](xref:Avalonia.Input.MouseButton.Left)) was active when this input occurred.                 |
| [IsMiddleButtonPressed](#uid-fc83916e07) | Gets whether the device's tertiary action (e.g. [Avalonia.Input.MouseButton.Middle](xref:Avalonia.Input.MouseButton.Middle)) was active when this input occurred.            |
| [IsRightButtonPressed](#uid-26271e4e16)  | Gets whether the device's secondary action (e.g. [Avalonia.Input.MouseButton.Right](xref:Avalonia.Input.MouseButton.Right)) was active when this input occurred.             |
| [IsXButton1Pressed](#uid-a07e0d5d1e)     | Gets whether the device's first extended action (e.g. [Avalonia.Input.MouseButton.XButton1](xref:Avalonia.Input.MouseButton.XButton1)) was active when this input occurred.  |
| [IsXButton2Pressed](#uid-6f3ec97ac0)     | Gets whether the device's second extended action (e.g. [Avalonia.Input.MouseButton.XButton2](xref:Avalonia.Input.MouseButton.XButton2)) was active when this input occurred. |
| [None](#uid-3403297dba)                  | No summary available.                                                                                                                                                        |
| [PointerUpdateKind](#uid-60dd59a7f6)     | Gets the state change that triggered this input. This is typically a button press or release.                                                                                |
| [Pressure](#uid-0b476d4ba2)              | Gets the force that the pointer device (typically a pen/stylus) was exerting on the surface of the digitizer when this input occurred.                                       |
| [Twist](#uid-56ea0b90ef)                 | Gets the clockwise rotation in degrees of the pen around its own major axis (such as when the user spins the pen in their fingers) when this input occurred.                 |
| [XTilt](#uid-d2ea63f287)                 | Gets how many degrees of rotation the pen/stylus was tilted left (negative values) or right (positive values) when this input occurred.                                      |
| [YTilt](#uid-0a27fbbced)                 | Gets how many degrees of rotation the pen/stylus was tilted up (negative values) or down (positive values) when this input occurred.                                         |

### ContactRect Property[​](#contactrect-property "Direct link to ContactRect Property")

Gets the bounding rectangle of the contact area (typically from touch input).

```csharp
public Avalonia.Rect ContactRect { get; set; }

```

### IsBarrelButtonPressed Property[​](#isbarrelbuttonpressed-property "Direct link to IsBarrelButtonPressed Property")

Gets whether the barrel button of the pen/stylus device was pressed when this input occurred.

```csharp
public bool IsBarrelButtonPressed { get; set; }

```

### IsEraser Property[​](#iseraser-property "Direct link to IsEraser Property")

Gets whether the input was generated by the use of a pen eraser.

```csharp
public bool IsEraser { get; set; }

```

### IsInverted Property[​](#isinverted-property "Direct link to IsInverted Property")

Gets whether the input was generated by an inverted digitizer pen.

```csharp
public bool IsInverted { get; set; }

```

### IsLeftButtonPressed Property[​](#isleftbuttonpressed-property "Direct link to IsLeftButtonPressed Property")

Gets whether the device's primary action (e.g. [Avalonia.Input.MouseButton.Left](xref:Avalonia.Input.MouseButton.Left)) was active when this input occurred.

```csharp
public bool IsLeftButtonPressed { get; set; }

```

### IsMiddleButtonPressed Property[​](#ismiddlebuttonpressed-property "Direct link to IsMiddleButtonPressed Property")

Gets whether the device's tertiary action (e.g. [Avalonia.Input.MouseButton.Middle](xref:Avalonia.Input.MouseButton.Middle)) was active when this input occurred.

```csharp
public bool IsMiddleButtonPressed { get; set; }

```

### IsRightButtonPressed Property[​](#isrightbuttonpressed-property "Direct link to IsRightButtonPressed Property")

Gets whether the device's secondary action (e.g. [Avalonia.Input.MouseButton.Right](xref:Avalonia.Input.MouseButton.Right)) was active when this input occurred.

```csharp
public bool IsRightButtonPressed { get; set; }

```

### IsXButton1Pressed Property[​](#isxbutton1pressed-property "Direct link to IsXButton1Pressed Property")

Gets whether the device's first extended action (e.g. [Avalonia.Input.MouseButton.XButton1](xref:Avalonia.Input.MouseButton.XButton1)) was active when this input occurred.

```csharp
public bool IsXButton1Pressed { get; set; }

```

### IsXButton2Pressed Property[​](#isxbutton2pressed-property "Direct link to IsXButton2Pressed Property")

Gets whether the device's second extended action (e.g. [Avalonia.Input.MouseButton.XButton2](xref:Avalonia.Input.MouseButton.XButton2)) was active when this input occurred.

```csharp
public bool IsXButton2Pressed { get; set; }

```

### None Property[​](#none-property "Direct link to None Property")

```csharp
public Avalonia.Input.PointerPointProperties None { get; set; }

```

### PointerUpdateKind Property[​](#pointerupdatekind-property "Direct link to PointerUpdateKind Property")

Gets the state change that triggered this input. This is typically a button press or release.

```csharp
public Avalonia.Input.PointerUpdateKind PointerUpdateKind { get; set; }

```

### Pressure Property[​](#pressure-property "Direct link to Pressure Property")

Gets the force that the pointer device (typically a pen/stylus) was exerting on the surface of the digitizer when this input occurred.

```csharp
public float Pressure { get; set; }

```

#### Returns[​](#returns-4 "Direct link to Returns")

A value from 0 to 1.0. The default value is 0.5.

### Twist Property[​](#twist-property "Direct link to Twist Property")

Gets the clockwise rotation in degrees of the pen around its own major axis (such as when the user spins the pen in their fingers) when this input occurred.

```csharp
public float Twist { get; set; }

```

#### Returns[​](#returns-5 "Direct link to Returns")

A value between 0.0 and 359.0 in degrees of rotation. The default value is 0.0.

### XTilt Property[​](#xtilt-property "Direct link to XTilt Property")

Gets how many degrees of rotation the pen/stylus was tilted left (negative values) or right (positive values) when this input occurred.

```csharp
public float XTilt { get; set; }

```

### YTilt Property[​](#ytilt-property "Direct link to YTilt Property")

Gets how many degrees of rotation the pen/stylus was tilted up (negative values) or down (positive values) when this input occurred.

```csharp
public float YTilt { get; set; }

```
