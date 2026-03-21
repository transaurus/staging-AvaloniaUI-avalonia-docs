# Win32Properties.CustomWindowStylesCallback Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public delegate Win32Properties.CustomWindowStylesCallback

```

Inheritance: MulticastDelegate -> Win32Properties.CustomWindowStylesCallback

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                          | Description           |
| ------------------------------------------------------------- | --------------------- |
| [Win32Properties.CustomWindowStylesCallback](#uid-eb0355620e) | No summary available. |

### Win32Properties.CustomWindowStylesCallback Constructor[​](#win32propertiescustomwindowstylescallback-constructor "Direct link to Win32Properties.CustomWindowStylesCallback Constructor")

```csharp
public Win32Properties.CustomWindowStylesCallback(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-5b2bc5106f) | No summary available. |
| [EndInvoke](#uid-cb89fcceb1)   | No summary available. |
| [Invoke](#uid-40fac74d04)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(uint style, uint exStyle, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`style` uint

`exStyle` uint

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public ValueTuple<uint, uint> EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

ValueTuple\<uint, uint>

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public ValueTuple<uint, uint> Invoke(uint style, uint exStyle)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`style` uint

`exStyle` uint

#### Returns[​](#returns-2 "Direct link to Returns")

ValueTuple\<uint, uint>
