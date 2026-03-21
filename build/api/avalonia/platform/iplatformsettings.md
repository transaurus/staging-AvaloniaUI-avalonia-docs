# IPlatformSettings Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

The [Avalonia.Platform.IPlatformSettings](xref:Avalonia.Platform.IPlatformSettings) interface represents a contract for accessing platform-specific settings and information. Some of these settings might be changed by used globally in the OS in runtime.

```csharp
public interface IPlatformSettings

```

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                                                                                                                                  |
| ----------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetColorValues](#uid-3c69d4c9c5)   | Gets current system color values including dark mode and accent colors.                                                                                                      |
| [GetDoubleTapSize](#uid-c978d38b41) | The size of the rectangle around the location of a pointer down that a pointer up must occur within in order to register a double-tap gesture, in device-independent pixels. |
| [GetDoubleTapTime](#uid-c0e02e9437) | Gets the maximum time that may occur between the first and second click of a double- tap gesture.                                                                            |
| [GetTapSize](#uid-34908b33f3)       | The size of the rectangle around the location of a pointer down that a pointer up must occur within in order to register a tap gesture, in device-independent pixels.        |

### GetColorValues Method[​](#getcolorvalues-method "Direct link to GetColorValues Method")

Gets current system color values including dark mode and accent colors.

```csharp
public Avalonia.Platform.PlatformColorValues GetColorValues()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.PlatformColorValues](xref:Avalonia.Platform.PlatformColorValues)

### GetDoubleTapSize Method[​](#getdoubletapsize-method "Direct link to GetDoubleTapSize Method")

The size of the rectangle around the location of a pointer down that a pointer up must occur within in order to register a double-tap gesture, in device-independent pixels.

```csharp
public Avalonia.Size GetDoubleTapSize(Avalonia.Input.PointerType type)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`type` [Avalonia.Input.PointerType](xref:Avalonia.Input.PointerType)

The pointer type.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

### GetDoubleTapTime Method[​](#getdoubletaptime-method "Direct link to GetDoubleTapTime Method")

Gets the maximum time that may occur between the first and second click of a double- tap gesture.

```csharp
public TimeSpan GetDoubleTapTime(Avalonia.Input.PointerType type)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`type` [Avalonia.Input.PointerType](xref:Avalonia.Input.PointerType)

#### Returns[​](#returns-2 "Direct link to Returns")

TimeSpan

### GetTapSize Method[​](#gettapsize-method "Direct link to GetTapSize Method")

The size of the rectangle around the location of a pointer down that a pointer up must occur within in order to register a tap gesture, in device-independent pixels.

```csharp
public Avalonia.Size GetTapSize(Avalonia.Input.PointerType type)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`type` [Avalonia.Input.PointerType](xref:Avalonia.Input.PointerType)

The pointer type.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                   |
| -------------------------------------- | ----------------------------------------------------------------------------- |
| [HoldWaitDuration](#uid-18e487bd24)    | Holding duration between pointer press and when event is fired.               |
| [HotkeyConfiguration](#uid-167fcac31c) | Get a configuration for platform-specific hotkeys in an Avalonia application. |

### HoldWaitDuration Property[​](#holdwaitduration-property "Direct link to HoldWaitDuration Property")

Holding duration between pointer press and when event is fired.

```csharp
public TimeSpan HoldWaitDuration { get; set; }

```

### HotkeyConfiguration Property[​](#hotkeyconfiguration-property "Direct link to HotkeyConfiguration Property")

Get a configuration for platform-specific hotkeys in an Avalonia application.

```csharp
public Avalonia.Input.Platform.PlatformHotkeyConfiguration HotkeyConfiguration { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                  | Description                                                                                               |
| ------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| [ColorValuesChanged](#uid-9a11a40b95) | Raises when current system color values are changed. Including changing of a dark mode and accent colors. |

### ColorValuesChanged Event[​](#colorvalueschanged-event "Direct link to ColorValuesChanged Event")

Raises when current system color values are changed. Including changing of a dark mode and accent colors.

```csharp
public event EventHandler<Avalonia.Platform.PlatformColorValues> ColorValuesChanged

```
