# Using keyframe animations

You can use a keyframe animation to change one or more control properties following a timeline. The keyframes are defined in *Avalonia UI* styles with **cue** points along the **duration** of the animation, and set the intermediate values of the properties at a point in time.

![Diagram showing keyframe animation timeline with cue points](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfYAAADeCAMAAAD4vdJhAAAAaVBMVEX////y8fCgoKB/f3+urq7AwMDg4ODQ0NCSkZEYGBhjY2M/Pz8vLy9QUFAAAABycnLr6+tZWVmIiIhqamq6urqFhYWKior01c5nLCD45N/wx7/pqp3kmIjbdmLSVTzMQSXtuq/fhnTVZ1Hb3Hm6AAAJj0lEQVR4AezRBbJEKQxG4RNC4EKQ5/vf6UjbPBuXZqr42rss9R+2bdu2bdu2bdu2bdu2bdu2/yUJGvmGmAFJExD4I7agQfhOAMgxvds1Awf3kktVb8JnqWivSLMmaGD7Y1PWkvkqDGA2LZlU5m3XELiXEoBeuZLEST2gZHOqSeMP2NoBaOUmcVbbABlC6NR52VUN516sAAi4wYDa3AWgGfiRHc8a+H1b/jTlLN4SAMoAc5CBG9QjNfo9dz0cgOutoYNOgJFBlelTGtsfYB+njA5H5WxAdGBQDFTRftddw8dbq6tWBygGUwE0RG+Z7XdY+zClumot3LKbA4NmoHffNRUBYr1mr2aWr7d7AMRxiZPtd8gQIPdr9mo/eZe9QSq4QQ+ANFysch9eIbUDj9ggOOiE07uUBKjh/IHzttoFaYoH8iA24Zi37FAyWjnqddeAY537kF58KITitcEsXhKANC8BSB20urH9noc6fEyIxf0yZX6XPRQvgngrARAH7T1yN4kTef/r9iUlwDLbH5G+frwj798TkDPbtn0yTtSNzwaqbH9byokFmfOtwfJSfmBxsT7O2o+HNbPPnGttM3sz0OYRBiHg4fT9cD9YTHry5/lYX1iZagYeQs9LZnezYVJcgnN0kWIMVBmVUIhNpEWWYj0KkOcr63o9btemRbM7eICBH2ZVL9kzDPo0m52VZM+cvR2syp65iq8LZzcYlKqq4ZIdGPj5n5Vo5KpmFqXGTX9YPHsPEOx99jrBIgtJj9zEJxbVhRu1xbNbmbOk99lTmVoyC3l55SZVFuX84u2FpUgGsvz8kQUMUginLylh8PNLYkisJB7cSGdRjz+yY8c6DoMwAIadpoGQwgGC8v6Peqpu6hwP+Pi/JXt+IYzL12mH5mkvVSa19++7Hfp3O5P8HJjkZQzVdztcOr5XInN6578tXfWiAT49yueTh8zseaWa9HbyKOfnh7Yukyv5KZrgTYzH+yHQVKqQfT3uEgN2L1gveyY72XGba2RfkDeRvZFdl88msjvBetkvspMdt/md7As6LGTfYqrQFKuF7MEVaMrJRPZNoClXsk+E7GQnu4DsuCtfZF9QI7t9ZAfZYTt7FKh6NwvZk0DV40F2E8gOsoPsIDvIDrKD7NMi+8upwmkie75UIR2yHAAAAAAAAAAAAABbfx2iANdwYkUKIbShAOEnxE1sGCmGsytACDE7scKdmyhA7/LvAQAAAADw2759KDeuI1EYPkCjATRAgpO9k5ze/yFXIJ001pi7904Q6fOTKgW64ldQtViwqjr8pBixz1gbqpngeSFDBPuMNQWieTxr7+Zkhx8weWBKaaoGsVZTMvPeI41tTPDT2ArYzti1oQpQVVuIYQCKQPrpTBEMYs4NAWy37Dikvo4Lu1YAg4oARcD2xR6GJ+zJipT6hL3O7CJgu2J3g8ckgHX22Xe6Y4/m4CzukJ0/4GqbgGDTuLAHkzJUZPNdfjgc2Bs700MOh5LG5JzOr1J/1hjj/DEQl8dfjzHGGGOMMcYYY4wxxhhjjDHG3jv8yljyr5Cdpen1sTOy98jeehVt7R89tO6JneyKnpL9NbJXeC9VgFTqmBb2OAIo0ZVaQ2efElAT0lj9RthZ0sPxIQT/NqWk87GwF+nGDdJCHDwsINvCjiEhGaogtM5eFWgaTeOYN8HOLsrb//TelkHu8j+wV3TthBjaHXsumPLyySO7jKp5OG929vnL12/fL6/u+3b6S/6RfbIq9+xvDBaRrcpTdquHzpSduYvrbze3D96X3799/fIZWGFPBsR7dozTiNgc3D27a5oLEPM5snOB3zwu8Mvbm6/XF1haZY/mQ31gD80DlsNoUStk8MXUmYThzNi5wL8fLfDrC7cyyUtcnqAeUEWS7HJUxZwAiCLRp+gBL9FHuCyKc2BnF4cFfnu0wL983u9dOvb54mhiu705XuCvgp0T29Iu2TmxrSzwvbNzgV98xtIO2dnn9YmN7Lua2K6PvtCPf5KRfXddXB8t8O/HC5zsnNj2z86fZGTf8030e2+y7zC3PrGRfU99Xp/YyM6Jjeyc2MjOiY3sW9z2sBrZeY+N7JzYyM6JjeznsFH1V0X2DUxsX3/9FzrZt7ZR9ddH9g1sVN0+O9nPZ2IjO3+Skf0MNqpuILL/+o2qG4js6xPbGdxEJ/vrvIlOdk5sZN//TXSyb3XbwxlE9mWj6vq2h51E9s9bntjIzomN7JzYyL6y7WFvkX1lo+qWIzvvsZF9ZdvD9iM7JzayH09svbOZ2MiuFXc1uHz09sfaOvvmNqqSXftrl/4l+1a2PZDd51IFqBhsShOc1Cp3yEUB73H/iffoD1dqcafYbzixbYddLETzaMhD6m9HF00X9lwAS3l0bv4DEfRHFeQBd/l8X/10u6zw20+5f+r7cSj71cLxsdaHfs7HT9MP+lKpn0fH/1js58PRz/Xe9MdynMr141S/mX2cMRu09tO5qPfszpAGIDqt8sAem6pawlJ4aPT55geyBdGHDtsf/2PZ5yU/Hy/06Vnvlj6eSl5omg7neu/fH85TlZXerjQ+79PvZZcjdm91umfHGKaMZHUaH9nV5FDc+H+88kv+mN0CMNyzh2IO1QPzas8FGMU1B5B9N+zRslaMRUcLaJizESijTiZoSJb7i6mGcQDZN8wePVTRHwIEiR4uS9IAwVxIALJo8hBAJaj2Jw+yr8R78ozsjOyM7IzsjOwr6dKzjx1OlLSX8POU7Jtgb0vPPlacqLZexenUA43s22BX3Le+2qvghapwtW+O3WURXZ4iIBESs3gAUUS9HrH3t1EQpV9b/sRDrXoIAC8SAVXtz2fNTnZno0wtoR6eLPaPm01iMl8YTI7Y+7O2w2kyNYX2v5xm9gaUQSZTyFCl2pmyk31OkMrC2QKQ08w+AVIxVcDds7feE3btr5e34/zUkCwCYv2Ea3qe7GTPeigCzstogqlViZjZAxAqqjwu81r00BP25dKCe8eeK+aL0p/PnJ1f8slG0Q6XZGhhZldAj9mXp5fZhewbYp8qABM3OaCUJ+ydz9lzdv/I3t8mwzizqznA23mzk71IL2YLOppgGDWYf2Q/OdKJBW+P7MG8DhNk8GhArerNnzU72WUpQuoY1MOVOnpAYj8RPeBEUlX0vGJJ6pQEUe4+01IzEEuBAC7XMQDqAUjEemQ/w3yXbAnbiey/oGRFrGBLkf0X9MaL4jdFdkZ2RnZGdkZ2RvbNRfYPYL+0FLD5GGOMMcYYY4wxxhhjjP0XgpxVNYV1N04AAAAASUVORK5CYII=)

The property values between keyframes are set following the profile of an **easing function**. The default easing function is a straight-line interpolation.

The animation is triggered to start, and then can run any number of times, in either direction. There are also options to delay the start of the animation, and to repeat it.

info

If you are familiar with keyframe animations keyframe work in CSS, you will recognise the similarity with how they are done in in *Avalonia UI*.

## Example[​](#example "Direct link to Example")

You define a keyframe animation using styles.

info

To revise how *Avalonia UI* uses styles, see the [styles concept](/docs/styling/styles.md).

Follow this procedure to define a simple color fade animation using XAML:

* Create a styles collection at your chosen level.
* Add a style to the collection with a selector that can target the control you want to animate.
* Add a `Setter` element to define the property that you wan the animation to change. In this example `<Setter Property="Fill" Value="Red"/>`
* Add a `Style.Animations` element to contain your animation.
* Add an `Animation` element and set its `Duration` attribute. This is in the format `"Hours:Minutes:Seconds"`.
* Now define the keyframes for the animation. This example uses cues at 0% and 100%.
* Add `Setter` elements to each keyframe for value of the fill opacity. This example animates between opacity values of 0.0 and 1.0.

The finished code will look like this:

```xml
<Window xmlns="https://github.com/avaloniaui">
    <Window.Styles>
        <Style Selector="Rectangle.red">
            <Setter Property="Fill" Value="Red"/>
            <Style.Animations>
                <Animation Duration="0:0:3"> 
                    <KeyFrame Cue="0%">
                        <Setter Property="Opacity" Value="0.0"/>
                    </KeyFrame>
                    <KeyFrame Cue="100%">
                        <Setter Property="Opacity" Value="1.0"/>
                    </KeyFrame>
                </Animation>
            </Style.Animations>
        </Style>
    </Window.Styles>

    <Rectangle Classes="red" Width="100" Height="100"/>
</Window>

```

The resulting animation looks like this:

![Animation showing a red rectangle fading in](data:image/gif;base64,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)

The animation runs as soon as the rectangle control is loaded and can be selected by the style. In fact it runs in the preview pane as well!

## Animate two properties[​](#animate-two-properties "Direct link to Animate two properties")

This example shows you how to animate two properties on the same timeline.

```xml
<Window.Styles>
    <Style Selector="Rectangle.red">
      <Setter Property="Fill" Value="Red"/>
      <Style.Animations>
        <Animation Duration="0:0:3" IterationCount="4">
          <KeyFrame Cue="0%">
            <Setter Property="Opacity" Value="0.0"/>
            <Setter Property="RotateTransform.Angle" Value="0.0"/>
          </KeyFrame>
          <KeyFrame Cue="100%"> 
            <Setter Property="Opacity" Value="1.0"/>
            <Setter Property="RotateTransform.Angle" Value="90.0"/>
          </KeyFrame>
        </Animation> 
    </Style.Animations>
    </Style>
  </Window.Styles>

```

The red rectangle is faded-in and rotated at the same time.

![Animation showing a red rectangle fading in and rotating simultaneously](/assets/images/keyframe-composite-animation-a844b40965bbeae42b283e2b33b86aec.gif)

## Configuring animation[​](#configuring-animation "Direct link to Configuring animation")

### Delay[​](#delay "Direct link to Delay")

You can add a delay to the start of an animation by setting the delay attribute of the animation element. For example:

```xml
<Animation Duration="0:0:1"
           Delay="0:0:1"> 
    ...
</Animation>

```

### Repeat[​](#repeat "Direct link to Repeat")

You can make an animation repeat for a set number of times, or indefinitely. To repeat for a finite number of iterations, set the `IterationCount` attribute on the animation element:

```xml
<Animation IterationCount="5">
    ...
</Animation>

```

To repeat an animation indefinitely, use the special `"INFINITE"` value. For example:

```xml
<Animation IterationCount="INFINITE">
    ...
</Animation>

```

### Playback direction[​](#playback-direction "Direct link to Playback direction")

By default an animation plays forward, following the profile of the easing function from left to right. You can alter this behavior by setting the `PlaybackDirection` attribute on the animation element:

```xml
<Animation IterationCount="9" PlaybackDirection="AlternateReverse">
    ...
</Animation>

```

The following table describes the options:

| Value              | Description                                             |
| ------------------ | ------------------------------------------------------- |
| `Normal`           | (Default) The animation is played forwards.             |
| `Reverse`          | The animation is played in reverse direction.           |
| `Alternate`        | The animation is played forwards first, then backwards. |
| `AlternateReverse` | The animation is played backwards first, then forwards. |

### Fill mode[​](#fill-mode "Direct link to Fill mode")

The fill mode attribute of an animation defines how the properties being set will persist after it runs, or during any gaps between runs. For example:

```xml
<Animation IterationCount="9" FillMode="Backward">
    ...
</Animation>

```

The following table describes the options:

| Value      | Description                                                                                               |
| ---------- | --------------------------------------------------------------------------------------------------------- |
| `None`     | Value will not persist after animation nor the first value will be applied when the animation is delayed. |
| `Forward`  | The last interpolated value will be persisted to the target property.                                     |
| `Backward` | The first interpolated value will be displayed on animation delay.                                        |
| `Both`     | Both `Forward` and `Backward` behaviors will be applied.                                                  |

### Easing function[​](#easing-function "Direct link to Easing function")

An easing function defines how a property is varied over time during an animation.

![Graph showing linear easing function](data:image/gif;base64,iVBORw0KGgoAAAANSUhEUgAAAIEAAABNBAMAAABzpBqsAAAALVBMVEX////s7Ozm5ubQ0NCOjo7Ly8vAwMBxcXEqKioCAgL5+fkUFBRAQECoqKhXV1eC15WMAAAAiUlEQVR4AWMYRGAUMCoKCZILTQxAJjCHkg3SOwsoc71K5wwvSg1wYmAYNWDUgFEDzCk2YCfFBsy5RKkBFxlGDRg1YNQArrxBYMA+ig3IYhg1YNSAUQMY71FqwJ2ZFBuwnWIDDBhGDRg1YNQABp2Z25OUyARaYBPW7LtqakwmiIL4QoGBamAUjAIAnx+vLI91H5oAAAAASUVORK5CYII=)![Graph showing bounce ease-in easing function](data:image/gif;base64,iVBORw0KGgoAAAANSUhEUgAAAIIAAABOCAMAAADb9z4AAAAANlBMVEX///8DAwMYGBjLy8v09PQqKirr6+uXl5fPz8/n5+fa2to5OTmoqKi7u7tdXV1JSUmFhYV2dna9kUNdAAAB7ElEQVR4Xu3Z22rjQAwGYP06zPnk93/ZxbBtUki3JsRRYf1d5sIjFEljZPJ3uVxIc0p0kyS9VelxVAYrfcrvFIIMBsA2yUneGJixZ/LSDRhCfnQDaidHeQJLyZEYrJMnYcxMnhJjBvKUDFPJU3GPQCdqIFcDVshVBAu5EiCSq2DYyNeGquSqAUKuMiOSr4FJvjq4kCutWORrwZRcFUZ3r8Xx39ciVffJ3MCZXKm5z8UIC1cSUNU9Ce03JOFKgnknobq3Q3NPAk0s/ysyk6/hfkUmoJCvDYN8hXe8MWoRkaLfz2Y6V1rTsLMZEz1Qz53N2ioAsNXKADCbPujIQOfpFeDRyn5GSHEyUPs7OzIMwGKmm7IY2DLdKXxiR4qBV3iw3bdON+vEjmyMKo/Kc97vktTO68gFDP12x79uxWhK57gd80DEZwkOrPMiaPS99hFDZqTT/oVG/9L/xhAx6TVyzvo10e3nxVp82WSUOCozW916vnv8TyLQSV4wGbVN7JgBgIcQUWKsQ+XCZXt2MmoupeRApNEAG62XUqRtFcCQbBhH9+3PXdN5TWOA2eZ+Zr2/d2QwwEe/JWQDjJ6QAICZseNNUpIPKaU2AWtJjkjR6kpyULqfbU1KyaVInFvR8JVq3388SsNx9GtdLpfLH5MrGSSpCwKHAAAAAElFTkSuQmCC)

The default easing function is linear (above left), but you use another pattern by setting the name of the desired function in the easing attribute. For example to use the 'bounce ease in' function (above right):

```xml
<Animation Duration="0:0:1"
           Delay="0:0:1"
           Easing="BounceEaseIn"> 
    ...
</Animation>

```

info

For a full list of the *Avalonia UI* easing functions, see the [animation settings reference](/docs/graphics-animation/animation-settings.md).

You can also add your own custom easing function class like this:

```xml
<Animation Duration="0:0:1"
           Delay="0:0:1">
    <Animation.Easing>
        <local:YourCustomEasingClassHere/>
    </Animation.Easing> 
    ...
</Animation>

```

## Running animation from the code behind[​](#running-animation-from-the-code-behind "Direct link to Running animation from the code behind")

In some situations, developers need more flexibility with animation lifetime, comparing to the XAML style selectors. Easiest would be to define animation in the `Resources` dictionary.

While defining `Animation` this way, it's important to specify both `x:Key` and `x:SetterTargetType`. First one will be used to access animation by the key, and second helps compiler to create strongly typed setters.

```xml
<Window xmlns="https://github.com/avaloniaui">
    <Window.Resources>
        <Animation x:Key="ResourceAnimation"
                   x:SetterTargetType="Rectangle"
                   Duration="0:0:3"> 
            <KeyFrame Cue="0%">
                <Setter Property="Opacity" Value="0.0"/>
            </KeyFrame>
            <KeyFrame Cue="100%">
                <Setter Property="Opacity" Value="1.0"/>
            </KeyFrame>
        </Animation>
    </Window.Resources>

    <Rectangle x:Name="Rect" />
</Window>

```

Now, this animation can be accessed and executed in a custom code behind handler.

```csharp
var animation = (Animation)this.Resources["ResourceAnimation"];
// Running XAML animation on the Rect control. 
await animation.RunAsync(Rect);

```

`RunAsync` returns a task which is completed with the animation. If animation is infinite/repeating, task will never end, unless cancelled externally by passing `CancellationToken` to the RunAsync method.

info

While it's easier to define animations in XAML, it's also possible to do completely in C# code. It's possible to create an instance of `Animation` type, and populate key frames collection.

## See also[​](#see-also "Direct link to See also")

* [Animation Settings](/docs/graphics-animation/animation-settings.md): Duration, delay, iteration count, and playback direction.
* [Easing Functions](/docs/graphics-animation/easing-functions.md): All available easing functions.
* [Control Transitions](/docs/graphics-animation/control-transitions.md): Animating property changes with transitions.
