# HotKeyManager Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[HotkeyManager.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/HotkeyManager.cs)

```csharp
public class HotKeyManager

```

Inheritance: object -> HotKeyManager

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [HotKeyManager](#uid-6c1e94cddc) | No summary available. |

### HotKeyManager Constructor[​](#hotkeymanager-constructor "Direct link to HotKeyManager Constructor")

```csharp
public HotKeyManager()

```

## Methods[​](#methods "Direct link to Methods")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [GetHotKey](#uid-fa25c145c5) | No summary available. |
| [SetHotKey](#uid-ae8fe26c13) | No summary available. |

### GetHotKey Method[​](#gethotkey-method "Direct link to GetHotKey Method")

```csharp
public Avalonia.Input.KeyGesture GetHotKey(Avalonia.AvaloniaObject target)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture)

### SetHotKey Method[​](#sethotkey-method "Direct link to SetHotKey Method")

```csharp
public void SetHotKey(Avalonia.AvaloniaObject target, Avalonia.Input.KeyGesture value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`value` [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture)

## Fields[​](#fields "Direct link to Fields")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [HotKeyProperty](#uid-9d794ac9e8) | No summary available. |

### HotKeyProperty Field[​](#hotkeyproperty-field "Direct link to HotKeyProperty Field")

```csharp
public Avalonia.AttachedProperty<Avalonia.Input.KeyGesture> HotKeyProperty

```
