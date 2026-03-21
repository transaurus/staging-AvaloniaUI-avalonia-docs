# CompositePageTransition Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositePageTransition.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/CompositePageTransition.cs)

Defines a composite page transition that can be used to combine multiple transitions.

```csharp
public class CompositePageTransition

```

Inheritance: object -> CompositePageTransition

Implements:[IPageTransition](ipagetransition)

## Remarks[​](#remarks "Direct link to Remarks")

Instantiate the [Avalonia.Animation.CompositePageTransition](xref:Avalonia.Animation.CompositePageTransition) in XAML and initialize the [Avalonia.Animation.Transitions](xref:Avalonia.Animation.Transitions) property in order to have many animations triggered at once. For example, you can combine [Avalonia.Animation.CrossFade](xref:Avalonia.Animation.CrossFade) and [Avalonia.Animation.PageSlide](xref:Avalonia.Animation.PageSlide).

```csharp
<reactiveUi:RoutedViewHost Router="{Binding Router}">
<reactiveUi:RoutedViewHost.PageTransition>
<CompositePageTransition>
<PageSlide Duration="0.5" />
<CrossFade Duration="0.5" />
</CompositePageTransition>
</reactiveUi:RoutedViewHost.PageTransition>
</reactiveUi:RoutedViewHost>

```

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [CompositePageTransition](#uid-391c4aef35) | No summary available. |

### CompositePageTransition Constructor[​](#compositepagetransition-constructor "Direct link to CompositePageTransition Constructor")

```csharp
public CompositePageTransition()

```

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Start](#uid-00a1b4bc97) | Starts the animation. |

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

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                            |
| ---------------------------------- | ---------------------------------------------------------------------- |
| [PageTransitions](#uid-a1aa58a748) | Gets or sets the transitions to be executed. Can be defined from XAML. |

### PageTransitions Property[​](#pagetransitions-property "Direct link to PageTransitions Property")

Gets or sets the transitions to be executed. Can be defined from XAML.

```csharp
public System.Collections.Generic.List<Avalonia.Animation.IPageTransition> PageTransitions { get; set; }

```
