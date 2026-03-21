# NativeMenu Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source: [NativeMenu.Export.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/NativeMenu.Export.cs), [NativeMenu.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/NativeMenu.cs)

```csharp
public class NativeMenu

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> NativeMenu

Implements: IAvaloniaListItemValidator\<NativeMenuItemBase>, [INativeMenuExporterEventsImplBridge](inativemenuexportereventsimplbridge), IEnumerable\<NativeMenuItemBase>, IEnumerable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [NativeMenu](#uid-e5fe081744) | No summary available. |

### NativeMenu Constructor[​](#nativemenu-constructor "Direct link to NativeMenu Constructor")

```csharp
public NativeMenu()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Add](#uid-04268917cd)                                                          | No summary available.                                                                                                                                                                                    |
| [GetEnumerator](#uid-d8f591aa51)                                                | No summary available.                                                                                                                                                                                    |
| [GetIsNativeMenuExported](#uid-fe46450e15)                                      | No summary available.                                                                                                                                                                                    |
| [GetMenu](#uid-69d5879685)                                                      | No summary available.                                                                                                                                                                                    |
| [SetMenu](#uid-2c34d388db)                                                      | No summary available.                                                                                                                                                                                    |
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

### Add Method[​](#add-method "Direct link to Add Method")

```csharp
public void Add(Avalonia.Controls.NativeMenuItemBase item)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`item` [Avalonia.Controls.NativeMenuItemBase](xref:Avalonia.Controls.NativeMenuItemBase)

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<Avalonia.Controls.NativeMenuItemBase> GetEnumerator()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerator<[Avalonia.Controls.NativeMenuItemBase](xref:Avalonia.Controls.NativeMenuItemBase)>

### GetIsNativeMenuExported Method[​](#getisnativemenuexported-method "Direct link to GetIsNativeMenuExported Method")

```csharp
public bool GetIsNativeMenuExported(Avalonia.Controls.TopLevel tl)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`tl` [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetMenu Method[​](#getmenu-method "Direct link to GetMenu Method")

```csharp
public Avalonia.Controls.NativeMenu GetMenu(Avalonia.AvaloniaObject o)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Controls.NativeMenu](xref:Avalonia.Controls.NativeMenu)

### SetMenu Method[​](#setmenu-method "Direct link to SetMenu Method")

```csharp
public void SetMenu(Avalonia.AvaloniaObject o, Avalonia.Controls.NativeMenu menu)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`menu` [Avalonia.Controls.NativeMenu](xref:Avalonia.Controls.NativeMenu)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Items](#uid-6fae790def)                                     | No summary available.                                                                                                                                                                                                                             |
| [Parent](#uid-51ee08898c)                                    | No summary available.                                                                                                                                                                                                                             |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Items Property[​](#items-property "Direct link to Items Property")

```csharp
public System.Collections.Generic.IList<Avalonia.Controls.NativeMenuItemBase> Items { get; set; }

```

### Parent Property[​](#parent-property "Direct link to Parent Property")

```csharp
public Avalonia.Controls.NativeMenuItem Parent { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                            | Description           |
| ----------------------------------------------- | --------------------- |
| [IsNativeMenuExportedProperty](#uid-7a7faca7e8) | No summary available. |
| [MenuProperty](#uid-635777f777)                 | No summary available. |
| [ParentProperty](#uid-6e06d969fe)               | No summary available. |

### IsNativeMenuExportedProperty Field[​](#isnativemenuexportedproperty-field "Direct link to IsNativeMenuExportedProperty Field")

```csharp
public Avalonia.AttachedProperty<bool> IsNativeMenuExportedProperty

```

### MenuProperty Field[​](#menuproperty-field "Direct link to MenuProperty Field")

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.NativeMenu> MenuProperty

```

### ParentProperty Field[​](#parentproperty-field "Direct link to ParentProperty Field")

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.NativeMenu, Avalonia.Controls.NativeMenuItem> ParentProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Closed](#uid-c08d3fc77e)                                         | Raised after the menu is closed.                                                                                                                                          |
| [NeedsUpdate](#uid-6ecb304a88)                                    | Raised when the menu requests an update.                                                                                                                                  |
| [Opening](#uid-28cdaa6b9b)                                        | Raised before the menu is opened.                                                                                                                                         |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Closed Event[​](#closed-event "Direct link to Closed Event")

Raised after the menu is closed.

```csharp
public event EventHandler<EventArgs> Closed

```

#### Remarks[​](#remarks "Direct link to Remarks")

Do not update the menu in this event; use [Avalonia.Controls.NativeMenu.NeedsUpdate](xref:Avalonia.Controls.NativeMenu.NeedsUpdate).

### NeedsUpdate Event[​](#needsupdate-event "Direct link to NeedsUpdate Event")

Raised when the menu requests an update.

```csharp
public event EventHandler<EventArgs> NeedsUpdate

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Use this event to add, remove or modify menu items before a menu is shown or a hotkey is pressed.

### Opening Event[​](#opening-event "Direct link to Opening Event")

Raised before the menu is opened.

```csharp
public event EventHandler<EventArgs> Opening

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Do not update the menu in this event; use [Avalonia.Controls.NativeMenu.NeedsUpdate](xref:Avalonia.Controls.NativeMenu.NeedsUpdate).
