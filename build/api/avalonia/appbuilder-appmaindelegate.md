# AppBuilder.AppMainDelegate Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public delegate AppBuilder.AppMainDelegate

```

Inheritance: MulticastDelegate -> AppBuilder.AppMainDelegate

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [AppBuilder.AppMainDelegate](#uid-fedc5532f3) | No summary available. |

### AppBuilder.AppMainDelegate Constructor[​](#appbuilderappmaindelegate-constructor "Direct link to AppBuilder.AppMainDelegate Constructor")

```csharp
public AppBuilder.AppMainDelegate(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-b2fd627bf4) | No summary available. |
| [EndInvoke](#uid-291039fa81)   | No summary available. |
| [Invoke](#uid-1f45067fd7)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(Avalonia.Application app, string[] args, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`app` [Avalonia.Application](xref:Avalonia.Application)

`args` string\[]

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
public void Invoke(Avalonia.Application app, string[] args)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`app` [Avalonia.Application](xref:Avalonia.Application)

`args` string\[]
