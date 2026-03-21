# nr.c Delegate

## Definition[​](#definition "Direct link to Definition")

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

```csharp
public delegate nr.c

```

Inheritance: MulticastDelegate -> nr.c

## Constructors[​](#constructors "Direct link to Constructors")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [nr.c](#uid-2b77daa01c) | No summary available. |

### nr.c Constructor[​](#nrc-constructor "Direct link to nr.c Constructor")

```csharp
public nr.c(object a, IntPtr b)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`a` object

`b` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-1366ac9f0a) | No summary available. |
| [EndInvoke](#uid-980fc98f6e)   | No summary available. |
| [Invoke](#uid-e7c77d4aa4)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(Avalonia.Platform.IPlatformHandle a, Func<Avalonia.Platform.IPlatformHandle, Avalonia.Platform.IPlatformHandle> b, AsyncCallback c, object d)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`a` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

`b` Func<[Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle), [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)>

`c` AsyncCallback

`d` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public nr.b EndInvoke(IAsyncResult a)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`a` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

nr.b

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public nr.b Invoke(Avalonia.Platform.IPlatformHandle a, Func<Avalonia.Platform.IPlatformHandle, Avalonia.Platform.IPlatformHandle> b)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`a` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

`b` Func<[Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle), [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)>

#### Returns[​](#returns-2 "Direct link to Returns")

nr.b
