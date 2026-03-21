# NativeMenuItem Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[NativeMenuItem.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/NativeMenuItem.cs)

```csharp
public class NativeMenuItem

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [NativeMenuItemBase](nativemenuitembase) -> NativeMenuItem

Derived types:[NativeMenuItemSeparator](nativemenuitemseparator)

Implements:[INativeMenuItemExporterEventsImplBridge](inativemenuitemexportereventsimplbridge)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description           |
| ----------------------------------------------- | --------------------- |
| [NativeMenuItem (2 overloads)](#uid-f4cf92b2a6) | No summary available. |

### NativeMenuItem overloads[​](#nativemenuitem-overloads "Direct link to NativeMenuItem overloads")

#### NativeMenuItem Constructor[​](#nativemenuitem-constructor "Direct link to NativeMenuItem Constructor")

```csharp
public NativeMenuItem()

```

#### NativeMenuItem Constructor[​](#nativemenuitem-constructor-1 "Direct link to NativeMenuItem Constructor")

```csharp
public NativeMenuItem(string header)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`header` string

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
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

## Properties[​](#properties "Direct link to Properties")

| Name                                                                  | Description                                                                                                                                                                                                                                                                                                                            |
| --------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Command](#uid-d5febd9351)                                            | Gets or sets the command associated with the menu item.                                                                                                                                                                                                                                                                                |
| [CommandParameter](#uid-2e5c9ca95b)                                   | Gets or sets the parameter to pass to the [Avalonia.Controls.MenuItem.Command](xref:Avalonia.Controls.MenuItem.Command) property of a [Avalonia.Controls.MenuItem](xref:Avalonia.Controls.MenuItem).                                                                                                                                   |
| [Gesture](#uid-66e4389381)                                            | Gets or sets the input gesture that will be displayed in the menu item.                                                                                                                                                                                                                                                                |
| [HasClickHandlers](#uid-f4cfb0ba94)                                   | No summary available.                                                                                                                                                                                                                                                                                                                  |
| [Header](#uid-b8d59f5357)                                             | Gets or sets the content of the control's header.                                                                                                                                                                                                                                                                                      |
| [Icon](#uid-1af2ab89b0)                                               | Gets or sets the icon that appears in a [Avalonia.Controls.MenuItem](xref:Avalonia.Controls.MenuItem).                                                                                                                                                                                                                                 |
| [IsChecked](#uid-5907377935)                                          | Gets or sets if menu item is checked when [Avalonia.Controls.MenuItem.ToggleType](xref:Avalonia.Controls.MenuItem.ToggleType) is [Avalonia.Controls.MenuItemToggleType.CheckBox](xref:Avalonia.Controls.MenuItemToggleType.CheckBox) or [Avalonia.Controls.MenuItemToggleType.Radio](xref:Avalonia.Controls.MenuItemToggleType.Radio). |
| [IsEnabled](#uid-fd1fe51b79)                                          | Gets or sets a value indicating whether the control is enabled for user interaction.                                                                                                                                                                                                                                                   |
| [IsVisible](#uid-ea1cceaa8e)                                          | Gets or sets a value indicating whether this menu item is visible.                                                                                                                                                                                                                                                                     |
| [Menu](#uid-4712a248f9)                                               | No summary available.                                                                                                                                                                                                                                                                                                                  |
| [ToggleType](#uid-3695da872d)                                         | Gets toggle type of the menu item.                                                                                                                                                                                                                                                                                                     |
| [ToolTip](#uid-78abee77af)                                            | Gets or sets the tooltip associated with the menu item. This may not be supported by the native menu provider, but will be passed on to the non-native fallback menu item if used.                                                                                                                                                     |
| [Parent](/api/avalonia/controls/nativemenuitembase.md#uid-6bfad1e360) | Inherited from [NativeMenuItemBase](/api/avalonia/controls/nativemenuitembase.md).                                                                                                                                                                                                                                                     |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)          | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                      |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                                                                                      |

### Command Property[​](#command-property "Direct link to Command Property")

Gets or sets the command associated with the menu item.

```csharp
public System.Windows.Input.ICommand Command { get; set; }

```

### CommandParameter Property[​](#commandparameter-property "Direct link to CommandParameter Property")

Gets or sets the parameter to pass to the [Avalonia.Controls.MenuItem.Command](xref:Avalonia.Controls.MenuItem.Command) property of a [Avalonia.Controls.MenuItem](xref:Avalonia.Controls.MenuItem).

```csharp
public object CommandParameter { get; set; }

```

### Gesture Property[​](#gesture-property "Direct link to Gesture Property")

Gets or sets the input gesture that will be displayed in the menu item.

```csharp
public Avalonia.Input.KeyGesture Gesture { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Setting this property does not cause the input gesture to be handled by the menu item, it simply displays the gesture text in the menu.

### HasClickHandlers Property[​](#hasclickhandlers-property "Direct link to HasClickHandlers Property")

```csharp
public bool HasClickHandlers { get; set; }

```

### Header Property[​](#header-property "Direct link to Header Property")

Gets or sets the content of the control's header.

```csharp
public string Header { get; set; }

```

### Icon Property[​](#icon-property "Direct link to Icon Property")

Gets or sets the icon that appears in a [Avalonia.Controls.MenuItem](xref:Avalonia.Controls.MenuItem).

```csharp
public Avalonia.Media.Imaging.Bitmap Icon { get; set; }

```

### IsChecked Property[​](#ischecked-property "Direct link to IsChecked Property")

Gets or sets if menu item is checked when [Avalonia.Controls.MenuItem.ToggleType](xref:Avalonia.Controls.MenuItem.ToggleType) is [Avalonia.Controls.MenuItemToggleType.CheckBox](xref:Avalonia.Controls.MenuItemToggleType.CheckBox) or [Avalonia.Controls.MenuItemToggleType.Radio](xref:Avalonia.Controls.MenuItemToggleType.Radio).

```csharp
public bool IsChecked { get; set; }

```

### IsEnabled Property[​](#isenabled-property "Direct link to IsEnabled Property")

Gets or sets a value indicating whether the control is enabled for user interaction.

```csharp
public bool IsEnabled { get; set; }

```

### IsVisible Property[​](#isvisible-property "Direct link to IsVisible Property")

Gets or sets a value indicating whether this menu item is visible.

```csharp
public bool IsVisible { get; set; }

```

### Menu Property[​](#menu-property "Direct link to Menu Property")

```csharp
public Avalonia.Controls.NativeMenu Menu { get; set; }

```

### ToggleType Property[​](#toggletype-property "Direct link to ToggleType Property")

Gets toggle type of the menu item.

```csharp
public Avalonia.Controls.MenuItemToggleType ToggleType { get; set; }

```

### ToolTip Property[​](#tooltip-property "Direct link to ToolTip Property")

Gets or sets the tooltip associated with the menu item. This may not be supported by the native menu provider, but will be passed on to the non-native fallback menu item if used.

```csharp
public string ToolTip { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                          | Description                                                                                                                                                       |
| ----------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CommandParameterProperty](#uid-0de36dee29)                                   | Defines the [Avalonia.Controls.MenuItem.CommandParameter](xref:Avalonia.Controls.MenuItem.CommandParameter) property.                                             |
| [CommandProperty](#uid-0d269e574f)                                            | Defines the [Avalonia.Controls.MenuItem.Command](xref:Avalonia.Controls.MenuItem.Command) property.                                                               |
| [GestureProperty](#uid-fc05a69c69)                                            | Defines the [Avalonia.Controls.MenuItem.InputGesture](xref:Avalonia.Controls.MenuItem.InputGesture) property.                                                     |
| [HeaderProperty](#uid-86a225538f)                                             | Defines the [Avalonia.Controls.Primitives.HeaderedSelectingItemsControl.Header](xref:Avalonia.Controls.Primitives.HeaderedSelectingItemsControl.Header) property. |
| [IconProperty](#uid-8c453aabbb)                                               | Defines the [Avalonia.Controls.MenuItem.Icon](xref:Avalonia.Controls.MenuItem.Icon) property.                                                                     |
| [IsCheckedProperty](#uid-00c0be7111)                                          | Defines the [Avalonia.Controls.MenuItem.IsChecked](xref:Avalonia.Controls.MenuItem.IsChecked) property.                                                           |
| [IsEnabledProperty](#uid-fab16ec133)                                          | Defines the [Avalonia.Input.InputElement.IsEnabled](xref:Avalonia.Input.InputElement.IsEnabled) property.                                                         |
| [IsVisibleProperty](#uid-2ad3210c7f)                                          | Defines the [Avalonia.Controls.NativeMenuItem.IsVisible](xref:Avalonia.Controls.NativeMenuItem.IsVisible) property.                                               |
| [MenuProperty](#uid-6ba8062800)                                               | No summary available.                                                                                                                                             |
| [ToggleTypeProperty](#uid-6c30bcf1b1)                                         | Defines the [Avalonia.Controls.MenuItem.ToggleType](xref:Avalonia.Controls.MenuItem.ToggleType) property.                                                         |
| [ToolTipProperty](#uid-ba25e8a8f4)                                            | Defines the [Avalonia.Controls.NativeMenuItem.ToolTip](xref:Avalonia.Controls.NativeMenuItem.ToolTip) property.                                                   |
| [ParentProperty](/api/avalonia/controls/nativemenuitembase.md#uid-a29cef160a) | Inherited from [NativeMenuItemBase](/api/avalonia/controls/nativemenuitembase.md).                                                                                |

### CommandParameterProperty Field[​](#commandparameterproperty-field "Direct link to CommandParameterProperty Field")

Defines the [Avalonia.Controls.MenuItem.CommandParameter](xref:Avalonia.Controls.MenuItem.CommandParameter) property.

```csharp
public Avalonia.StyledProperty<object> CommandParameterProperty

```

### CommandProperty Field[​](#commandproperty-field "Direct link to CommandProperty Field")

Defines the [Avalonia.Controls.MenuItem.Command](xref:Avalonia.Controls.MenuItem.Command) property.

```csharp
public Avalonia.StyledProperty<System.Windows.Input.ICommand> CommandProperty

```

### GestureProperty Field[​](#gestureproperty-field "Direct link to GestureProperty Field")

Defines the [Avalonia.Controls.MenuItem.InputGesture](xref:Avalonia.Controls.MenuItem.InputGesture) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Input.KeyGesture> GestureProperty

```

### HeaderProperty Field[​](#headerproperty-field "Direct link to HeaderProperty Field")

Defines the [Avalonia.Controls.Primitives.HeaderedSelectingItemsControl.Header](xref:Avalonia.Controls.Primitives.HeaderedSelectingItemsControl.Header) property.

```csharp
public Avalonia.StyledProperty<string> HeaderProperty

```

### IconProperty Field[​](#iconproperty-field "Direct link to IconProperty Field")

Defines the [Avalonia.Controls.MenuItem.Icon](xref:Avalonia.Controls.MenuItem.Icon) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Media.Imaging.Bitmap> IconProperty

```

### IsCheckedProperty Field[​](#ischeckedproperty-field "Direct link to IsCheckedProperty Field")

Defines the [Avalonia.Controls.MenuItem.IsChecked](xref:Avalonia.Controls.MenuItem.IsChecked) property.

```csharp
public Avalonia.StyledProperty<bool> IsCheckedProperty

```

### IsEnabledProperty Field[​](#isenabledproperty-field "Direct link to IsEnabledProperty Field")

Defines the [Avalonia.Input.InputElement.IsEnabled](xref:Avalonia.Input.InputElement.IsEnabled) property.

```csharp
public Avalonia.StyledProperty<bool> IsEnabledProperty

```

### IsVisibleProperty Field[​](#isvisibleproperty-field "Direct link to IsVisibleProperty Field")

Defines the [Avalonia.Controls.NativeMenuItem.IsVisible](xref:Avalonia.Controls.NativeMenuItem.IsVisible) property.

```csharp
public Avalonia.StyledProperty<bool> IsVisibleProperty

```

### MenuProperty Field[​](#menuproperty-field "Direct link to MenuProperty Field")

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.NativeMenu> MenuProperty

```

### ToggleTypeProperty Field[​](#toggletypeproperty-field "Direct link to ToggleTypeProperty Field")

Defines the [Avalonia.Controls.MenuItem.ToggleType](xref:Avalonia.Controls.MenuItem.ToggleType) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.MenuItemToggleType> ToggleTypeProperty

```

### ToolTipProperty Field[​](#tooltipproperty-field "Direct link to ToolTipProperty Field")

Defines the [Avalonia.Controls.NativeMenuItem.ToolTip](xref:Avalonia.Controls.NativeMenuItem.ToolTip) property.

```csharp
public Avalonia.StyledProperty<string> ToolTipProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Click](#uid-2872843590)                                          | Occurs when a [Avalonia.Controls.NativeMenuItem](xref:Avalonia.Controls.NativeMenuItem) is clicked.                                                                       |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Click Event[​](#click-event "Direct link to Click Event")

Occurs when a [Avalonia.Controls.NativeMenuItem](xref:Avalonia.Controls.NativeMenuItem) is clicked.

```csharp
public event EventHandler Click

```
