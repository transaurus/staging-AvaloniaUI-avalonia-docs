# nr.e Delegate

## Definition[​](#definition "Direct link to Definition")

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

```csharp
public delegate nr.e

```

Inheritance: MulticastDelegate -> nr.e

## Constructors[​](#constructors "Direct link to Constructors")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [nr.e](#uid-e819ae8cba) | No summary available. |

### nr.e Constructor[​](#nre-constructor "Direct link to nr.e Constructor")

```csharp
public nr.e(object a, IntPtr b)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`a` object

`b` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-06c75bc89a) | No summary available. |
| [EndInvoke](#uid-677fc208e2)   | No summary available. |
| [Invoke](#uid-763687190f)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(Avalonia.Controls.Control a, AsyncCallback b, object c)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`a` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

`b` AsyncCallback

`c` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public System.Threading.Tasks.Task<nm> EndInvoke(IAsyncResult a)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`a` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task\<nm>

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public System.Threading.Tasks.Task<nm> Invoke(Avalonia.Controls.Control a)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`a` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task\<nm>
