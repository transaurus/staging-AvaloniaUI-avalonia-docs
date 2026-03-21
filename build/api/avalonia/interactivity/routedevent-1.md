# RoutedEvent\<TEventArgs> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Interactivity](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RoutedEvent.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Interactivity/RoutedEvent.cs)

```csharp
public class RoutedEvent<TEventArgs>

```

Inheritance: object -> [RoutedEvent](routedevent) -> RoutedEvent\<TEventArgs>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [RoutedEvent\<TEventArgs>](#uid-6026b8f2fd) | No summary available. |

### RoutedEvent\<TEventArgs> Constructor[​](#routedeventteventargs-constructor "Direct link to RoutedEvent<TEventArgs> Constructor")

```csharp
public RoutedEvent<TEventArgs>(string name, Avalonia.Interactivity.RoutingStrategies routingStrategies, Type ownerType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`name` string

`routingStrategies` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

`ownerType` Type

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                | Description                                                               |
| ----------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| [AddClassHandler](#uid-0a66ffb7c2)                                                  | No summary available.                                                     |
| [AddClassHandler](/api/avalonia/interactivity/routedevent.md#uid-b6d8630c3e)        | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |
| [Register (2 overloads)](/api/avalonia/interactivity/routedevent.md#uid-4633745f66) | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |
| [ToString](/api/avalonia/interactivity/routedevent.md#uid-091891d52b)               | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |

### AddClassHandler Method[​](#addclasshandler-method "Direct link to AddClassHandler Method")

```csharp
public IDisposable AddClassHandler<TTarget>(Action<TTarget, TEventArgs> handler, Avalonia.Interactivity.RoutingStrategies routes, bool handledEventsToo)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`handler` Action\<TTarget, TEventArgs>

`routes` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

`handledEventsToo` bool

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TTarget`

#### Returns[​](#returns "Direct link to Returns")

IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                | Description                                                               |
| ----------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| [EventArgsType](/api/avalonia/interactivity/routedevent.md#uid-02254d700b)          | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |
| [HasRaisedSubscriptions](/api/avalonia/interactivity/routedevent.md#uid-600aa2a7c4) | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |
| [Name](/api/avalonia/interactivity/routedevent.md#uid-c1a91d3f61)                   | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |
| [OwnerType](/api/avalonia/interactivity/routedevent.md#uid-bea5e282a0)              | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |
| [Raised](/api/avalonia/interactivity/routedevent.md#uid-6ca70edd01)                 | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |
| [RouteFinished](/api/avalonia/interactivity/routedevent.md#uid-f6e46eddce)          | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |
| [RoutingStrategies](/api/avalonia/interactivity/routedevent.md#uid-e5ef0ca772)      | Inherited from [RoutedEvent](/api/avalonia/interactivity/routedevent.md). |
