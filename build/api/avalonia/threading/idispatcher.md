# IDispatcher Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Dispatches jobs to a thread.

```csharp
public interface IDispatcher

```

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description                                                                                                                                             |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CheckAccess](#uid-80daf8478f)  | Determines whether the calling thread is the thread associated with this [Avalonia.Threading.IDispatcher](xref:Avalonia.Threading.IDispatcher).         |
| [Post](#uid-edfbf6b423)         | Posts an action that will be invoked on the dispatcher thread.                                                                                          |
| [VerifyAccess](#uid-f70cfaa9e1) | Throws an exception if the calling thread is not the thread associated with this [Avalonia.Threading.IDispatcher](xref:Avalonia.Threading.IDispatcher). |

### CheckAccess Method[​](#checkaccess-method "Direct link to CheckAccess Method")

Determines whether the calling thread is the thread associated with this [Avalonia.Threading.IDispatcher](xref:Avalonia.Threading.IDispatcher).

```csharp
public bool CheckAccess()

```

#### Returns[​](#returns "Direct link to Returns")

bool

True if he calling thread is the thread associated with the dispatched, otherwise false.

### Post Method[​](#post-method "Direct link to Post Method")

Posts an action that will be invoked on the dispatcher thread.

```csharp
public void Post(Action action, Avalonia.Threading.DispatcherPriority priority)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`action` Action

The method.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority with which to invoke the method.

### VerifyAccess Method[​](#verifyaccess-method "Direct link to VerifyAccess Method")

Throws an exception if the calling thread is not the thread associated with this [Avalonia.Threading.IDispatcher](xref:Avalonia.Threading.IDispatcher).

```csharp
public void VerifyAccess()

```
