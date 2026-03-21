# Animation Namespace

Namespace `Avalonia.Animation`

## Types[​](#types "Direct link to Types")

* [Animatable](/api/avalonia/animation/animatable.md) - Base class for all animatable objects.
* [Animation](/api/avalonia/animation/animation.md) - Tracks the progress of an animation.
* [BoolTransition](/api/avalonia/animation/booltransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [bool](xref:System.Boolean) types.
* [BoxShadowsTransition](/api/avalonia/animation/boxshadowstransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows) type.
* [BrushTransition](/api/avalonia/animation/brushtransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) type.
* [ColorTransition](/api/avalonia/animation/colortransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.Media.Color](xref:Avalonia.Media.Color) type.
* [CompositePageTransition](/api/avalonia/animation/compositepagetransition.md) - Defines a composite page transition that can be used to combine multiple transitions.
* [CornerRadiusTransition](/api/avalonia/animation/cornerradiustransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.CornerRadius](xref:Avalonia.CornerRadius) type.
* [CrossFade](/api/avalonia/animation/crossfade.md) - Defines a cross-fade animation between two [Avalonia.Visual](xref:Avalonia.Visual)s.
* [Cue](/api/avalonia/animation/cue.md) - Determines the time index for a [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).
* [CueTypeConverter](/api/avalonia/animation/cuetypeconverter.md)
* [DoubleTransition](/api/avalonia/animation/doubletransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [double](xref:System.Double) types.
* [EffectTransition](/api/avalonia/animation/effecttransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.Media.IEffect](xref:Avalonia.Media.IEffect) type.
* [FillMode](/api/avalonia/animation/fillmode.md)
* [FloatTransition](/api/avalonia/animation/floattransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [float](xref:System.Single) types.
* [IAnimation](/api/avalonia/animation/ianimation.md) - Interface for Animation objects
* [IAnimationSetter](/api/avalonia/animation/ianimationsetter.md)
* [ICustomAnimator](/api/avalonia/animation/icustomanimator.md)
* [IPageTransition](/api/avalonia/animation/ipagetransition.md) - Interface for animations that transition between two pages.
* [ITransition](/api/avalonia/animation/itransition.md) - Interface for Transition objects.
* [IntegerTransition](/api/avalonia/animation/integertransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [int](xref:System.Int32) types.
* [InterpolatingAnimator\<T>](/api/avalonia/animation/interpolatinganimator-1.md)
* [InterpolatingTransitionBase\<T>](/api/avalonia/animation/interpolatingtransitionbase-1.md) - The base class for user-defined transition that are doing simple value interpolation
* [IterationCount](/api/avalonia/animation/iterationcount.md) - Determines the number of iterations of an animation. Also defines its repeat behavior.
* [IterationCountTypeConverter](/api/avalonia/animation/iterationcounttypeconverter.md)
* [IterationType](/api/avalonia/animation/iterationtype.md) - Defines the valid modes for a [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount).
* [KeyFrame](/api/avalonia/animation/keyframe.md) - Stores data regarding a specific key point and value in an animation.
* [KeyFrames](/api/avalonia/animation/keyframes.md) - A collection of [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame)s.
* [KeySpline](/api/avalonia/animation/keyspline.md) - Determines how an animation is used based on a cubic bezier curve. X1 and X2 must be between 0.0 and 1.0, inclusive. See <https://docs.microsoft.com/en-us/dotnet/api/system.windows.media.animation.keyspline>
* [KeySplineTypeConverter](/api/avalonia/animation/keysplinetypeconverter.md) - Converts string values to [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) values
* [PageSlide](/api/avalonia/animation/pageslide.md) - Transitions between two pages by sliding them horizontally or vertically.
* [PageSlide.SlideAxis](/api/avalonia/animation/pageslide-slideaxis.md) - The axis on which the [PageSlide](xref:Avalonia.Animation.PageSlide) should occur
* [PlayState](/api/avalonia/animation/playstate.md) - Determines the playback state of an animation.
* [PlaybackDirection](/api/avalonia/animation/playbackdirection.md) - Determines the playback direction of an animation.
* [PointTransition](/api/avalonia/animation/pointtransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.Point](xref:Avalonia.Point) type.
* [RelativePointTransition](/api/avalonia/animation/relativepointtransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) type.
* [Rotate3DTransition](/api/avalonia/animation/rotate3dtransition.md)
* [SizeTransition](/api/avalonia/animation/sizetransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.Size](xref:Avalonia.Size) type.
* [ThicknessTransition](/api/avalonia/animation/thicknesstransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.Thickness](xref:Avalonia.Thickness) type.
* [TransformOperationsTransition](/api/avalonia/animation/transformoperationstransition.md)
* [TransitionBase](/api/avalonia/animation/transitionbase.md) - Defines how a property should be animated using a transition.
* [Transition\<T>](/api/avalonia/animation/transition-1.md) - Defines how a property should be animated using a transition.
* [Transitions](/api/avalonia/animation/transitions.md) - A collection of [Avalonia.Animation.ITransition](xref:Avalonia.Animation.ITransition) definitions.
* [VectorTransition](/api/avalonia/animation/vectortransition.md) - Transition class that handles [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) with [Avalonia.Vector](xref:Avalonia.Vector) type.
