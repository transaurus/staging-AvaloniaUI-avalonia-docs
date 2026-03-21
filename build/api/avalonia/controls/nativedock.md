# NativeDock Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[NativeDock.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/NativeDock.cs)

Allows native menu support on platforms where a [Avalonia.Controls.NativeMenu](xref:Avalonia.Controls.NativeMenu) can be attached to the dock.

```csharp
public class NativeDock

```

Inheritance: object -> NativeDock

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description                                                                                                                 |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [GetMenu](#uid-c79ff99ff4) | Gets the value of the attached [Avalonia.Controls.NativeDock.MenuProperty](xref:Avalonia.Controls.NativeDock.MenuProperty). |
| [SetMenu](#uid-17c523efb7) | Sets the value of the attached [Avalonia.Controls.NativeDock.MenuProperty](xref:Avalonia.Controls.NativeDock.MenuProperty). |

### GetMenu Method[​](#getmenu-method "Direct link to GetMenu Method")

Gets the value of the attached [Avalonia.Controls.NativeDock.MenuProperty](xref:Avalonia.Controls.NativeDock.MenuProperty).

```csharp
public Avalonia.Controls.NativeMenu GetMenu(Avalonia.AvaloniaObject o)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The control to get the menu for.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.NativeMenu](xref:Avalonia.Controls.NativeMenu)

The menu of the control.

### SetMenu Method[​](#setmenu-method "Direct link to SetMenu Method")

Sets the value of the attached [Avalonia.Controls.NativeDock.MenuProperty](xref:Avalonia.Controls.NativeDock.MenuProperty).

```csharp
public void SetMenu(Avalonia.AvaloniaObject o, Avalonia.Controls.NativeMenu menu)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The control to set the menu for.

`menu` [Avalonia.Controls.NativeMenu](xref:Avalonia.Controls.NativeMenu)

The menu to set.

## Fields[​](#fields "Direct link to Fields")

| Name                            | Description                         |
| ------------------------------- | ----------------------------------- |
| [MenuProperty](#uid-acc15680ba) | Defines the Menu attached property. |

### MenuProperty Field[​](#menuproperty-field "Direct link to MenuProperty Field")

Defines the Menu attached property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.NativeMenu> MenuProperty

```
