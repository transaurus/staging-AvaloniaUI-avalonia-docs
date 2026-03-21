# Win32Properties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[Win32Properties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Platform/Win32Properties.cs)

Set of Win32 specific properties and events that allow deeper customization of the application per platform.

```csharp
public class Win32Properties

```

Inheritance: object -> Win32Properties

## Methods[​](#methods "Direct link to Methods")

| Name                                          | Description                                        |
| --------------------------------------------- | -------------------------------------------------- |
| [AddWindowStylesCallback](#uid-b51911f72e)    | Adds a callback to set the window's style.         |
| [AddWndProcHookCallback](#uid-ffbfdca626)     | Adds a custom callback for the window's WndProc    |
| [GetNonClientHitTestResult](#uid-fb40e72aa0)  | No summary available.                              |
| [RemoveWindowStylesCallback](#uid-1fa69055d6) | Removes a callback to set the window's style.      |
| [RemoveWndProcHookCallback](#uid-e28e9d382c)  | Removes a custom callback for the window's WndProc |
| [SetNonClientHitTestResult](#uid-880349e197)  | No summary available.                              |

### AddWindowStylesCallback Method[​](#addwindowstylescallback-method "Direct link to AddWindowStylesCallback Method")

Adds a callback to set the window's style.

```csharp
public void AddWindowStylesCallback(Avalonia.Controls.TopLevel topLevel, Avalonia.Controls.Win32Properties.CustomWindowStylesCallback callback)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`topLevel` [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)

The window implementation

`callback` [Avalonia.Controls.Win32Properties.CustomWindowStylesCallback](xref:Avalonia.Controls.Win32Properties.CustomWindowStylesCallback)

The callback

### AddWndProcHookCallback Method[​](#addwndprochookcallback-method "Direct link to AddWndProcHookCallback Method")

Adds a custom callback for the window's WndProc

```csharp
public void AddWndProcHookCallback(Avalonia.Controls.TopLevel topLevel, Avalonia.Controls.Win32Properties.CustomWndProcHookCallback callback)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`topLevel` [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)

The window

`callback` [Avalonia.Controls.Win32Properties.CustomWndProcHookCallback](xref:Avalonia.Controls.Win32Properties.CustomWndProcHookCallback)

The callback

### GetNonClientHitTestResult Method[​](#getnonclienthittestresult-method "Direct link to GetNonClientHitTestResult Method")

```csharp
public Avalonia.Controls.Win32Properties.Win32HitTestValue GetNonClientHitTestResult(Avalonia.Visual obj)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Win32Properties.Win32HitTestValue](xref:Avalonia.Controls.Win32Properties.Win32HitTestValue)

### RemoveWindowStylesCallback Method[​](#removewindowstylescallback-method "Direct link to RemoveWindowStylesCallback Method")

Removes a callback to set the window's style.

```csharp
public void RemoveWindowStylesCallback(Avalonia.Controls.TopLevel topLevel, Avalonia.Controls.Win32Properties.CustomWindowStylesCallback callback)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`topLevel` [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)

The window implementation

`callback` [Avalonia.Controls.Win32Properties.CustomWindowStylesCallback](xref:Avalonia.Controls.Win32Properties.CustomWindowStylesCallback)

The callback

### RemoveWndProcHookCallback Method[​](#removewndprochookcallback-method "Direct link to RemoveWndProcHookCallback Method")

Removes a custom callback for the window's WndProc

```csharp
public void RemoveWndProcHookCallback(Avalonia.Controls.TopLevel topLevel, Avalonia.Controls.Win32Properties.CustomWndProcHookCallback callback)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`topLevel` [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)

The window

`callback` [Avalonia.Controls.Win32Properties.CustomWndProcHookCallback](xref:Avalonia.Controls.Win32Properties.CustomWndProcHookCallback)

The callback

### SetNonClientHitTestResult Method[​](#setnonclienthittestresult-method "Direct link to SetNonClientHitTestResult Method")

```csharp
public void SetNonClientHitTestResult(Avalonia.Visual obj, Avalonia.Controls.Win32Properties.Win32HitTestValue value)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`obj` [Avalonia.Visual](xref:Avalonia.Visual)

`value` [Avalonia.Controls.Win32Properties.Win32HitTestValue](xref:Avalonia.Controls.Win32Properties.Win32HitTestValue)

## Fields[​](#fields "Direct link to Fields")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [NonClientHitTestResultProperty](#uid-5912f2bb07) | No summary available. |

### NonClientHitTestResultProperty Field[​](#nonclienthittestresultproperty-field "Direct link to NonClientHitTestResultProperty Field")

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Win32Properties.Win32HitTestValue> NonClientHitTestResultProperty

```
