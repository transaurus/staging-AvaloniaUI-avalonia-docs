# RoutedEvent Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Interactivity](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RoutedEvent.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Interactivity/RoutedEvent.cs)

```csharp
public class RoutedEvent

```

Inheritance: object -> RoutedEvent

Derived types:[RoutedEvent\<TEventArgs>](routedevent-1)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [RoutedEvent](#uid-604ceb1833) | No summary available. |

### RoutedEvent Constructor[​](#routedevent-constructor "Direct link to RoutedEvent Constructor")

```csharp
public RoutedEvent(string name, Avalonia.Interactivity.RoutingStrategies routingStrategies, Type eventArgsType, Type ownerType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`name` string

`routingStrategies` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

`eventArgsType` Type

`ownerType` Type

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [AddClassHandler](#uid-b6d8630c3e)        | No summary available. |
| [Register (2 overloads)](#uid-4633745f66) | No summary available. |
| [ToString](#uid-091891d52b)               | No summary available. |

### AddClassHandler Method[​](#addclasshandler-method "Direct link to AddClassHandler Method")

```csharp
public IDisposable AddClassHandler(Type targetType, EventHandler<Avalonia.Interactivity.RoutedEventArgs> handler, Avalonia.Interactivity.RoutingStrategies routes, bool handledEventsToo)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`targetType` Type

`handler` EventHandler<[Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs)>

`routes` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

`handledEventsToo` bool

#### Returns[​](#returns "Direct link to Returns")

IDisposable

### Register overloads[​](#register-overloads "Direct link to Register overloads")

#### Register Method[​](#register-method "Direct link to Register Method")

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><TEventArgs> Register<TOwner, TEventArgs>(string name, Avalonia.Interactivity.RoutingStrategies routingStrategy)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`name` string

`routingStrategy` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TOwner`

`TEventArgs`

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)\<TEventArgs>\<TEventArgs>

#### Register Method[​](#register-method-1 "Direct link to Register Method")

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><TEventArgs> Register<TEventArgs>(string name, Avalonia.Interactivity.RoutingStrategies routingStrategy, Type ownerType)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`name` string

`routingStrategy` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

`ownerType` Type

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`TEventArgs`

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)\<TEventArgs>\<TEventArgs>

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [EventArgsType](#uid-02254d700b)          | No summary available. |
| [HasRaisedSubscriptions](#uid-600aa2a7c4) | No summary available. |
| [Name](#uid-c1a91d3f61)                   | No summary available. |
| [OwnerType](#uid-bea5e282a0)              | No summary available. |
| [Raised](#uid-6ca70edd01)                 | No summary available. |
| [RouteFinished](#uid-f6e46eddce)          | No summary available. |
| [RoutingStrategies](#uid-e5ef0ca772)      | No summary available. |

### EventArgsType Property[​](#eventargstype-property "Direct link to EventArgsType Property")

```csharp
public Type EventArgsType { get; set; }

```

### HasRaisedSubscriptions Property[​](#hasraisedsubscriptions-property "Direct link to HasRaisedSubscriptions Property")

```csharp
public bool HasRaisedSubscriptions { get; set; }

```

### Name Property[​](#name-property "Direct link to Name Property")

```csharp
public string Name { get; set; }

```

### OwnerType Property[​](#ownertype-property "Direct link to OwnerType Property")

```csharp
public Type OwnerType { get; set; }

```

### Raised Property[​](#raised-property "Direct link to Raised Property")

```csharp
public IObservable<ValueTuple<object,Avalonia.Interactivity.RoutedEventArgs>> Raised { get; set; }

```

### RouteFinished Property[​](#routefinished-property "Direct link to RouteFinished Property")

```csharp
public IObservable<Avalonia.Interactivity.RoutedEventArgs> RouteFinished { get; set; }

```

### RoutingStrategies Property[​](#routingstrategies-property "Direct link to RoutingStrategies Property")

```csharp
public Avalonia.Interactivity.RoutingStrategies RoutingStrategies { get; set; }

```
