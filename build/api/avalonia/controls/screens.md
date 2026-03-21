# Screens Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[Screens.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Screens.cs)

Represents all screens available on a device.

```csharp
public class Screens

```

Inheritance: object -> Screens

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                                        |
| --------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| [RequestScreenDetails](#uid-22fd0897f8) | Asks underlying platform to provide detailed screen information. On some platforms it might include non-primary screens, as well as display names. |
| [ScreenFromBounds](#uid-eaf8a4f3a3)     | Retrieves a Screen for the display that contains the rectangle.                                                                                    |
| [ScreenFromPoint](#uid-33a8414294)      | Retrieves a Screen for the display that contains the specified point.                                                                              |
| [ScreenFromTopLevel](#uid-8d0ddac6d3)   | Retrieves a Screen for the display that contains the specified [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel).                      |
| [ScreenFromVisual](#uid-2100666c09)     | Retrieves a Screen for the display that contains the specified [Avalonia.Visual](xref:Avalonia.Visual).                                            |
| [ScreenFromWindow](#uid-303ce34047)     | Retrieves a Screen for the display that contains the specified [Avalonia.Controls.WindowBase](xref:Avalonia.Controls.WindowBase).                  |

### RequestScreenDetails Method[​](#requestscreendetails-method "Direct link to RequestScreenDetails Method")

Asks underlying platform to provide detailed screen information. On some platforms it might include non-primary screens, as well as display names.

```csharp
public System.Threading.Tasks.Task<bool> RequestScreenDetails()

```

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task\<bool>

True, if detailed screen information was provided. False, if denied by the platform or user.

#### Remarks[​](#remarks "Direct link to Remarks")

This method is async and might show a dialog to the user asking for a permission.

### ScreenFromBounds Method[​](#screenfrombounds-method "Direct link to ScreenFromBounds Method")

Retrieves a Screen for the display that contains the rectangle.

```csharp
public Avalonia.Platform.Screen ScreenFromBounds(Avalonia.PixelRect bounds)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`bounds` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

Bounds that specifies the area for which to retrieve the display.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen)

The [Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen).

#### Remarks[​](#remarks-1 "Direct link to Remarks")

On mobile, this method always returns null.

### ScreenFromPoint Method[​](#screenfrompoint-method "Direct link to ScreenFromPoint Method")

Retrieves a Screen for the display that contains the specified point.

```csharp
public Avalonia.Platform.Screen ScreenFromPoint(Avalonia.PixelPoint point)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`point` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

A Point that specifies the location for which to retrieve a Screen.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen)

The [Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen).

#### Remarks[​](#remarks-2 "Direct link to Remarks")

On mobile, this method always returns null.

### ScreenFromTopLevel Method[​](#screenfromtoplevel-method "Direct link to ScreenFromTopLevel Method")

Retrieves a Screen for the display that contains the specified [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel).

```csharp
public Avalonia.Platform.Screen ScreenFromTopLevel(Avalonia.Controls.TopLevel topLevel)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`topLevel` [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)

The top level for which to retrieve the Screen.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen)

The [Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen).

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [TopLevel platform implementation was already disposed.](xref:System.ObjectDisposedException)

### ScreenFromVisual Method[​](#screenfromvisual-method "Direct link to ScreenFromVisual Method")

Retrieves a Screen for the display that contains the specified [Avalonia.Visual](xref:Avalonia.Visual).

```csharp
public Avalonia.Platform.Screen ScreenFromVisual(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

A Visual for which to retrieve a Screen.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen)

The [Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen).

### ScreenFromWindow Method[​](#screenfromwindow-method "Direct link to ScreenFromWindow Method")

Retrieves a Screen for the display that contains the specified [Avalonia.Controls.WindowBase](xref:Avalonia.Controls.WindowBase).

```csharp
public Avalonia.Platform.Screen ScreenFromWindow(Avalonia.Controls.WindowBase window)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`window` [Avalonia.Controls.WindowBase](xref:Avalonia.Controls.WindowBase)

The window for which to retrieve the Screen.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen)

The [Avalonia.Platform.Screen](xref:Avalonia.Platform.Screen).

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [Window platform implementation was already disposed.](xref:System.ObjectDisposedException)

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                               |
| ------------------------------ | --------------------------------------------------------- |
| [All](#uid-a3f5947216)         | Gets the list of all screens available on the device.     |
| [Primary](#uid-ed0f4ff833)     | Gets the primary screen on the device.                    |
| [ScreenCount](#uid-e84cc646f1) | Gets the total number of screens available on the device. |

### All Property[​](#all-property "Direct link to All Property")

Gets the list of all screens available on the device.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Platform.Screen> All { get; set; }

```

### Primary Property[​](#primary-property "Direct link to Primary Property")

Gets the primary screen on the device.

```csharp
public Avalonia.Platform.Screen Primary { get; set; }

```

### ScreenCount Property[​](#screencount-property "Direct link to ScreenCount Property")

Gets the total number of screens available on the device.

```csharp
public int ScreenCount { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                       | Description                               |
| -------------------------- | ----------------------------------------- |
| [Changed](#uid-34ee15773c) | Event raised when any screen was changed. |

### Changed Event[​](#changed-event "Direct link to Changed Event")

Event raised when any screen was changed.

```csharp
public event EventHandler Changed

```
