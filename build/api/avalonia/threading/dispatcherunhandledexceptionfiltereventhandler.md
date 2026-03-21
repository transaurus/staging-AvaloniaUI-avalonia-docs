# DispatcherUnhandledExceptionFilterEventHandler Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Provides data for the [Avalonia.Threading.Dispatcher.UnhandledExceptionFilter](xref:Avalonia.Threading.Dispatcher.UnhandledExceptionFilter) event.

```csharp
public delegate DispatcherUnhandledExceptionFilterEventHandler

```

Inheritance: MulticastDelegate -> DispatcherUnhandledExceptionFilterEventHandler

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                              | Description           |
| ----------------------------------------------------------------- | --------------------- |
| [DispatcherUnhandledExceptionFilterEventHandler](#uid-05cb744236) | No summary available. |

### DispatcherUnhandledExceptionFilterEventHandler Constructor[​](#dispatcherunhandledexceptionfiltereventhandler-constructor "Direct link to DispatcherUnhandledExceptionFilterEventHandler Constructor")

```csharp
public DispatcherUnhandledExceptionFilterEventHandler(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-49c6d714c2) | No summary available. |
| [EndInvoke](#uid-51c9e25e2b)   | No summary available. |
| [Invoke](#uid-da43c4fa44)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(object sender, Avalonia.Threading.DispatcherUnhandledExceptionFilterEventArgs e, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`sender` object

`e` [Avalonia.Threading.DispatcherUnhandledExceptionFilterEventArgs](xref:Avalonia.Threading.DispatcherUnhandledExceptionFilterEventArgs)

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
public void Invoke(object sender, Avalonia.Threading.DispatcherUnhandledExceptionFilterEventArgs e)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`sender` object

`e` [Avalonia.Threading.DispatcherUnhandledExceptionFilterEventArgs](xref:Avalonia.Threading.DispatcherUnhandledExceptionFilterEventArgs)
