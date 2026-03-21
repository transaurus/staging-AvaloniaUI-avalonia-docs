# TrayIcon Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[TrayIcon.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/TrayIcon.cs)

```csharp
public class TrayIcon

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> TrayIcon

Implements: [INativeMenuExporterProvider](platform/inativemenuexporterprovider), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [TrayIcon](#uid-02b6a57fe1) | No summary available. |

### TrayIcon Constructor[​](#trayicon-constructor "Direct link to TrayIcon Constructor")

```csharp
public TrayIcon()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-2c315aaa4a)                                                      | Disposes the tray icon (removing it from the tray area).                                                                                                                                                 |
| [GetIcons](#uid-8e2efeffa2)                                                     | No summary available.                                                                                                                                                                                    |
| [SetIcons](#uid-ec83647b02)                                                     | No summary available.                                                                                                                                                                                    |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Disposes the tray icon (removing it from the tray area).

```csharp
public void Dispose()

```

### GetIcons Method[​](#geticons-method "Direct link to GetIcons Method")

```csharp
public Avalonia.Controls.TrayIcons GetIcons(Avalonia.Application o)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`o` [Avalonia.Application](xref:Avalonia.Application)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.TrayIcons](xref:Avalonia.Controls.TrayIcons)

### SetIcons Method[​](#seticons-method "Direct link to SetIcons Method")

```csharp
public void SetIcons(Avalonia.Application o, Avalonia.Controls.TrayIcons trayIcons)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`o` [Avalonia.Application](xref:Avalonia.Application)

`trayIcons` [Avalonia.Controls.TrayIcons](xref:Avalonia.Controls.TrayIcons)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Command](#uid-dede75dc69)                                   | Gets or sets the [Avalonia.Controls.TrayIcon.Command](xref:Avalonia.Controls.TrayIcon.Command) property of a [TrayIcon](xref:Avalonia.Controls.TrayIcon).                                                                                         |
| [CommandParameter](#uid-0b676076f7)                          | Gets or sets the parameter to pass to the [Avalonia.Controls.TrayIcon.Command](xref:Avalonia.Controls.TrayIcon.Command) property of a [Avalonia.Controls.TrayIcon](xref:Avalonia.Controls.TrayIcon).                                              |
| [Icon](#uid-73835dbb5e)                                      | Gets or sets the icon of the [TrayIcon](xref:Avalonia.Controls.TrayIcon).                                                                                                                                                                         |
| [IsVisible](#uid-39db3fe660)                                 | Gets or sets the visibility of the [TrayIcon](xref:Avalonia.Controls.TrayIcon).                                                                                                                                                                   |
| [Menu](#uid-3dae453589)                                      | Gets or sets the Menu of the [TrayIcon](xref:Avalonia.Controls.TrayIcon).                                                                                                                                                                         |
| [NativeMenuExporter](#uid-8508013d80)                        | No summary available.                                                                                                                                                                                                                             |
| [ToolTipText](#uid-7db5f444b1)                               | Gets or sets the tooltip text of the [TrayIcon](xref:Avalonia.Controls.TrayIcon).                                                                                                                                                                 |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Command Property[​](#command-property "Direct link to Command Property")

Gets or sets the [Avalonia.Controls.TrayIcon.Command](xref:Avalonia.Controls.TrayIcon.Command) property of a [TrayIcon](xref:Avalonia.Controls.TrayIcon).

```csharp
public System.Windows.Input.ICommand Command { get; set; }

```

### CommandParameter Property[​](#commandparameter-property "Direct link to CommandParameter Property")

Gets or sets the parameter to pass to the [Avalonia.Controls.TrayIcon.Command](xref:Avalonia.Controls.TrayIcon.Command) property of a [Avalonia.Controls.TrayIcon](xref:Avalonia.Controls.TrayIcon).

```csharp
public object CommandParameter { get; set; }

```

### Icon Property[​](#icon-property "Direct link to Icon Property")

Gets or sets the icon of the [TrayIcon](xref:Avalonia.Controls.TrayIcon).

```csharp
public Avalonia.Controls.WindowIcon Icon { get; set; }

```

### IsVisible Property[​](#isvisible-property "Direct link to IsVisible Property")

Gets or sets the visibility of the [TrayIcon](xref:Avalonia.Controls.TrayIcon).

```csharp
public bool IsVisible { get; set; }

```

### Menu Property[​](#menu-property "Direct link to Menu Property")

Gets or sets the Menu of the [TrayIcon](xref:Avalonia.Controls.TrayIcon).

```csharp
public Avalonia.Controls.NativeMenu Menu { get; set; }

```

### NativeMenuExporter Property[​](#nativemenuexporter-property "Direct link to NativeMenuExporter Property")

```csharp
public Avalonia.Controls.Platform.INativeMenuExporter NativeMenuExporter { get; set; }

```

### ToolTipText Property[​](#tooltiptext-property "Direct link to ToolTipText Property")

Gets or sets the tooltip text of the [TrayIcon](xref:Avalonia.Controls.TrayIcon).

```csharp
public string ToolTipText { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                        | Description                                                                                                           |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [CommandParameterProperty](#uid-ef5fcffc3c) | Defines the [Avalonia.Controls.TrayIcon.CommandParameter](xref:Avalonia.Controls.TrayIcon.CommandParameter) property. |
| [CommandProperty](#uid-5134cbd179)          | Defines the [Avalonia.Controls.TrayIcon.Command](xref:Avalonia.Controls.TrayIcon.Command) property.                   |
| [IconProperty](#uid-5d0e1fafc7)             | Defines the [Avalonia.Controls.TrayIcon.Icon](xref:Avalonia.Controls.TrayIcon.Icon) property.                         |
| [IconsProperty](#uid-968815ae7c)            | Defines the [Avalonia.Controls.TrayIcons](xref:Avalonia.Controls.TrayIcons) attached property.                        |
| [IsVisibleProperty](#uid-b5e3e5245a)        | Defines the [Avalonia.Controls.TrayIcon.IsVisible](xref:Avalonia.Controls.TrayIcon.IsVisible) property.               |
| [MenuProperty](#uid-8635d543ba)             | Defines the [Avalonia.Controls.TrayIcon.Menu](xref:Avalonia.Controls.TrayIcon.Menu) property.                         |
| [ToolTipTextProperty](#uid-45e38bb19e)      | Defines the [Avalonia.Controls.TrayIcon.ToolTipText](xref:Avalonia.Controls.TrayIcon.ToolTipText) property.           |

### CommandParameterProperty Field[​](#commandparameterproperty-field "Direct link to CommandParameterProperty Field")

Defines the [Avalonia.Controls.TrayIcon.CommandParameter](xref:Avalonia.Controls.TrayIcon.CommandParameter) property.

```csharp
public Avalonia.StyledProperty<object> CommandParameterProperty

```

### CommandProperty Field[​](#commandproperty-field "Direct link to CommandProperty Field")

Defines the [Avalonia.Controls.TrayIcon.Command](xref:Avalonia.Controls.TrayIcon.Command) property.

```csharp
public Avalonia.StyledProperty<System.Windows.Input.ICommand> CommandProperty

```

### IconProperty Field[​](#iconproperty-field "Direct link to IconProperty Field")

Defines the [Avalonia.Controls.TrayIcon.Icon](xref:Avalonia.Controls.TrayIcon.Icon) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.WindowIcon> IconProperty

```

### IconsProperty Field[​](#iconsproperty-field "Direct link to IconsProperty Field")

Defines the [Avalonia.Controls.TrayIcons](xref:Avalonia.Controls.TrayIcons) attached property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.TrayIcons> IconsProperty

```

### IsVisibleProperty Field[​](#isvisibleproperty-field "Direct link to IsVisibleProperty Field")

Defines the [Avalonia.Controls.TrayIcon.IsVisible](xref:Avalonia.Controls.TrayIcon.IsVisible) property.

```csharp
public Avalonia.StyledProperty<bool> IsVisibleProperty

```

### MenuProperty Field[​](#menuproperty-field "Direct link to MenuProperty Field")

Defines the [Avalonia.Controls.TrayIcon.Menu](xref:Avalonia.Controls.TrayIcon.Menu) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.NativeMenu> MenuProperty

```

### ToolTipTextProperty Field[​](#tooltiptextproperty-field "Direct link to ToolTipTextProperty Field")

Defines the [Avalonia.Controls.TrayIcon.ToolTipText](xref:Avalonia.Controls.TrayIcon.ToolTipText) property.

```csharp
public Avalonia.StyledProperty<string> ToolTipTextProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Clicked](#uid-32e27586a8)                                        | Raised when the [TrayIcon](xref:Avalonia.Controls.TrayIcon) is clicked. Note, this is only supported on Win32 and some Linux DEs, on OSX this event is not raised.        |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Clicked Event[​](#clicked-event "Direct link to Clicked Event")

Raised when the [TrayIcon](xref:Avalonia.Controls.TrayIcon) is clicked. Note, this is only supported on Win32 and some Linux DEs, on OSX this event is not raised.

```csharp
public event EventHandler Clicked

```
