# EventRoute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Interactivity](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[EventRoute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Interactivity/EventRoute.cs)

Holds the route for a routed event and supports raising an event on that route.

```csharp
public class EventRoute

```

Inheritance: object -> EventRoute

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description                                                                                                            |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| [EventRoute](#uid-41664681f3) | Initializes a new instance of the [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent) class. |

### EventRoute Constructor[​](#eventroute-constructor "Direct link to EventRoute Constructor")

Initializes a new instance of the [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent) class.

```csharp
public EventRoute(Avalonia.Interactivity.RoutedEvent e)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`e` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event to be raised.

## Methods[​](#methods "Direct link to Methods")

| Name                               | Description                        |
| ---------------------------------- | ---------------------------------- |
| [Add](#uid-0f7dc04cf2)             | No summary available.              |
| [AddClassHandler](#uid-b69b3099ee) | Adds a class handler to the route. |
| [Dispose](#uid-483febc3dd)         | Disposes of the event route.       |
| [RaiseEvent](#uid-904a4d5620)      | Raises an event along the route.   |

### Add Method[​](#add-method "Direct link to Add Method")

```csharp
public void Add(Avalonia.Interactivity.Interactive target, Delegate handler, Avalonia.Interactivity.RoutingStrategies routes, bool handledEventsToo, Action<Delegate, object, Avalonia.Interactivity.RoutedEventArgs> adapter)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`target` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` Delegate

`routes` [Avalonia.Interactivity.RoutingStrategies](xref:Avalonia.Interactivity.RoutingStrategies)

`handledEventsToo` bool

`adapter` Action\<Delegate, object, [Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs)>

### AddClassHandler Method[​](#addclasshandler-method "Direct link to AddClassHandler Method")

Adds a class handler to the route.

```csharp
public void AddClassHandler(Avalonia.Interactivity.Interactive target)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`target` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

The target on which the event should be raised.

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Disposes of the event route.

```csharp
public void Dispose()

```

### RaiseEvent Method[​](#raiseevent-method "Direct link to RaiseEvent Method")

Raises an event along the route.

```csharp
public void RaiseEvent(Avalonia.Interactivity.Interactive source, Avalonia.Interactivity.RoutedEventArgs e)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`source` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

The event source.

`e` [Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs)

The event args.

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                 |
| ------------------------------ | ----------------------------------------------------------- |
| [HasHandlers](#uid-a037c44ddb) | Gets a value indicating whether the route has any handlers. |

### HasHandlers Property[​](#hashandlers-property "Direct link to HasHandlers Property")

Gets a value indicating whether the route has any handlers.

```csharp
public bool HasHandlers { get; set; }

```
