# CustomPopupPlacementCallback Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives.PopupPositioning](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Represents a method that provides custom positioning for a [Avalonia.Controls.Primitives.Popup](xref:Avalonia.Controls.Primitives.Popup) control.

```csharp
public delegate CustomPopupPlacementCallback

```

Inheritance: MulticastDelegate -> CustomPopupPlacementCallback

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description           |
| ----------------------------------------------- | --------------------- |
| [CustomPopupPlacementCallback](#uid-0fd5fde4f1) | No summary available. |

### CustomPopupPlacementCallback Constructor[​](#custompopupplacementcallback-constructor "Direct link to CustomPopupPlacementCallback Constructor")

```csharp
public CustomPopupPlacementCallback(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-ff9b65ad8b) | No summary available. |
| [EndInvoke](#uid-32f1177a87)   | No summary available. |
| [Invoke](#uid-b98b2cf11e)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement parameters, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`parameters` [Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement](xref:Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement)

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public void EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public void Invoke(Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement parameters)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`parameters` [Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement](xref:Avalonia.Controls.Primitives.PopupPositioning.CustomPopupPlacement)
