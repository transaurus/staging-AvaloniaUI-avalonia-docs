# InteractiveExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Interactivity](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[InteractiveExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Interactivity/InteractiveExtensions.cs)

Provides extension methods for the [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive) interface.

```csharp
public class InteractiveExtensions

```

Inheritance: object -> InteractiveExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [AddDisposableHandler](#uid-3f5f3f6277) | No summary available. |
| [GetInteractiveParent](#uid-a47cd845b8) | No summary available. |
| [GetObservable](#uid-3c143b6b8c)        | No summary available. |

### AddDisposableHandler Method[​](#adddisposablehandler-method "Direct link to AddDisposableHandler Method")

```csharp
public IDisposable AddDisposableHandler<TEventArgs>(Avalonia.Interactivity.Interactive o, Avalonia.Interactivity.RoutedEvent<TEventArgs><TEventArgs> routedEvent, EventHandler<TEventArgs> handler, Avalonia.Interactivity.RoutingStrategies routes, bool handledEventsToo)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`o` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)\<TEventArgs>\<TEventArgs>

`handler` EventHandler\<TEventArgs>

`routes` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

`handledEventsToo` bool

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TEventArgs`

#### Returns[​](#returns "Direct link to Returns")

IDisposable

### GetInteractiveParent Method[​](#getinteractiveparent-method "Direct link to GetInteractiveParent Method")

```csharp
public Avalonia.Interactivity.Interactive GetInteractiveParent(Avalonia.Interactivity.Interactive o)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`o` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

### GetObservable Method[​](#getobservable-method "Direct link to GetObservable Method")

```csharp
public IObservable<TEventArgs> GetObservable<TEventArgs>(Avalonia.Interactivity.Interactive o, Avalonia.Interactivity.RoutedEvent<TEventArgs><TEventArgs> routedEvent, Avalonia.Interactivity.RoutingStrategies routes, bool handledEventsToo)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`o` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)\<TEventArgs>\<TEventArgs>

`routes` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

`handledEventsToo` bool

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`TEventArgs`

#### Returns[​](#returns-2 "Direct link to Returns")

IObservable\<TEventArgs>
