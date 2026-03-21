# Style selector syntax

This page lists the XAML syntax for style selectors with the C# code methods that perform the same selection.

## By control class[​](#by-control-class "Direct link to By control class")

```xml
<Style Selector="Button">
<Style Selector="local|Button">

```

C#

```csharp
new Style(x => x.OfType<Button>());
new Style(x => x.OfType(typeof(Button)));

```

Selects a control by its class name.

The first example above selects the `Avalonia.Controls.Button` class. To include a XAML namespace in the type separate the namespace and the type with a `|` character.

caution

This selector does not match derived types. For that, use the [`:is` selector](#include-derived-classes).

info

The type of an object is determined by looking at its `StyleKey` property. By default this returns the type of the current instance, but if you want your control which inherits from `Button` to be styled as a `Button`, you can override the `StyleKeyOverride` property on your class to return `typeof(Button)`.

## By name[​](#by-name "Direct link to By name")

```xml
<Style Selector="#myButton">
<Style Selector="Button#myButton">

```

C#

```csharp
new Style(x => x.Name("myButton"));
new Style(x => x.OfType<Button>().Name("myButton"));

```

Selects a control by its `Name` attribute, with an added `#` (hash) character prefix.

## By style class[​](#by-style-class "Direct link to By style class")

```xml
<Style Selector="Button.large">
<Style Selector="Button.large.red">

```

C#

```csharp
new Style(x => x.OfType<Button>().Class("large"));
new Style(x => x.OfType<Button>().Class("large").Class("red"));

```

Selects a control with the specified style class or classes. Multiple classes are separated with a full stop. If multiple classes are specified in the selector, then the control must have all of the requested classes defined for a match.

## By pseudoclass[​](#by-pseudoclass "Direct link to By pseudoclass")

```xml
<Style Selector="Button:focus">
<Style Selector="Button:focus:pointerover">
<Style Selector="Button.large:focus">

```

C#

```csharp
new Style(x => x.OfType<Button>().Class(":focus"));
new Style(x => x.OfType<Button>().Class(":focus").Class(":pointerover"));
new Style(x => x.OfType<Button>().Class("large").Class(":focus"));

```

Selects a control using its current pseudo class. The colon character defines the start of the pseudo class name in the selector. Multiple pseudo classes may be applied to the same Control.

info

For more detail about pseudo classes, see [Pseudoclasses](/docs/styling/pseudoclasses.md).

## Include derived classes[​](#include-derived-classes "Direct link to Include derived classes")

```xml
<Style Selector=":is(Button)">
<Style Selector=":is(local|Button)">

```

C#

```csharp
new Style(x => x.Is<Button>());
new Style(x => x.Is(typeof(Button)));

```

This is very similar to the style class selector except it also matches derived types.

info

During the matching process, Avalonia determines the type of a control by examining its `StyleKey` property.

This allows you to write very general class-based selectors. As controls are all derived from the class `Control`, a selector that only selects on the style class `margin2` can be written:

```xml
<Style Selector=":is(Control).margin2">
<Style Selector=":is(local|Control.margin2)">

```

C#

```csharp
new Style(x => x.Is<Control>().Class("margin2"));
new Style(x => x.Is(typeof(Control)).Class("margin2"));

```

## Child operator[​](#child-operator "Direct link to Child operator")

```xml
<Style Selector="StackPanel > Button">

```

C#

```csharp
new Style(x => x.OfType<StackPanel>().Child().OfType<Button>());

```

A child selector is defined by separating two selectors with a `>` character. This selector matches only direct children in the **logical controls tree**.

info

For the concept behind the logical controls tree, see [Control trees](/docs/custom-controls/control-trees.md).

For example, applying the above selector to this XAML:

```xml
<StackPanel>
   <Button>Save</Button>
   <DockPanel Width="300" Height="300">
       <Button DockPanel.Dock="Top">Top</Button>
       <TextBlock>Some text</TextBlock>
   </DockPanel>
</StackPanel>

```

The selector will match the first button, but not the second. This is because the second button is not a direct child of the stack panel (it is inside the dock panel as well).

## Any descendant operator[​](#any-descendant-operator "Direct link to Any descendant operator")

```xml
<Style Selector="StackPanel Button">

```

C#

```csharp
new Style(x => x.OfType<StackPanel>().Descendant().OfType<Button>());

```

When two selectors are separated by a space, then the selector will match any descendants in the logical tree. The parent is on the left, and the descendant is on the right.

Therefore applying the above selector to the previous XAML sample, both buttons will be selected.

## By property match[​](#by-property-match "Direct link to By property match")

```xml
<Style Selector="Button[IsDefault=true]">

```

C#

```csharp
new Style(x => x.OfType<Button>().PropertyEquals(Button.IsDefaultProperty, true));

```

You can refine a selector so that it includes the value of a property. The property=value pair is defined inside square brackets. This matches any control that has the specified property set to the specified value.

```xml
<StackPanel Orientation="Horizontal">
   <Button IsDefault="True">Save</Button>
   <Button>Cancel</Button>   
</StackPanel>

```

For example, in the XAML above, the first button will be selected, but not the second button.

info

Note: when you use an attached property as a property match, the property name must be wrapped in parentheses. For example:

```xml
<Style Selector="TextBlock[(Grid.Row)=0]">

```

info

When you use a property match, the property type must support the component model type converter, `TypeConverter` class. For more information, see the [Microsoft TypeConverter documentation](https://learn.microsoft.com/dotnet/api/system.componentmodel.typeconverter).

## By template[​](#by-template "Direct link to By template")

```xml
<Style Selector="Button /template/ ContentPresenter">

```

C#

```csharp
new Style(x => x.OfType<Button>().Template().OfType<ContentPresenter>());

```

You can match a control in a control template using the above syntax. All the other selectors listed here work on the logical tree, but this selector can step into a template.

In the example above, if a button has a template, then the selector matches selects content presenter controls (class `ContentPresenter`) inside the template.

## Not function[​](#not-function "Direct link to Not function")

```xml
<Style Selector="TextBlock:not(.h1)">

```

C#

```csharp
new Style(x => x.OfType<TextBlock>().Not(y => y.Class("h1")));

```

This function negates the selection in the brackets. In the example above all the text block controls that **do not** have the `h1` class will be matched.

## By list[​](#by-list "Direct link to By list")

```xml
<Style Selector="TextBlock, Button">

```

C#

```csharp
new Style(x => Selectors.Or(x.OfType<TextBlock>(), x.OfType<Button>()))

```

You can select any element that matches a comma-separated list of selectors. Any setters in the style must change properties that are common to all the items.

## By child position formula[​](#by-child-position-formula "Direct link to By child position formula")

```xml
<Style Selector="TextBlock:nth-child(2n+3)">

```

C#

```csharp
new Style(x => x.OfType<TextBlock>().NthChild(2, 3));

```

You can match elements based on their position within a group of siblings. This is regardless of the class of the parent (container) control.

Selection is based on a simple formula in the style `An + B` so that **`A`** controls the step size and **`B`** the offset from the start. In the nth-child formula (above), **`n`** is supplied to the formula as zero and all positive integers starting at zero, and the match is made against the results of the formula compared with a one-based position of the child element.

So, for the above selector:

| Child = 1 | Child = 2 | Child = 3 | Child = 4 |
| --------- | --------- | --------- | --------- |
| n=0, n=1  | n=0, n=1  | n=0, n=1  | n=0, n=1  |
| 3, 5      | 3, 5      | **3**, 5  | 3, 5      |
| No Match  | No Match  | Match     | No Match  |

If the formula evaluates to less than 1 then it is ignored - there are never any child element with that index.

There is a corresponding selector with a formula that counts from the end of the group:

```xml
<Style Selector="TextBlock:nth-last-child(2n+3)">

```

C#

```csharp
new Style(x => x.OfType<TextBlock>().NthLastChild(2, 3));

```

### Single child position[​](#single-child-position "Direct link to Single child position")

You can omit the **A** and **n** from the formula in XAML to specify a single position only. For example, this selects only child number 3:

```xml
<Style Selector="TextBlock:nth-child(3)">

```

C#

```csharp
new Style(x => x.OfType<TextBlock>().NthChild(0, 3));

```

### Keyword notation[​](#keyword-notation "Direct link to Keyword notation")

You can also use a keyword notation in place of the formula: `odd` or `even`. So these selectors are equivalent:

```xml
<Style Selector="TextBlock:nth-child(2n)">
<Style Selector="TextBlock:nth-child(even)">

```

```xml
<Style Selector="TextBlock:nth-child(2n+1)">
<Style Selector="TextBlock:nth-child(odd)">

```

### Other formula examples[​](#other-formula-examples "Direct link to Other formula examples")

This table lists some examples of selection by child position:

| Formula Example    | Representation                                                                                                                                                                                                        |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `:nth-child(odd)`  | The odd elements: **1**, **3**, **5**, and so on.                                                                                                                                                                     |
| `:nth-child(even)` | The even elements: **2**, **4**, **6**, and so on.                                                                                                                                                                    |
| `:nth-child(2n+1)` | The odd elements: **1***(2×0+1)*, **3***(2×1+1)*, **5***(2×2+1)*, and so on. Equivalent to `:nth-child(odd)`                                                                                                          |
| `:nth-child(2n)`   | The even elements: **2***(2×1)*, **4***(2×2)*, **6***(2×3)*, and so on. Equivalent to `:nth-child(even)`. Notice that **0***(2×0)* a valid notation, however it's not matching any element since index starts from 1. |
| `:nth-child(7)`    | The 7th element                                                                                                                                                                                                       |
| `:nth-child(n+7)`  | Every element start from 7th: **7***(0+7)*, **8***(1+7)*, **9***(2+7)*, and so on                                                                                                                                     |
| `:nth-child(3n+4)` | Every 3rd element start from 4th: **4***(3×0+4)*, **7***(3×1+4)*, **10***(3×2+4)*, **13***(3×3+4)*, and so on                                                                                                         |
| `:nth-child(-n+3)` | First 3 elements: **3***(-1×0+3)*, **2***(-1×1+3)*, **1***(-1×2+3)*. All subsequent indices are less than 1 so they are not matching any elements.                                                                    |

### Online child position tester[​](#online-child-position-tester "Direct link to Online child position tester")

Although this is a CSS site, it works for Avalonia child position selectors because the rules are the same.

info

You can use this site to test your child position selector:<br /><https://css-tricks.com/examples/nth-child-tester/>

## Nesting[​](#nesting "Direct link to Nesting")

```xml
<Style Selector="TextBlock">
    <Setter Property="FontSize" Value="24"/>
    
    <!-- Effectively "TextBlock:pointerover" -->
    <Style Selector="^:pointerover">
        <Setter Property="FontWeight" Value="Bold"/>
    </Style>
</Style>

```

C#

```csharp
new Style(x => x.OfType<TextBlock>())
{
    Setters = { new Setter(TextBlock.FontSizeProperty, 24d) },
    Children =
    {
        new Style(x => x.Nesting().Class(":pointerover"))
        {
            Setters = { new Setter(TextBlock.FontWeightProperty, FontWeight.Bold) }
        }
    }
};

```

## See also[​](#see-also "Direct link to See also")

* [Style selectors](/docs/styling/style-selectors.md)
* [Pseudoclasses](/docs/styling/pseudoclasses.md)
* [Styles](/docs/styling/styles.md)
