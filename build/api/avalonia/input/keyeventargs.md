# KeyEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[KeyEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/KeyEventArgs.cs)

Provides information specific to a keyboard event.

```csharp
public class KeyEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> KeyEventArgs

Implements:[IKeyModifiersEventArgs](ikeymodifierseventargs)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [KeyEventArgs](#uid-28c328981c) | No summary available. |

### KeyEventArgs Constructor[​](#keyeventargs-constructor "Direct link to KeyEventArgs Constructor")

```csharp
public KeyEventArgs()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                                                                                        |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Key](#uid-c74fcb4c9f)                                                       | Gets the virtual-key for the associated event. A given physical key can result in different virtual keys depending on the current keyboard layout. This is the key that is generally referred to when creating keyboard shortcuts. |
| [KeyDeviceType](#uid-b372dcbc8c)                                             | Type of the device that fire the event                                                                                                                                                                                             |
| [KeyModifiers](#uid-de779f0376)                                              | No summary available.                                                                                                                                                                                                              |
| [KeySymbol](#uid-59ae3f9572)                                                 | Gets the unicode symbol of the key, or null if none is applicable.                                                                                                                                                                 |
| [PhysicalKey](#uid-64f9cd5a30)                                               | Gets the physical key for the associated event.                                                                                                                                                                                    |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                                                               |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                                                          |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                                                                                  |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                                                                                     |

### Key Property[​](#key-property "Direct link to Key Property")

Gets the virtual-key for the associated event. A given physical key can result in different virtual keys depending on the current keyboard layout. This is the key that is generally referred to when creating keyboard shortcuts.

For example, when pressing the key located at the `Z` position on standard US English QWERTY keyboard, this property returns:

* [Avalonia.Input.Key.Z](xref:Avalonia.Input.Key.Z) for an English (QWERTY) layout
* [Avalonia.Input.Key.W](xref:Avalonia.Input.Key.W) for a French (AZERTY) layout
* [Avalonia.Input.Key.Y](xref:Avalonia.Input.Key.Y) for a German (QWERTZ) layout
* [Avalonia.Input.Key.Z](xref:Avalonia.Input.Key.Z) for a Russian (JCUKEN) layout

```csharp
public Avalonia.Input.Key Key { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

This property should be used for letter-related shortcuts only. Prefer using [Avalonia.Input.KeyEventArgs.PhysicalKey](xref:Avalonia.Input.KeyEventArgs.PhysicalKey) if you need to refer to a key given its position on the keyboard (a common usage is moving the player with WASD-like keys in games), or [Avalonia.Input.KeyEventArgs.KeySymbol](xref:Avalonia.Input.KeyEventArgs.KeySymbol) if you want to know which character the key will output. Avoid using this for shortcuts related to punctuation keys, as they differ wildly depending on keyboard layouts.

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.KeyEventArgs.PhysicalKey](xref:Avalonia.Input.KeyEventArgs.PhysicalKey)
* [Avalonia.Input.KeyEventArgs.KeySymbol](xref:Avalonia.Input.KeyEventArgs.KeySymbol)

### KeyDeviceType Property[​](#keydevicetype-property "Direct link to KeyDeviceType Property")

Type of the device that fire the event

```csharp
public Avalonia.Input.KeyDeviceType KeyDeviceType { get; set; }

```

### KeyModifiers Property[​](#keymodifiers-property "Direct link to KeyModifiers Property")

```csharp
public Avalonia.Input.KeyModifiers KeyModifiers { get; set; }

```

### KeySymbol Property[​](#keysymbol-property "Direct link to KeySymbol Property")

Gets the unicode symbol of the key, or null if none is applicable.

For example, when pressing the key located at the `Z` position on standard US English QWERTY keyboard, this property returns:

* `z` for an English (QWERTY) layout
* `w` for a French (AZERTY) layout
* `y` for a German (QWERTZ) layout
* `я` for a Russian (JCUKEN) layout

```csharp
public string KeySymbol { get; set; }

```

### PhysicalKey Property[​](#physicalkey-property "Direct link to PhysicalKey Property")

Gets the physical key for the associated event.

This value is independent of the current keyboard layout and usually correspond to the key printed on a standard US English QWERTY keyboard.

```csharp
public Avalonia.Input.PhysicalKey PhysicalKey { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Use this property if you need to refer to a key given its position on the keyboard (a common usage is moving the player with WASD-like keys).

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.KeyEventArgs.Key](xref:Avalonia.Input.KeyEventArgs.Key)
* [Avalonia.Input.KeyEventArgs.KeySymbol](xref:Avalonia.Input.KeyEventArgs.KeySymbol)
