# PhysicalKeyExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PhysicalKeyExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/PhysicalKeyExtensions.cs)

Contains extension methods related to [Avalonia.Input.PhysicalKey](xref:Avalonia.Input.PhysicalKey).

```csharp
public class PhysicalKeyExtensions

```

Inheritance: object -> PhysicalKeyExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                           |
| ------------------------------------ | ------------------------------------------------------------------------------------- |
| [ToQwertyKey](#uid-cf13f45187)       | Maps a physical key to a corresponding key, if possible, on a QWERTY keyboard.        |
| [ToQwertyKeySymbol](#uid-11860c6eb9) | Maps a physical key to a corresponding key symbol, if possible, on a QWERTY keyboard. |

### ToQwertyKey Method[​](#toqwertykey-method "Direct link to ToQwertyKey Method")

Maps a physical key to a corresponding key, if possible, on a QWERTY keyboard.

```csharp
public Avalonia.Input.Key ToQwertyKey(Avalonia.Input.PhysicalKey physicalKey)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`physicalKey` [Avalonia.Input.PhysicalKey](xref:Avalonia.Input.PhysicalKey)

the physical key to map.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Input.Key](xref:Avalonia.Input.Key)

The key corresponding to `physicalKey`, or [Avalonia.Input.Key.None](xref:Avalonia.Input.Key.None).

### ToQwertyKeySymbol Method[​](#toqwertykeysymbol-method "Direct link to ToQwertyKeySymbol Method")

Maps a physical key to a corresponding key symbol, if possible, on a QWERTY keyboard.

```csharp
public string ToQwertyKeySymbol(Avalonia.Input.PhysicalKey physicalKey, bool useShiftModifier)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`physicalKey` [Avalonia.Input.PhysicalKey](xref:Avalonia.Input.PhysicalKey)

the physical key to map.

`useShiftModifier` bool

Indicates whether the Shift key is considered pressed.

#### Returns[​](#returns-1 "Direct link to Returns")

string

The key corresponding to `physicalKey`, or [Avalonia.Input.Key.None](xref:Avalonia.Input.Key.None).
