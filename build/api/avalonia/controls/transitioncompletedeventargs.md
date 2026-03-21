# TransitionCompletedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[TransitionCompletedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/TransitionCompletedEventArgs.cs)

Represents the event arguments for [Avalonia.Controls.TransitioningContentControl.TransitionCompletedEvent](xref:Avalonia.Controls.TransitioningContentControl.TransitionCompletedEvent).

```csharp
public class TransitionCompletedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> TransitionCompletedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description                                                                                                                          |
| ----------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [TransitionCompletedEventArgs](#uid-0cae4fbab8) | Initializes a new instance of [Avalonia.Controls.TransitionCompletedEventArgs](xref:Avalonia.Controls.TransitionCompletedEventArgs). |

### TransitionCompletedEventArgs Constructor[​](#transitioncompletedeventargs-constructor "Direct link to TransitionCompletedEventArgs Constructor")

Initializes a new instance of [Avalonia.Controls.TransitionCompletedEventArgs](xref:Avalonia.Controls.TransitionCompletedEventArgs).

```csharp
public TransitionCompletedEventArgs(object from, object to, bool hasRunToCompletion)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`from` object

The content that was transitioned from.

`to` object

The content that was transitioned to.

`hasRunToCompletion` bool

Whether the transition ran to completion.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [From](#uid-7ef90f63fb)                                                      | Gets the content that was transitioned from.                                                                                                                              |
| [HasRunToCompletion](#uid-29a54eeb94)                                        | Gets whether the transition ran to completion. If false, the transition may have completed instantly or been cancelled.                                                   |
| [To](#uid-20146c8643)                                                        | Gets the content that was transitioned to.                                                                                                                                |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### From Property[​](#from-property "Direct link to From Property")

Gets the content that was transitioned from.

```csharp
public object From { get; set; }

```

### HasRunToCompletion Property[​](#hasruntocompletion-property "Direct link to HasRunToCompletion Property")

Gets whether the transition ran to completion. If false, the transition may have completed instantly or been cancelled.

```csharp
public bool HasRunToCompletion { get; set; }

```

### To Property[​](#to-property "Direct link to To Property")

Gets the content that was transitioned to.

```csharp
public object To { get; set; }

```
