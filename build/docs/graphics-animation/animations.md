# Animations

Avalonia provides three types of animations:

| Type                                                                         | Description                                                            | Use case                                                             |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------- | -------------------------------------------------------------------- |
| [Keyframe Animations](/docs/graphics-animation/keyframe-animations.md)       | Change one or more properties over a timeline with multiple keyframes. | Complex, multi-step animations triggered by style selectors.         |
| [Control Transitions](/docs/graphics-animation/control-transitions.md)       | Animate a single property when its value changes.                      | Smooth visual feedback for property changes (opacity, color, size).  |
| [Composition Animations](/docs/graphics-animation/composition-animations.md) | Code-driven animations that run on the render thread.                  | Performance-sensitive or programmatic animations controlled from C#. |

Additionally, [Page Transitions](/docs/graphics-animation/page-transitions.md) animate content switching in controls like `TransitioningContentControl` and `Carousel`.

## Keyframe animations[​](#keyframe-animations "Direct link to Keyframe animations")

The simplest keyframe animation changes one property value over a specified duration by defining two keyframes: one at the start (0%) and one at the end (100%).

![Diagram showing a keyframe animation timeline with start and end cue points](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfYAAADeCAMAAAD4vdJhAAAAaVBMVEX////y8fCgoKB/f3+urq7AwMDg4ODQ0NCSkZEYGBhjY2M/Pz8vLy9QUFAAAABycnLr6+tZWVmIiIhqamq6urqFhYWKior01c5nLCD45N/wx7/pqp3kmIjbdmLSVTzMQSXtuq/fhnTVZ1Hb3Hm6AAAJj0lEQVR4AezRBbJEKQxG4RNC4EKQ5/vf6UjbPBuXZqr42rss9R+2bdu2bdu2bdu2bdu2bdu2/yUJGvmGmAFJExD4I7agQfhOAMgxvds1Awf3kktVb8JnqWivSLMmaGD7Y1PWkvkqDGA2LZlU5m3XELiXEoBeuZLEST2gZHOqSeMP2NoBaOUmcVbbABlC6NR52VUN516sAAi4wYDa3AWgGfiRHc8a+H1b/jTlLN4SAMoAc5CBG9QjNfo9dz0cgOutoYNOgJFBlelTGtsfYB+njA5H5WxAdGBQDFTRftddw8dbq6tWBygGUwE0RG+Z7XdY+zClumot3LKbA4NmoHffNRUBYr1mr2aWr7d7AMRxiZPtd8gQIPdr9mo/eZe9QSq4QQ+ANFysch9eIbUDj9ggOOiE07uUBKjh/IHzttoFaYoH8iA24Zi37FAyWjnqddeAY537kF58KITitcEsXhKANC8BSB20urH9noc6fEyIxf0yZX6XPRQvgngrARAH7T1yN4kTef/r9iUlwDLbH5G+frwj798TkDPbtn0yTtSNzwaqbH9byokFmfOtwfJSfmBxsT7O2o+HNbPPnGttM3sz0OYRBiHg4fT9cD9YTHry5/lYX1iZagYeQs9LZnezYVJcgnN0kWIMVBmVUIhNpEWWYj0KkOcr63o9btemRbM7eICBH2ZVL9kzDPo0m52VZM+cvR2syp65iq8LZzcYlKqq4ZIdGPj5n5Vo5KpmFqXGTX9YPHsPEOx99jrBIgtJj9zEJxbVhRu1xbNbmbOk99lTmVoyC3l55SZVFuX84u2FpUgGsvz8kQUMUginLylh8PNLYkisJB7cSGdRjz+yY8c6DoMwAIadpoGQwgGC8v6Peqpu6hwP+Pi/JXt+IYzL12mH5mkvVSa19++7Hfp3O5P8HJjkZQzVdztcOr5XInN6578tXfWiAT49yueTh8zseaWa9HbyKOfnh7Yukyv5KZrgTYzH+yHQVKqQfT3uEgN2L1gveyY72XGba2RfkDeRvZFdl88msjvBetkvspMdt/md7As6LGTfYqrQFKuF7MEVaMrJRPZNoClXsk+E7GQnu4DsuCtfZF9QI7t9ZAfZYTt7FKh6NwvZk0DV40F2E8gOsoPsIDvIDrKD7NMi+8upwmkie75UIR2yHAAAAAAAAAAAAABbfx2iANdwYkUKIbShAOEnxE1sGCmGsytACDE7scKdmyhA7/LvAQAAAADw2759KDeuI1EYPkCjATRAgpO9k5ze/yFXIJ001pi7904Q6fOTKgW64ldQtViwqjr8pBixz1gbqpngeSFDBPuMNQWieTxr7+Zkhx8weWBKaaoGsVZTMvPeI41tTPDT2ArYzti1oQpQVVuIYQCKQPrpTBEMYs4NAWy37Dikvo4Lu1YAg4oARcD2xR6GJ+zJipT6hL3O7CJgu2J3g8ckgHX22Xe6Y4/m4CzukJ0/4GqbgGDTuLAHkzJUZPNdfjgc2Bs700MOh5LG5JzOr1J/1hjj/DEQl8dfjzHGGGOMMcYYY4wxxhhjjDHG3jv8yljyr5Cdpen1sTOy98jeehVt7R89tO6JneyKnpL9NbJXeC9VgFTqmBb2OAIo0ZVaQ2efElAT0lj9RthZ0sPxIQT/NqWk87GwF+nGDdJCHDwsINvCjiEhGaogtM5eFWgaTeOYN8HOLsrb//TelkHu8j+wV3TthBjaHXsumPLyySO7jKp5OG929vnL12/fL6/u+3b6S/6RfbIq9+xvDBaRrcpTdquHzpSduYvrbze3D96X3799/fIZWGFPBsR7dozTiNgc3D27a5oLEPM5snOB3zwu8Mvbm6/XF1haZY/mQ31gD80DlsNoUStk8MXUmYThzNi5wL8fLfDrC7cyyUtcnqAeUEWS7HJUxZwAiCLRp+gBL9FHuCyKc2BnF4cFfnu0wL983u9dOvb54mhiu705XuCvgp0T29Iu2TmxrSzwvbNzgV98xtIO2dnn9YmN7Lua2K6PvtCPf5KRfXddXB8t8O/HC5zsnNj2z86fZGTf8030e2+y7zC3PrGRfU99Xp/YyM6Jjeyc2MjOiY3sW9z2sBrZeY+N7JzYyM6JjeznsFH1V0X2DUxsX3/9FzrZt7ZR9ddH9g1sVN0+O9nPZ2IjO3+Skf0MNqpuILL/+o2qG4js6xPbGdxEJ/vrvIlOdk5sZN//TXSyb3XbwxlE9mWj6vq2h51E9s9bntjIzomN7JzYyL6y7WFvkX1lo+qWIzvvsZF9ZdvD9iM7JzayH09svbOZ2MiuFXc1uHz09sfaOvvmNqqSXftrl/4l+1a2PZDd51IFqBhsShOc1Cp3yEUB73H/iffoD1dqcafYbzixbYddLETzaMhD6m9HF00X9lwAS3l0bv4DEfRHFeQBd/l8X/10u6zw20+5f+r7cSj71cLxsdaHfs7HT9MP+lKpn0fH/1js58PRz/Xe9MdynMr141S/mX2cMRu09tO5qPfszpAGIDqt8sAem6pawlJ4aPT55geyBdGHDtsf/2PZ5yU/Hy/06Vnvlj6eSl5omg7neu/fH85TlZXerjQ+79PvZZcjdm91umfHGKaMZHUaH9nV5FDc+H+88kv+mN0CMNyzh2IO1QPzas8FGMU1B5B9N+zRslaMRUcLaJizESijTiZoSJb7i6mGcQDZN8wePVTRHwIEiR4uS9IAwVxIALJo8hBAJaj2Jw+yr8R78ozsjOyM7IzsjOwr6dKzjx1OlLSX8POU7Jtgb0vPPlacqLZexenUA43s22BX3Le+2qvghapwtW+O3WURXZ4iIBESs3gAUUS9HrH3t1EQpV9b/sRDrXoIAC8SAVXtz2fNTnZno0wtoR6eLPaPm01iMl8YTI7Y+7O2w2kyNYX2v5xm9gaUQSZTyFCl2pmyk31OkMrC2QKQ08w+AVIxVcDds7feE3btr5e34/zUkCwCYv2Ea3qe7GTPeigCzstogqlViZjZAxAqqjwu81r00BP25dKCe8eeK+aL0p/PnJ1f8slG0Q6XZGhhZldAj9mXp5fZhewbYp8qABM3OaCUJ+ydz9lzdv/I3t8mwzizqznA23mzk71IL2YLOppgGDWYf2Q/OdKJBW+P7MG8DhNk8GhArerNnzU72WUpQuoY1MOVOnpAYj8RPeBEUlX0vGJJ6pQEUe4+01IzEEuBAC7XMQDqAUjEemQ/w3yXbAnbiey/oGRFrGBLkf0X9MaL4jdFdkZ2RnZGdkZ2RvbNRfYPYL+0FLD5GGOMMcYYY4wxxhhjjP0XgpxVNYV1N04AAAAASUVORK5CYII=)

The property value is interpolated between keyframes using an easing function. The default is linear interpolation.

### Quick example[​](#quick-example "Direct link to Quick example")

```xml
<Border Background="Blue" Width="100" Height="100">
    <Border.Styles>
        <Style Selector="Border">
            <Style.Animations>
                <Animation Duration="0:0:1" IterationCount="INFINITE"
                           PlaybackDirection="Alternate">
                    <KeyFrame Cue="0%">
                        <Setter Property="Opacity" Value="1.0" />
                    </KeyFrame>
                    <KeyFrame Cue="100%">
                        <Setter Property="Opacity" Value="0.3" />
                    </KeyFrame>
                </Animation>
            </Style.Animations>
        </Style>
    </Border.Styles>
</Border>

```

This creates a pulsing opacity animation that runs forever, alternating between full and partial opacity.

See [Keyframe Animations](/docs/graphics-animation/keyframe-animations.md) for the full syntax and more examples.

## Control transitions[​](#control-transitions "Direct link to Control transitions")

Transitions animate a property whenever its value changes, providing smooth visual feedback without writing explicit keyframes:

```xml
<Button Content="Hover me" Background="Blue">
    <Button.Transitions>
        <Transitions>
            <BrushTransition Property="Background" Duration="0:0:0.3" />
            <DoubleTransition Property="Opacity" Duration="0:0:0.2" />
        </Transitions>
    </Button.Transitions>
</Button>

```

See [Control Transitions](/docs/graphics-animation/control-transitions.md) for transition types and configuration.

## Composition animations[​](#composition-animations "Direct link to Composition animations")

Composition animations provide a lower-level, code-driven approach that runs on the render thread. Use them when you need programmatic control or render-thread performance:

```csharp
var visual = ElementComposition.GetElementVisual(myControl);
var compositor = visual.Compositor;

var animation = compositor.CreateVector3KeyFrameAnimation();
animation.Duration = TimeSpan.FromMilliseconds(400);
animation.InsertKeyFrame(0f, new Vector3D(-200, 0, 0));
animation.InsertKeyFrame(1f, new Vector3D(0, 0, 0));

visual.StartAnimation("Offset", animation);

```

See [Composition Animations](/docs/graphics-animation/composition-animations.md) for the full API, implicit animations, and integration patterns.

## Triggering animations[​](#triggering-animations "Direct link to Triggering animations")

Keyframe animations defined in XAML rely on style selectors for their triggering behavior:

* **Unconditional selector** (e.g., `Style Selector="Border"`): The animation starts when the control enters the visual tree.
* **Conditional selector** (e.g., `Style Selector="Border:pointerover"`): The animation runs when the selector matches (pointer is over the border) and stops when it no longer matches.

```xml
<Style Selector="Border:pointerover">
    <Style.Animations>
        <Animation Duration="0:0:0.3">
            <KeyFrame Cue="100%">
                <Setter Property="ScaleTransform.ScaleX" Value="1.1" />
                <Setter Property="ScaleTransform.ScaleY" Value="1.1" />
            </KeyFrame>
        </Animation>
    </Style.Animations>
</Style>

```

## Animation settings[​](#animation-settings "Direct link to Animation settings")

Keyframe animations support these configuration options:

| Setting             | Description                                            | Example                                              |
| ------------------- | ------------------------------------------------------ | ---------------------------------------------------- |
| `Duration`          | How long one cycle takes.                              | `0:0:1` (1 second)                                   |
| `Delay`             | Time to wait before starting.                          | `0:0:0.5`                                            |
| `IterationCount`    | Number of times to repeat. Use `INFINITE` for forever. | `3`, `INFINITE`                                      |
| `PlaybackDirection` | Direction of playback.                                 | `Normal`, `Reverse`, `Alternate`, `AlternateReverse` |
| `FillMode`          | What happens when the animation ends.                  | `Forward`, `Backward`, `Both`, `None`                |
| `Easing`            | The interpolation curve between keyframes.             | `CubicEaseInOut`                                     |

See [Animation Settings](/docs/graphics-animation/animation-settings.md) for details on each option and [Easing Functions](/docs/graphics-animation/easing-functions.md) for all available easing types.

## See also[​](#see-also "Direct link to See also")

* [Keyframe Animations](/docs/graphics-animation/keyframe-animations.md): Full keyframe animation syntax and examples.
* [Control Transitions](/docs/graphics-animation/control-transitions.md): Animating property changes.
* [Composition Animations](/docs/graphics-animation/composition-animations.md): Code-driven render-thread animations.
* [Page Transitions](/docs/graphics-animation/page-transitions.md): Animating content switching.
