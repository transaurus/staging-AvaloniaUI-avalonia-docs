# PointerEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PointerEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/PointerEventArgs.cs)

```csharp
public class PointerEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> PointerEventArgs

Derived types: [PointerDeltaEventArgs](pointerdeltaeventargs), [PointerPressedEventArgs](pointerpressedeventargs), [PointerReleasedEventArgs](pointerreleasedeventargs), [PointerWheelEventArgs](pointerwheeleventargs)

Implements:[IKeyModifiersEventArgs](ikeymodifierseventargs)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [PointerEventArgs](#uid-f5d243e1e8) | No summary available. |

### PointerEventArgs Constructor[​](#pointereventargs-constructor "Direct link to PointerEventArgs Constructor")

```csharp
public PointerEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, object source, Avalonia.Input.IPointer pointer, Avalonia.Visual rootVisual, Avalonia.Point rootVisualPosition, ulong timestamp, Avalonia.Input.PointerPointProperties properties, Avalonia.Input.KeyModifiers modifiers)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

`source` object

`pointer` [Avalonia.Input.IPointer](xref:Avalonia.Input.IPointer)

`rootVisual` [Avalonia.Visual](xref:Avalonia.Visual)

`rootVisualPosition` [Avalonia.Point](xref:Avalonia.Point)

`timestamp` ulong

`properties` [Avalonia.Input.PointerPointProperties](xref:Avalonia.Input.PointerPointProperties)

`modifiers` [Avalonia.Input.KeyModifiers](xref:Avalonia.Input.KeyModifiers)

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                                                                                    |
| -------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| [GetCurrentPoint](#uid-6da723a66f)           | Returns the [PointerPoint](xref:Avalonia.Input.PointerPoint) associated with the current event |
| [GetIntermediatePoints](#uid-ecd58fcd23)     | Returns the [PointerPoint](xref:Avalonia.Input.PointerPoint) associated with the current event |
| [GetPosition](#uid-e036ba4f05)               | Gets the pointer position relative to a control.                                               |
| [PreventGestureRecognition](#uid-cc60fc687d) | Prevents this event from being handled by other gesture recognizers in the route               |

### GetCurrentPoint Method[​](#getcurrentpoint-method "Direct link to GetCurrentPoint Method")

Returns the [PointerPoint](xref:Avalonia.Input.PointerPoint) associated with the current event

```csharp
public Avalonia.Input.PointerPoint GetCurrentPoint(Avalonia.Visual relativeTo)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`relativeTo` [Avalonia.Visual](xref:Avalonia.Visual)

The visual whose coordinate system to use. Pass null for toplevel coordinate system

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Input.PointerPoint](xref:Avalonia.Input.PointerPoint)

### GetIntermediatePoints Method[​](#getintermediatepoints-method "Direct link to GetIntermediatePoints Method")

Returns the [PointerPoint](xref:Avalonia.Input.PointerPoint) associated with the current event

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Input.PointerPoint> GetIntermediatePoints(Avalonia.Visual relativeTo)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`relativeTo` [Avalonia.Visual](xref:Avalonia.Visual)

The visual which coordinate system to use. Pass null for toplevel coordinate system

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.Input.PointerPoint](xref:Avalonia.Input.PointerPoint)>

### GetPosition Method[​](#getposition-method "Direct link to GetPosition Method")

Gets the pointer position relative to a control.

```csharp
public Avalonia.Point GetPosition(Avalonia.Visual relativeTo)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`relativeTo` [Avalonia.Visual](xref:Avalonia.Visual)

The visual whose coordinate system to use. Pass null for toplevel coordinate system

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The pointer position in the control's coordinates.

### PreventGestureRecognition Method[​](#preventgesturerecognition-method "Direct link to PreventGestureRecognition Method")

Prevents this event from being handled by other gesture recognizers in the route

```csharp
public void PreventGestureRecognition()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [KeyModifiers](#uid-7cba486a1a)                                              | Gets a value that indicates which key modifiers were active at the time that the pointer event was initiated.                                                             |
| [Pointer](#uid-af077cbc78)                                                   | Gets specific pointer generated by input device.                                                                                                                          |
| [Properties](#uid-4d2cd5033e)                                                | Gets the state the pointer device had when this event occurred.                                                                                                           |
| [Timestamp](#uid-c70cd86390)                                                 | Gets the time when the input occurred.                                                                                                                                    |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### KeyModifiers Property[​](#keymodifiers-property "Direct link to KeyModifiers Property")

Gets a value that indicates which key modifiers were active at the time that the pointer event was initiated.

```csharp
public Avalonia.Input.KeyModifiers KeyModifiers { get; set; }

```

### Pointer Property[​](#pointer-property "Direct link to Pointer Property")

Gets specific pointer generated by input device.

```csharp
public Avalonia.Input.IPointer Pointer { get; set; }

```

### Properties Property[​](#properties-property "Direct link to Properties Property")

Gets the state the pointer device had when this event occurred.

```csharp
public Avalonia.Input.PointerPointProperties Properties { get; set; }

```

### Timestamp Property[​](#timestamp-property "Direct link to Timestamp Property")

Gets the time when the input occurred.

```csharp
public ulong Timestamp { get; set; }

```
