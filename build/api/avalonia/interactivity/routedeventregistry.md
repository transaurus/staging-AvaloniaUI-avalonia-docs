# RoutedEventRegistry Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Interactivity](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RoutedEventRegistry.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Interactivity/RoutedEventRegistry.cs)

Tracks registered [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)s.

```csharp
public class RoutedEventRegistry

```

Inheritance: object -> RoutedEventRegistry

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [RoutedEventRegistry](#uid-214ec73639) | No summary available. |

### RoutedEventRegistry Constructor[​](#routedeventregistry-constructor "Direct link to RoutedEventRegistry Constructor")

```csharp
public RoutedEventRegistry()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                           | Description                                                                                          |
| ---------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| [GetAllRegistered](#uid-396c5219f9)            | Returns all routed events, that are currently registered in the event registry.                      |
| [GetRegistered (2 overloads)](#uid-68a2e56b91) | No summary available.                                                                                |
| [Register](#uid-6b61f44227)                    | Registers a [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent) on a type. |

### GetAllRegistered Method[​](#getallregistered-method "Direct link to GetAllRegistered Method")

Returns all routed events, that are currently registered in the event registry.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Interactivity.RoutedEvent> GetAllRegistered()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)>

All routed events, that are currently registered in the event registry.

### GetRegistered overloads[​](#getregistered-overloads "Direct link to GetRegistered overloads")

#### GetRegistered Method[​](#getregistered-method "Direct link to GetRegistered Method")

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Interactivity.RoutedEvent> GetRegistered<TOwner>()

```

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TOwner`

##### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)>

#### GetRegistered Method[​](#getregistered-method-1 "Direct link to GetRegistered Method")

Returns all routed events registered with the provided type. If the type is not found or does not provide any routed events, an empty list is returned.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Interactivity.RoutedEvent> GetRegistered(Type type)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`type` Type

The type.

##### Returns[​](#returns-2 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)>

All routed events registered with the provided type.

### Register Method[​](#register-method "Direct link to Register Method")

Registers a [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent) on a type.

```csharp
public void Register(Type type, Avalonia.Interactivity.RoutedEvent event)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`type` Type

The type.

`event` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The event.

#### Remarks[​](#remarks "Direct link to Remarks")

You won't usually want to call this method directly, instead use the [Avalonia.Interactivity.RoutedEvent.Register\<T1, T2>(string,Avalonia.Interactivity.RoutingStrategies)](xref:Avalonia.Interactivity.RoutedEvent.Register%60%602%28System.String%2CAvalonia.Interactivity.RoutingStrategies%29) method.

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description                                                                                                      |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [Instance](#uid-1bddaa3cb2) | Gets the [Avalonia.Interactivity.RoutedEventRegistry](xref:Avalonia.Interactivity.RoutedEventRegistry) instance. |

### Instance Property[​](#instance-property "Direct link to Instance Property")

Gets the [Avalonia.Interactivity.RoutedEventRegistry](xref:Avalonia.Interactivity.RoutedEventRegistry) instance.

```csharp
public Avalonia.Interactivity.RoutedEventRegistry Instance { get; set; }

```
