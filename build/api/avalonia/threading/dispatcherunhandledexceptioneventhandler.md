# DispatcherUnhandledExceptionEventHandler Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents the method that will handle the [Avalonia.Threading.Dispatcher.UnhandledException](xref:Avalonia.Threading.Dispatcher.UnhandledException) event.

```csharp
public delegate DispatcherUnhandledExceptionEventHandler

```

Inheritance: MulticastDelegate -> DispatcherUnhandledExceptionEventHandler

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                        | Description           |
| ----------------------------------------------------------- | --------------------- |
| [DispatcherUnhandledExceptionEventHandler](#uid-20d07f3656) | No summary available. |

### DispatcherUnhandledExceptionEventHandler Constructor[​](#dispatcherunhandledexceptioneventhandler-constructor "Direct link to DispatcherUnhandledExceptionEventHandler Constructor")

```csharp
public DispatcherUnhandledExceptionEventHandler(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-e90f73b2a0) | No summary available. |
| [EndInvoke](#uid-28e9cb3394)   | No summary available. |
| [Invoke](#uid-f7cce37889)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(object sender, Avalonia.Threading.DispatcherUnhandledExceptionEventArgs e, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`sender` object

`e` [Avalonia.Threading.DispatcherUnhandledExceptionEventArgs](xref:Avalonia.Threading.DispatcherUnhandledExceptionEventArgs)

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
public void Invoke(object sender, Avalonia.Threading.DispatcherUnhandledExceptionEventArgs e)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`sender` object

`e` [Avalonia.Threading.DispatcherUnhandledExceptionEventArgs](xref:Avalonia.Threading.DispatcherUnhandledExceptionEventArgs)
