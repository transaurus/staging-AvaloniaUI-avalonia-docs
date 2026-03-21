# Style Selectors

Avalonia uses style selectors to match controls using a custom XAML syntax that is similar to CSS (Cascading Style Sheets). Selectors determine which controls a style applies to.

## Selector quick reference[​](#selector-quick-reference "Direct link to Selector quick reference")

| Selector                                     | Description                                                                      |
| -------------------------------------------- | -------------------------------------------------------------------------------- |
| [`Button`](/api/avalonia/controls/button.md) | Selects all `Button` controls.                                                   |
| `Button.red`                                 | Selects all `Button` controls with the `red` style class.                        |
| `Button.red.large`                           | Selects all `Button` controls with both `red` and `large` style classes.         |
| `Button:focus`                               | Selects all `Button` controls with the `:focus` pseudo-class active.             |
| `Button.red:focus`                           | Selects all `Button` controls with the `red` class and `:focus` pseudo-class.    |
| `Button#myButton`                            | Selects the `Button` with `Name="myButton"`.                                     |
| `StackPanel Button.xl`                       | Selects `Button.xl` controls that are descendants (any depth) of a `StackPanel`. |
| `StackPanel > Button.xl`                     | Selects `Button.xl` controls that are direct children of a `StackPanel`.         |
| `Button /template/ ContentPresenter`         | Selects `ContentPresenter` controls inside a `Button` control template.          |
| `:is(Button)`                                | Selects controls that are `Button` or derive from `Button`.                      |
| `:not(Button.red)`                           | Selects controls that do not match `Button.red`.                                 |
| `Button:nth-child(2n+1)`                     | Selects odd-numbered `Button` controls among their siblings.                     |

## How selectors work[​](#how-selectors-work "Direct link to How selectors work")

A style selector is specified on the `Selector` attribute of a `Style`:

```xml
<Style Selector="Button.primary:pointerover">
    <Setter Property="Background" Value="DarkBlue" />
</Style>

```

This selector targets all `Button` controls with the `primary` style class when the pointer is hovering over them. Multiple parts compose left to right:

1. `Button` matches the control type
2. `.primary` matches a style class
3. `:pointerover` matches a pseudo-class (state)

## Selector specificity[​](#selector-specificity "Direct link to Selector specificity")

When multiple styles match the same control, the more specific selector wins. Specificity is determined by (in order of priority):

1. Name selectors (`#name`) are most specific
2. Property and pseudo-class selectors (`:pointerover`, `[IsEnabled=True]`)
3. Style class selectors (`.primary`)
4. Type selectors (`Button`)
5. Descendant/child combinators are resolved by position in the tree

If two selectors have equal specificity, the one declared later wins.

## Full reference[​](#full-reference "Direct link to Full reference")

For a complete description of all selector formats, operators, and combinators, see the [style selector syntax](/docs/styling/style-selector-syntax.md) reference.

## See also[​](#see-also "Direct link to See also")

* [Style selector syntax](/docs/styling/style-selector-syntax.md)
* [Styles](/docs/styling/styles.md)
* [Style classes](/docs/styling/style-classes.md)
* [Pseudoclasses](/docs/styling/pseudoclasses.md)
