# Threading Namespace

Namespace `Avalonia.Threading`

## Types[​](#types "Direct link to Types")

* [AvaloniaSynchronizationContext](/api/avalonia/threading/avaloniasynchronizationcontext.md) - SynchronizationContext to be used on main thread
* [AvaloniaSynchronizationContext.RestoreContext](/api/avalonia/threading/avaloniasynchronizationcontext-restorecontext.md)
* [Dispatcher](/api/avalonia/threading/dispatcher.md) - Provides services for managing work items on a thread.
* [Dispatcher.DispatcherProcessingDisabled](/api/avalonia/threading/dispatcher-dispatcherprocessingdisabled.md)
* [DispatcherEventArgs](/api/avalonia/threading/dispatchereventargs.md) - Provides event data for Dispatcher related events.
* [DispatcherFrame](/api/avalonia/threading/dispatcherframe.md) - Representation of Dispatcher frame.
* [DispatcherOperation](/api/avalonia/threading/dispatcheroperation.md)
* [DispatcherOperationStatus](/api/avalonia/threading/dispatcheroperationstatus.md)
* [DispatcherOperation\<T>](/api/avalonia/threading/dispatcheroperation-1.md)
* [DispatcherOptions](/api/avalonia/threading/dispatcheroptions.md) - [AppBuilder](xref:Avalonia.AppBuilder) options for configuring the [Avalonia.Threading.Dispatcher](xref:Avalonia.Threading.Dispatcher).
* [DispatcherPriority](/api/avalonia/threading/dispatcherpriority.md) - Defines the priorities with which jobs can be invoked on a [Avalonia.Threading.Dispatcher](xref:Avalonia.Threading.Dispatcher).
* [DispatcherPriorityAwaitable](/api/avalonia/threading/dispatcherpriorityawaitable.md) - A simple awaitable type that will return a [DispatcherPriorityAwaiter](xref:Avalonia.Threading.DispatcherPriorityAwaiter).
* [DispatcherPriorityAwaitable\<T>](/api/avalonia/threading/dispatcherpriorityawaitable-1.md) - A simple awaitable type that will return a [DispatcherPriorityAwaiter](xref:Avalonia.Threading.DispatcherPriorityAwaiter)\<T>.
* [DispatcherPriorityAwaiter](/api/avalonia/threading/dispatcherpriorityawaiter.md) - A simple awaiter type that will queue the continuation to a dispatcher at a specific priority.
* [DispatcherPriorityAwaiter\<T>](/api/avalonia/threading/dispatcherpriorityawaiter-1.md) - A simple awaiter type that will queue the continuation to a dispatcher at a specific priority.
* [DispatcherTimer](/api/avalonia/threading/dispatchertimer.md) - A timer that is integrated into the Dispatcher queues, and will be processed after a given amount of time at a specified priority.
* [DispatcherUnhandledExceptionEventArgs](/api/avalonia/threading/dispatcherunhandledexceptioneventargs.md) - Provides data for the [Avalonia.Threading.Dispatcher.UnhandledException](xref:Avalonia.Threading.Dispatcher.UnhandledException) event.
* [DispatcherUnhandledExceptionEventHandler](/api/avalonia/threading/dispatcherunhandledexceptioneventhandler.md) - Represents the method that will handle the [Avalonia.Threading.Dispatcher.UnhandledException](xref:Avalonia.Threading.Dispatcher.UnhandledException) event.
* [DispatcherUnhandledExceptionFilterEventArgs](/api/avalonia/threading/dispatcherunhandledexceptionfiltereventargs.md) - Represents the method that will handle the [Avalonia.Threading.Dispatcher.UnhandledExceptionFilter](xref:Avalonia.Threading.Dispatcher.UnhandledExceptionFilter) event.
* [DispatcherUnhandledExceptionFilterEventHandler](/api/avalonia/threading/dispatcherunhandledexceptionfiltereventhandler.md) - Provides data for the [Avalonia.Threading.Dispatcher.UnhandledExceptionFilter](xref:Avalonia.Threading.Dispatcher.UnhandledExceptionFilter) event.
* [IControlledDispatcherImpl](/api/avalonia/threading/icontrolleddispatcherimpl.md)
* [IDispatcher](/api/avalonia/threading/idispatcher.md) - Dispatches jobs to a thread.
* [IDispatcherImpl](/api/avalonia/threading/idispatcherimpl.md)
* [IDispatcherImplWithExplicitBackgroundProcessing](/api/avalonia/threading/idispatcherimplwithexplicitbackgroundprocessing.md)
* [IDispatcherImplWithPendingInput](/api/avalonia/threading/idispatcherimplwithpendinginput.md)
