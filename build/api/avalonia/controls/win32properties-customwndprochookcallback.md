# Win32Properties.CustomWndProcHookCallback Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public delegate Win32Properties.CustomWndProcHookCallback

```

Inheritance: MulticastDelegate -> Win32Properties.CustomWndProcHookCallback

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                         | Description           |
| ------------------------------------------------------------ | --------------------- |
| [Win32Properties.CustomWndProcHookCallback](#uid-680aa5d7a5) | No summary available. |

### Win32Properties.CustomWndProcHookCallback Constructor[​](#win32propertiescustomwndprochookcallback-constructor "Direct link to Win32Properties.CustomWndProcHookCallback Constructor")

```csharp
public Win32Properties.CustomWndProcHookCallback(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-bbbc14cfb5) | No summary available. |
| [EndInvoke](#uid-15ef5e85f7)   | No summary available. |
| [Invoke](#uid-aa55c79cf3)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(IntPtr hWnd, uint msg, IntPtr wParam, IntPtr lParam, bool& handled, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`hWnd` IntPtr

`msg` uint

`wParam` IntPtr

`lParam` IntPtr

`handled` bool&

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public IntPtr EndInvoke(bool& handled, IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`handled` bool&

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

IntPtr

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public IntPtr Invoke(IntPtr hWnd, uint msg, IntPtr wParam, IntPtr lParam, bool& handled)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`hWnd` IntPtr

`msg` uint

`wParam` IntPtr

`lParam` IntPtr

`handled` bool&

#### Returns[​](#returns-2 "Direct link to Returns")

IntPtr
