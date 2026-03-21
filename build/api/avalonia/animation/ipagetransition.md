# IPageTransition Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Interface for animations that transition between two pages.

```csharp
public interface IPageTransition

```

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Start](#uid-eeae41f0d0) | Starts the animation. |

### Start Method[​](#start-method "Direct link to Start Method")

Starts the animation.

```csharp
public System.Threading.Tasks.Task Start(Avalonia.Visual from, Avalonia.Visual to, bool forward, System.Threading.CancellationToken cancellationToken)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`from` [Avalonia.Visual](xref:Avalonia.Visual)

The control that is being transitioned away from. May be null.

`to` [Avalonia.Visual](xref:Avalonia.Visual)

The control that is being transitioned to. May be null.

`forward` bool

If the animation is bidirectional, controls the direction of the animation.

`cancellationToken` System.Threading.CancellationToken

Animation cancellation.

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

A [System.Threading.Tasks.Task](xref:System.Threading.Tasks.Task) that tracks the progress of the animation.
