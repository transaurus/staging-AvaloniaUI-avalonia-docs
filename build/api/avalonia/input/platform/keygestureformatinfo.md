# KeyGestureFormatInfo Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[KeyGestureFormatInfo.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/Platform/KeyGestureFormatInfo.cs)

Provides platform specific formatting information for the [KeyGesture](xref:Avalonia.Input.KeyGesture) class

```csharp
public class KeyGestureFormatInfo

```

Inheritance: object -> KeyGestureFormatInfo

Implements: IFormatProvider

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [KeyGestureFormatInfo](#uid-daad60c40d) | No summary available. |

### KeyGestureFormatInfo Constructor[​](#keygestureformatinfo-constructor "Direct link to KeyGestureFormatInfo Constructor")

```csharp
public KeyGestureFormatInfo(System.Collections.Generic.IReadOnlyDictionary<Avalonia.Input.Key, string> platformKeyOverrides, string meta, string ctrl, string alt, string shift)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`platformKeyOverrides` System.Collections.Generic.IReadOnlyDictionary<[Avalonia.Input.Key](xref:Avalonia.Input.Key), string>

`meta` string

`ctrl` string

`alt` string

`shift` string

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| ------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [FormatKey](#uid-f5307b89c8)   | Checks the platformKeyOverrides and s\_commonKeyOverrides Dictionaries, in order, for the appropriate string to represent the given Key on this platform. NOTE: If platformKeyOverrides is null, this is assumed to be the Invariant and the Dictionaries are not checked. The plain Enum string is returned instead.                                                                                                                          |
| [GetFormat](#uid-7ea541db92)   | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                          |
| [GetInstance](#uid-c918e9fb28) | Gets the most appropriate [KeyGestureFormatInfo](xref:Avalonia.Input.Platform.KeyGestureFormatInfo) for the IFormatProvider requested. This will be, in order: 1. The provided IFormatProvider as a [KeyGestureFormatInfo](xref:Avalonia.Input.Platform.KeyGestureFormatInfo) 2. The currently registered platform specific [KeyGestureFormatInfo](xref:Avalonia.Input.Platform.KeyGestureFormatInfo), if present. 3. The Invariant otherwise. |

### FormatKey Method[​](#formatkey-method "Direct link to FormatKey Method")

Checks the platformKeyOverrides and s\_commonKeyOverrides Dictionaries, in order, for the appropriate string to represent the given Key on this platform. NOTE: If platformKeyOverrides is null, this is assumed to be the Invariant and the Dictionaries are not checked. The plain Enum string is returned instead.

```csharp
public string FormatKey(Avalonia.Input.Key key)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`key` [Avalonia.Input.Key](xref:Avalonia.Input.Key)

The Key to format.

#### Returns[​](#returns "Direct link to Returns")

string

The appropriate platform specific or common override if present, key.ToString() if not or this is the Invariant.

### GetFormat Method[​](#getformat-method "Direct link to GetFormat Method")

```csharp
public object GetFormat(Type formatType)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`formatType` Type

#### Returns[​](#returns-1 "Direct link to Returns")

object

### GetInstance Method[​](#getinstance-method "Direct link to GetInstance Method")

Gets the most appropriate [KeyGestureFormatInfo](xref:Avalonia.Input.Platform.KeyGestureFormatInfo) for the IFormatProvider requested. This will be, in order:

1. The provided IFormatProvider as a [KeyGestureFormatInfo](xref:Avalonia.Input.Platform.KeyGestureFormatInfo)
2. The currently registered platform specific [KeyGestureFormatInfo](xref:Avalonia.Input.Platform.KeyGestureFormatInfo), if present.
3. The Invariant otherwise.

```csharp
public Avalonia.Input.Platform.KeyGestureFormatInfo GetInstance(IFormatProvider formatProvider)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`formatProvider` IFormatProvider

The IFormatProvider to get a [KeyGestureFormatInfo](xref:Avalonia.Input.Platform.KeyGestureFormatInfo) for.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Input.Platform.KeyGestureFormatInfo](xref:Avalonia.Input.Platform.KeyGestureFormatInfo)

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                                                          |
| ---------------------------- | ------------------------------------------------------------------------------------ |
| [Alt](#uid-ccf04534ec)       | The string used to represent Alt on the appropriate platform. Defaults to "Alt".     |
| [Ctrl](#uid-7adb04c43b)      | The string used to represent Ctrl on the appropriate platform. Defaults to "Ctrl".   |
| [Invariant](#uid-9acb50d4dd) | The Invariant format. Only uses strings straight from the appropriate Enums.         |
| [Meta](#uid-bdbb98095f)      | The string used to represent Meta on the appropriate platform. Defaults to "Cmd".    |
| [Shift](#uid-1970ae80f7)     | The string used to represent Shift on the appropriate platform. Defaults to "Shift". |

### Alt Property[​](#alt-property "Direct link to Alt Property")

The string used to represent Alt on the appropriate platform. Defaults to "Alt".

```csharp
public string Alt { get; set; }

```

### Ctrl Property[​](#ctrl-property "Direct link to Ctrl Property")

The string used to represent Ctrl on the appropriate platform. Defaults to "Ctrl".

```csharp
public string Ctrl { get; set; }

```

### Invariant Property[​](#invariant-property "Direct link to Invariant Property")

The Invariant format. Only uses strings straight from the appropriate Enums.

```csharp
public Avalonia.Input.Platform.KeyGestureFormatInfo Invariant { get; set; }

```

### Meta Property[​](#meta-property "Direct link to Meta Property")

The string used to represent Meta on the appropriate platform. Defaults to "Cmd".

```csharp
public string Meta { get; set; }

```

### Shift Property[​](#shift-property "Direct link to Shift Property")

The string used to represent Shift on the appropriate platform. Defaults to "Shift".

```csharp
public string Shift { get; set; }

```
