# Dispatcher Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source: [Dispatcher.Exceptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/Dispatcher.Exceptions.cs), [Dispatcher.Invoke.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/Dispatcher.Invoke.cs), [Dispatcher.MainLoop.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/Dispatcher.MainLoop.cs), [Dispatcher.Queue.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/Dispatcher.Queue.cs), [Dispatcher.ThreadStorage.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/Dispatcher.ThreadStorage.cs), [Dispatcher.Timers.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/Dispatcher.Timers.cs), [Dispatcher.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/Dispatcher.cs)

Provides services for managing work items on a thread.

```csharp
public class Dispatcher

```

Inheritance: object -> Dispatcher

Implements:[IDispatcher](idispatcher)

## Remarks[​](#remarks "Direct link to Remarks")

In Avalonia, there is usually only a single [Avalonia.Threading.Dispatcher](xref:Avalonia.Threading.Dispatcher) in the application - the one for the UI thread, retrieved via the [Avalonia.Threading.Dispatcher.UIThread](xref:Avalonia.Threading.Dispatcher.UIThread) property.

## Methods[​](#methods "Direct link to Methods")

| Name                                               | Description                                                                                                                                                           |
| -------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AwaitWithPriority (2 overloads)](#uid-2892588fd8) | Returns a task awaitable that would invoke continuation on specified dispatcher priority                                                                              |
| [BeginInvokeShutdown](#uid-b4dd26d733)             | Begins the process of shutting down the dispatcher.                                                                                                                   |
| [CheckAccess](#uid-fa78847cc4)                     | Checks that the current thread is the UI thread.                                                                                                                      |
| [DisableProcessing](#uid-ad12393bf3)               | Disable the event processing of the dispatcher.                                                                                                                       |
| [ExitAllFrames](#uid-10cc431c4c)                   | Requests that all nested frames exit.                                                                                                                                 |
| [FromThread](#uid-74ab1e87f3)                      | No summary available.                                                                                                                                                 |
| [HasJobsWithPriority](#uid-7a6fc1a6a4)             | No summary available.                                                                                                                                                 |
| [Invoke (8 overloads)](#uid-33a1b2993f)            | Executes the specified Action synchronously on the thread that the Dispatcher was created on.                                                                         |
| [InvokeAsync (10 overloads)](#uid-9073eca221)      | Executes the specified Action asynchronously on the thread that the Dispatcher was created on.                                                                        |
| [InvokeShutdown](#uid-c0fd05eaaa)                  | Initiates the shutdown process of the Dispatcher synchronously.                                                                                                       |
| [MainLoop](#uid-d9a8bdca2b)                        | Runs the dispatcher's main loop.                                                                                                                                      |
| [Post (2 overloads)](#uid-83e5d7c4e0)              | Posts an action that will be invoked on the dispatcher thread.                                                                                                        |
| [PushFrame](#uid-2d9c72f33e)                       | Push an execution frame.                                                                                                                                              |
| [Resume (2 overloads)](#uid-d8b7553b3d)            | Creates an awaitable object that asynchronously resumes execution on the dispatcher.                                                                                  |
| [RunJobs](#uid-ede9418d73)                         | No summary available.                                                                                                                                                 |
| [VerifyAccess](#uid-57fef0e640)                    | Checks that the current thread is the UI thread and throws if not.                                                                                                    |
| [Yield (2 overloads)](#uid-b45ed6d37d)             | Creates an awaitable object that asynchronously yields control back to the current dispatcher and provides an opportunity for the dispatcher to process other events. |

### AwaitWithPriority overloads[​](#awaitwithpriority-overloads "Direct link to AwaitWithPriority overloads")

#### AwaitWithPriority Method[​](#awaitwithpriority-method "Direct link to AwaitWithPriority Method")

Returns a task awaitable that would invoke continuation on specified dispatcher priority

```csharp
public Avalonia.Threading.DispatcherPriorityAwaitable AwaitWithPriority(System.Threading.Tasks.Task task, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`task` System.Threading.Tasks.Task

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Threading.DispatcherPriorityAwaitable](xref:Avalonia.Threading.DispatcherPriorityAwaitable)

#### AwaitWithPriority Method[​](#awaitwithpriority-method-1 "Direct link to AwaitWithPriority Method")

```csharp
public Avalonia.Threading.DispatcherPriorityAwaitable<T><T> AwaitWithPriority<T>(System.Threading.Tasks.Task<T> task, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`task` System.Threading.Tasks.Task\<T>

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Threading.DispatcherPriorityAwaitable](xref:Avalonia.Threading.DispatcherPriorityAwaitable)\<T>\<T>

### BeginInvokeShutdown Method[​](#begininvokeshutdown-method "Direct link to BeginInvokeShutdown Method")

Begins the process of shutting down the dispatcher.

```csharp
public void BeginInvokeShutdown(Avalonia.Threading.DispatcherPriority priority)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

### CheckAccess Method[​](#checkaccess-method "Direct link to CheckAccess Method")

Checks that the current thread is the UI thread.

```csharp
public bool CheckAccess()

```

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### DisableProcessing Method[​](#disableprocessing-method "Direct link to DisableProcessing Method")

Disable the event processing of the dispatcher.

```csharp
public Avalonia.Threading.Dispatcher.DispatcherProcessingDisabled DisableProcessing()

```

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Threading.Dispatcher.DispatcherProcessingDisabled](xref:Avalonia.Threading.Dispatcher.DispatcherProcessingDisabled)

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This is an advanced method intended to eliminate the chance of unrelated reentrancy. The effect of disabling processing is:

1. CLR locks will not pump messages internally.
2. No one is allowed to push a frame.
3. No message processing is permitted.

### ExitAllFrames Method[​](#exitallframes-method "Direct link to ExitAllFrames Method")

Requests that all nested frames exit.

```csharp
public void ExitAllFrames()

```

### FromThread Method[​](#fromthread-method "Direct link to FromThread Method")

```csharp
public Avalonia.Threading.Dispatcher FromThread(System.Threading.Thread thread)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`thread` System.Threading.Thread

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Threading.Dispatcher](xref:Avalonia.Threading.Dispatcher)

### HasJobsWithPriority Method[​](#hasjobswithpriority-method "Direct link to HasJobsWithPriority Method")

```csharp
public bool HasJobsWithPriority(Avalonia.Threading.DispatcherPriority priority)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

#### Returns[​](#returns-5 "Direct link to Returns")

bool

### Invoke overloads[​](#invoke-overloads "Direct link to Invoke overloads")

#### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

Executes the specified Action synchronously on the thread that the Dispatcher was created on.

```csharp
public void Invoke(Action callback)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`callback` Action

An Action delegate to invoke through the dispatcher.

##### Remarks[​](#remarks-2 "Direct link to Remarks")

Note that the default priority is DispatcherPriority.Send.

#### Invoke Method[​](#invoke-method-1 "Direct link to Invoke Method")

Executes the specified Action synchronously on the thread that the Dispatcher was created on.

```csharp
public void Invoke(Action callback, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`callback` Action

An Action delegate to invoke through the dispatcher.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority that determines in what order the specified callback is invoked relative to the other pending operations in the Dispatcher.

#### Invoke Method[​](#invoke-method-2 "Direct link to Invoke Method")

Executes the specified Action synchronously on the thread that the Dispatcher was created on.

```csharp
public void Invoke(Action callback, Avalonia.Threading.DispatcherPriority priority, System.Threading.CancellationToken cancellationToken)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`callback` Action

An Action delegate to invoke through the dispatcher.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority that determines in what order the specified callback is invoked relative to the other pending operations in the Dispatcher.

`cancellationToken` System.Threading.CancellationToken

A cancellation token that can be used to cancel the operation. If the operation has not started, it will be aborted when the cancellation token is canceled. If the operation has started, the operation can cooperate with the cancellation request.

#### Invoke Method[​](#invoke-method-3 "Direct link to Invoke Method")

Executes the specified Action synchronously on the thread that the Dispatcher was created on.

```csharp
public void Invoke(Action callback, Avalonia.Threading.DispatcherPriority priority, System.Threading.CancellationToken cancellationToken, TimeSpan timeout)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`callback` Action

An Action delegate to invoke through the dispatcher.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority that determines in what order the specified callback is invoked relative to the other pending operations in the Dispatcher.

`cancellationToken` System.Threading.CancellationToken

A cancellation token that can be used to cancel the operation. If the operation has not started, it will be aborted when the cancellation token is canceled. If the operation has started, the operation can cooperate with the cancellation request.

`timeout` TimeSpan

The minimum amount of time to wait for the operation to start. Once the operation has started, it will complete before this method returns.

#### Invoke Method[​](#invoke-method-4 "Direct link to Invoke Method")

```csharp
public TResult Invoke<TResult>(Func<TResult> callback)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`callback` Func\<TResult>

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-6 "Direct link to Returns")

TResult

#### Invoke Method[​](#invoke-method-5 "Direct link to Invoke Method")

```csharp
public TResult Invoke<TResult>(Func<TResult> callback, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`callback` Func\<TResult>

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-7 "Direct link to Returns")

TResult

#### Invoke Method[​](#invoke-method-6 "Direct link to Invoke Method")

```csharp
public TResult Invoke<TResult>(Func<TResult> callback, Avalonia.Threading.DispatcherPriority priority, System.Threading.CancellationToken cancellationToken)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`callback` Func\<TResult>

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

`cancellationToken` System.Threading.CancellationToken

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-8 "Direct link to Returns")

TResult

#### Invoke Method[​](#invoke-method-7 "Direct link to Invoke Method")

```csharp
public TResult Invoke<TResult>(Func<TResult> callback, Avalonia.Threading.DispatcherPriority priority, System.Threading.CancellationToken cancellationToken, TimeSpan timeout)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`callback` Func\<TResult>

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

`cancellationToken` System.Threading.CancellationToken

`timeout` TimeSpan

##### Type Parameters[​](#type-parameters-4 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-9 "Direct link to Returns")

TResult

### InvokeAsync overloads[​](#invokeasync-overloads "Direct link to InvokeAsync overloads")

#### InvokeAsync Method[​](#invokeasync-method "Direct link to InvokeAsync Method")

Executes the specified Action asynchronously on the thread that the Dispatcher was created on.

```csharp
public Avalonia.Threading.DispatcherOperation InvokeAsync(Action callback)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`callback` Action

An Action delegate to invoke through the dispatcher.

##### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Threading.DispatcherOperation](xref:Avalonia.Threading.DispatcherOperation)

An operation representing the queued delegate to be invoked.

##### Remarks[​](#remarks-3 "Direct link to Remarks")

Note that the default priority is DispatcherPriority.Default.

#### InvokeAsync Method[​](#invokeasync-method-1 "Direct link to InvokeAsync Method")

Executes the specified Action asynchronously on the thread that the Dispatcher was created on.

```csharp
public Avalonia.Threading.DispatcherOperation InvokeAsync(Action callback, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-14 "Direct link to Parameters")

`callback` Action

An Action delegate to invoke through the dispatcher.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority that determines in what order the specified callback is invoked relative to the other pending operations in the Dispatcher.

##### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Threading.DispatcherOperation](xref:Avalonia.Threading.DispatcherOperation)

An operation representing the queued delegate to be invoked.

#### InvokeAsync Method[​](#invokeasync-method-2 "Direct link to InvokeAsync Method")

Executes the specified Action asynchronously on the thread that the Dispatcher was created on.

```csharp
public Avalonia.Threading.DispatcherOperation InvokeAsync(Action callback, Avalonia.Threading.DispatcherPriority priority, System.Threading.CancellationToken cancellationToken)

```

##### Parameters[​](#parameters-15 "Direct link to Parameters")

`callback` Action

An Action delegate to invoke through the dispatcher.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority that determines in what order the specified callback is invoked relative to the other pending operations in the Dispatcher.

`cancellationToken` System.Threading.CancellationToken

A cancellation token that can be used to cancel the operation. If the operation has not started, it will be aborted when the cancellation token is canceled. If the operation has started, the operation can cooperate with the cancellation request.

##### Returns[​](#returns-12 "Direct link to Returns")

[Avalonia.Threading.DispatcherOperation](xref:Avalonia.Threading.DispatcherOperation)

An operation representing the queued delegate to be invoked.

#### InvokeAsync Method[​](#invokeasync-method-3 "Direct link to InvokeAsync Method")

```csharp
public System.Threading.Tasks.Task InvokeAsync(Func<System.Threading.Tasks.Task> callback)

```

##### Parameters[​](#parameters-16 "Direct link to Parameters")

`callback` Func\<System.Threading.Tasks.Task>

##### Returns[​](#returns-13 "Direct link to Returns")

System.Threading.Tasks.Task

#### InvokeAsync Method[​](#invokeasync-method-4 "Direct link to InvokeAsync Method")

```csharp
public System.Threading.Tasks.Task InvokeAsync(Func<System.Threading.Tasks.Task> callback, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-17 "Direct link to Parameters")

`callback` Func\<System.Threading.Tasks.Task>

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

##### Returns[​](#returns-14 "Direct link to Returns")

System.Threading.Tasks.Task

#### InvokeAsync Method[​](#invokeasync-method-5 "Direct link to InvokeAsync Method")

```csharp
public System.Threading.Tasks.Task<TResult> InvokeAsync<TResult>(Func<System.Threading.Tasks.Task<TResult>> action)

```

##### Parameters[​](#parameters-18 "Direct link to Parameters")

`action` Func\<System.Threading.Tasks.Task\<TResult>>

##### Type Parameters[​](#type-parameters-5 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-15 "Direct link to Returns")

System.Threading.Tasks.Task\<TResult>

#### InvokeAsync Method[​](#invokeasync-method-6 "Direct link to InvokeAsync Method")

```csharp
public System.Threading.Tasks.Task<TResult> InvokeAsync<TResult>(Func<System.Threading.Tasks.Task<TResult>> action, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-19 "Direct link to Parameters")

`action` Func\<System.Threading.Tasks.Task\<TResult>>

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

##### Type Parameters[​](#type-parameters-6 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-16 "Direct link to Returns")

System.Threading.Tasks.Task\<TResult>

#### InvokeAsync Method[​](#invokeasync-method-7 "Direct link to InvokeAsync Method")

```csharp
public Avalonia.Threading.DispatcherOperation<T><TResult> InvokeAsync<TResult>(Func<TResult> callback)

```

##### Parameters[​](#parameters-20 "Direct link to Parameters")

`callback` Func\<TResult>

##### Type Parameters[​](#type-parameters-7 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-17 "Direct link to Returns")

[Avalonia.Threading.DispatcherOperation](xref:Avalonia.Threading.DispatcherOperation)\<T>\<TResult>

#### InvokeAsync Method[​](#invokeasync-method-8 "Direct link to InvokeAsync Method")

```csharp
public Avalonia.Threading.DispatcherOperation<T><TResult> InvokeAsync<TResult>(Func<TResult> callback, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-21 "Direct link to Parameters")

`callback` Func\<TResult>

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

##### Type Parameters[​](#type-parameters-8 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-18 "Direct link to Returns")

[Avalonia.Threading.DispatcherOperation](xref:Avalonia.Threading.DispatcherOperation)\<T>\<TResult>

#### InvokeAsync Method[​](#invokeasync-method-9 "Direct link to InvokeAsync Method")

```csharp
public Avalonia.Threading.DispatcherOperation<T><TResult> InvokeAsync<TResult>(Func<TResult> callback, Avalonia.Threading.DispatcherPriority priority, System.Threading.CancellationToken cancellationToken)

```

##### Parameters[​](#parameters-22 "Direct link to Parameters")

`callback` Func\<TResult>

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

`cancellationToken` System.Threading.CancellationToken

##### Type Parameters[​](#type-parameters-9 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-19 "Direct link to Returns")

[Avalonia.Threading.DispatcherOperation](xref:Avalonia.Threading.DispatcherOperation)\<T>\<TResult>

### InvokeShutdown Method[​](#invokeshutdown-method "Direct link to InvokeShutdown Method")

Initiates the shutdown process of the Dispatcher synchronously.

```csharp
public void InvokeShutdown()

```

### MainLoop Method[​](#mainloop-method "Direct link to MainLoop Method")

Runs the dispatcher's main loop.

```csharp
public void MainLoop(System.Threading.CancellationToken cancellationToken)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`cancellationToken` System.Threading.CancellationToken

A cancellation token used to exit the main loop.

### Post overloads[​](#post-overloads "Direct link to Post overloads")

#### Post Method[​](#post-method "Direct link to Post Method")

Posts an action that will be invoked on the dispatcher thread.

```csharp
public void Post(Action action, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-24 "Direct link to Parameters")

`action` Action

The method.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority with which to invoke the method.

#### Post Method[​](#post-method-1 "Direct link to Post Method")

Posts an action that will be invoked on the dispatcher thread.

```csharp
public void Post(System.Threading.SendOrPostCallback action, object arg, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-25 "Direct link to Parameters")

`action` System.Threading.SendOrPostCallback

The method.

`arg` object

The argument of method to call.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority with which to invoke the method.

### PushFrame Method[​](#pushframe-method "Direct link to PushFrame Method")

Push an execution frame.

```csharp
public void PushFrame(Avalonia.Threading.DispatcherFrame frame)

```

#### Parameters[​](#parameters-26 "Direct link to Parameters")

`frame` [Avalonia.Threading.DispatcherFrame](xref:Avalonia.Threading.DispatcherFrame)

The frame for the dispatcher to process.

### Resume overloads[​](#resume-overloads "Direct link to Resume overloads")

#### Resume Method[​](#resume-method "Direct link to Resume Method")

Creates an awaitable object that asynchronously resumes execution on the dispatcher.

```csharp
public Avalonia.Threading.DispatcherPriorityAwaitable Resume()

```

##### Returns[​](#returns-20 "Direct link to Returns")

[Avalonia.Threading.DispatcherPriorityAwaitable](xref:Avalonia.Threading.DispatcherPriorityAwaitable)

An awaitable object that asynchronously resumes execution on the dispatcher.

##### Remarks[​](#remarks-4 "Direct link to Remarks")

This method is equivalent to calling the [Avalonia.Threading.Dispatcher.Resume(Avalonia.Threading.DispatcherPriority)](xref:Avalonia.Threading.Dispatcher.Resume%28Avalonia.Threading.DispatcherPriority%29) method and passing in [Avalonia.Threading.DispatcherPriority.Background](xref:Avalonia.Threading.DispatcherPriority.Background).

#### Resume Method[​](#resume-method-1 "Direct link to Resume Method")

\`\` Creates an awaitable object that asynchronously resumes execution on the dispatcher. The work that occurs when control returns to the code awaiting the result of this method is scheduled with the specified priority.

```csharp
public Avalonia.Threading.DispatcherPriorityAwaitable Resume(Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-27 "Direct link to Parameters")

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority at which to schedule the continuation.

##### Returns[​](#returns-21 "Direct link to Returns")

[Avalonia.Threading.DispatcherPriorityAwaitable](xref:Avalonia.Threading.DispatcherPriorityAwaitable)

An awaitable object that asynchronously resumes execution on the dispatcher.

### RunJobs Method[​](#runjobs-method "Direct link to RunJobs Method")

```csharp
public void RunJobs(Nullable<Avalonia.Threading.DispatcherPriority> priority)

```

#### Parameters[​](#parameters-28 "Direct link to Parameters")

`priority` Nullable<[Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)>

### VerifyAccess Method[​](#verifyaccess-method "Direct link to VerifyAccess Method")

Checks that the current thread is the UI thread and throws if not.

```csharp
public void VerifyAccess()

```

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [The current thread is not the UI thread.](xref:System.InvalidOperationException)

### Yield overloads[​](#yield-overloads "Direct link to Yield overloads")

#### Yield Method[​](#yield-method "Direct link to Yield Method")

Creates an awaitable object that asynchronously yields control back to the current dispatcher and provides an opportunity for the dispatcher to process other events.

```csharp
public Avalonia.Threading.DispatcherPriorityAwaitable Yield()

```

##### Returns[​](#returns-22 "Direct link to Returns")

[Avalonia.Threading.DispatcherPriorityAwaitable](xref:Avalonia.Threading.DispatcherPriorityAwaitable)

An awaitable object that asynchronously yields control back to the current dispatcher and provides an opportunity for the dispatcher to process other events.

##### Remarks[​](#remarks-5 "Direct link to Remarks")

This method is equivalent to calling the [Avalonia.Threading.Dispatcher.Yield(Avalonia.Threading.DispatcherPriority)](xref:Avalonia.Threading.Dispatcher.Yield%28Avalonia.Threading.DispatcherPriority%29) method and passing in [Avalonia.Threading.DispatcherPriority.Background](xref:Avalonia.Threading.DispatcherPriority.Background).

##### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [The current thread is not the UI thread.](xref:System.InvalidOperationException)

#### Yield Method[​](#yield-method-1 "Direct link to Yield Method")

Creates an cawaitable object that asynchronously yields control back to the current dispatcher and provides an opportunity for the dispatcher to process other events. The work that occurs when control returns to the code awaiting the result of this method is scheduled with the specified priority.

```csharp
public Avalonia.Threading.DispatcherPriorityAwaitable Yield(Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-29 "Direct link to Parameters")

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority at which to schedule the continuation.

##### Returns[​](#returns-23 "Direct link to Returns")

[Avalonia.Threading.DispatcherPriorityAwaitable](xref:Avalonia.Threading.DispatcherPriorityAwaitable)

An awaitable object that asynchronously yields control back to the current dispatcher and provides an opportunity for the dispatcher to process other events.

##### Exceptions[​](#exceptions-2 "Direct link to Exceptions")

* [The current thread is not the UI thread.](xref:System.InvalidOperationException)

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [CurrentDispatcher](#uid-9de3513714) | No summary available. |
| [SupportsRunLoops](#uid-cb1324aa4f)  | No summary available. |
| [Thread](#uid-1692f279b0)            | No summary available. |
| [UIThread](#uid-7402828ab2)          | No summary available. |

### CurrentDispatcher Property[​](#currentdispatcher-property "Direct link to CurrentDispatcher Property")

```csharp
public Avalonia.Threading.Dispatcher CurrentDispatcher { get; set; }

```

### SupportsRunLoops Property[​](#supportsrunloops-property "Direct link to SupportsRunLoops Property")

```csharp
public bool SupportsRunLoops { get; set; }

```

### Thread Property[​](#thread-property "Direct link to Thread Property")

```csharp
public System.Threading.Thread Thread { get; set; }

```

### UIThread Property[​](#uithread-property "Direct link to UIThread Property")

```csharp
public Avalonia.Threading.Dispatcher UIThread { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                        | Description                                                                                                                                                                                                                                                                                                                                                     |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ShutdownFinished](#uid-4b5c93e398)         | Raised when the dispatcher is shut down.                                                                                                                                                                                                                                                                                                                        |
| [ShutdownStarted](#uid-8100dd9a72)          | Raised when the dispatcher is shutting down.                                                                                                                                                                                                                                                                                                                    |
| [UnhandledException](#uid-d01305e223)       | Occurs when a thread exception is thrown and uncaught during execution of a delegate by way of [Avalonia.Threading.Dispatcher.Invoke(Action)](xref:Avalonia.Threading.Dispatcher.Invoke%28System.Action%29) or [Avalonia.Threading.Dispatcher.InvokeAsync(Action)](xref:Avalonia.Threading.Dispatcher.InvokeAsync%28System.Action%29).                          |
| [UnhandledExceptionFilter](#uid-8559ef4cc2) | Occurs when a thread exception is thrown and uncaught during execution of a delegate by way of [Avalonia.Threading.Dispatcher.Invoke(Action)](xref:Avalonia.Threading.Dispatcher.Invoke%28System.Action%29) or [Avalonia.Threading.Dispatcher.InvokeAsync(Action)](xref:Avalonia.Threading.Dispatcher.InvokeAsync%28System.Action%29) when in the filter stage. |

### ShutdownFinished Event[​](#shutdownfinished-event "Direct link to ShutdownFinished Event")

Raised when the dispatcher is shut down.

```csharp
public event EventHandler ShutdownFinished

```

### ShutdownStarted Event[​](#shutdownstarted-event "Direct link to ShutdownStarted Event")

Raised when the dispatcher is shutting down.

```csharp
public event EventHandler ShutdownStarted

```

### UnhandledException Event[​](#unhandledexception-event "Direct link to UnhandledException Event")

Occurs when a thread exception is thrown and uncaught during execution of a delegate by way of [Avalonia.Threading.Dispatcher.Invoke(Action)](xref:Avalonia.Threading.Dispatcher.Invoke%28System.Action%29) or [Avalonia.Threading.Dispatcher.InvokeAsync(Action)](xref:Avalonia.Threading.Dispatcher.InvokeAsync%28System.Action%29).

```csharp
public event Avalonia.Threading.DispatcherUnhandledExceptionEventHandler UnhandledException

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

This event is raised when an exception that was thrown during execution of a delegate by way of [Avalonia.Threading.Dispatcher.Invoke(Action)](xref:Avalonia.Threading.Dispatcher.Invoke%28System.Action%29) or [Avalonia.Threading.Dispatcher.InvokeAsync(Action)](xref:Avalonia.Threading.Dispatcher.InvokeAsync%28System.Action%29) is uncaught. A handler can mark the exception as handled, which will prevent the internal exception handler from being called. Event handlers for this event must be written with care to avoid creating secondary exceptions and to catch any that occur. It is recommended to avoid allocating memory or doing any resource intensive operations in the handler.

### UnhandledExceptionFilter Event[​](#unhandledexceptionfilter-event "Direct link to UnhandledExceptionFilter Event")

Occurs when a thread exception is thrown and uncaught during execution of a delegate by way of [Avalonia.Threading.Dispatcher.Invoke(Action)](xref:Avalonia.Threading.Dispatcher.Invoke%28System.Action%29) or [Avalonia.Threading.Dispatcher.InvokeAsync(Action)](xref:Avalonia.Threading.Dispatcher.InvokeAsync%28System.Action%29) when in the filter stage.

```csharp
public event Avalonia.Threading.DispatcherUnhandledExceptionFilterEventHandler UnhandledExceptionFilter

```

#### Remarks[​](#remarks-7 "Direct link to Remarks")

This event is raised during the filter stage for an exception that is raised during execution of a delegate by way of [Avalonia.Threading.Dispatcher.Invoke(Action)](xref:Avalonia.Threading.Dispatcher.Invoke%28System.Action%29) or [Avalonia.Threading.Dispatcher.InvokeAsync(Action)](xref:Avalonia.Threading.Dispatcher.InvokeAsync%28System.Action%29) and is uncaught. The call stack is not unwound at this point (first-chance exception). Event handlers for this event must be written with care to avoid creating secondary exceptions and to catch any that occur. It is recommended to avoid allocating memory or doing any resource intensive operations in the handler. The [Avalonia.Threading.Dispatcher.UnhandledExceptionFilter](xref:Avalonia.Threading.Dispatcher.UnhandledExceptionFilter) event provides a means to not raise the [Avalonia.Threading.Dispatcher.UnhandledException](xref:Avalonia.Threading.Dispatcher.UnhandledException) event. The [Avalonia.Threading.Dispatcher.UnhandledExceptionFilter](xref:Avalonia.Threading.Dispatcher.UnhandledExceptionFilter) event is raised first, and If [Avalonia.Threading.DispatcherUnhandledExceptionFilterEventArgs.RequestCatch](xref:Avalonia.Threading.DispatcherUnhandledExceptionFilterEventArgs.RequestCatch) is set to false, the [Avalonia.Threading.Dispatcher.UnhandledException](xref:Avalonia.Threading.Dispatcher.UnhandledException) event will not be raised.
