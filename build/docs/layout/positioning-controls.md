# Positioning controls

An Avalonia control exposes several properties that are used to precisely position child elements. This topic discusses four of the most important properties: [`HorizontalAlignment`](/api/avalonia/layout/horizontalalignment.md), `Margin`, `Padding`, and [`VerticalAlignment`](/api/avalonia/layout/verticalalignment.md). The effects of these properties are important to understand, because they provide the basis for controlling the position of elements in Avalonia applications.

## Introduction to element positioning[​](#introduction-to-element-positioning "Direct link to Introduction to element positioning")

There are numerous ways to position elements using Avalonia. However, achieving ideal layout goes beyond choosing the right `Panel` element. Fine control of positioning requires an understanding of the `HorizontalAlignment`, `Margin`, `Padding`, and `VerticalAlignment` properties.

The following illustration shows a layout scenario that utilizes several positioning properties.

![Positioning Example](data:image/png;base64,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)

At first glance, the [`Button`](/api/avalonia/controls/button.md) elements in this illustration may appear to be placed randomly. However, their positions are actually precisely controlled by using a combination of margins, alignments, and padding.

The following example describes how to create the layout in the preceding illustration. A [`Border`](/api/avalonia/controls/border.md) element encapsulates a parent [`StackPanel`](/api/avalonia/controls/stackpanel.md), with a `Padding` value of 15 device independent pixels. This accounts for the narrow `LightBlue` band that surrounds the child `StackPanel`. Child elements of the `StackPanel` are used to illustrate each of the various positioning properties that are detailed in this topic. Three `Button` elements are used to demonstrate both the `Margin` and `HorizontalAlignment` properties.

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        x:Class="AvaloniaApplication2.MainWindow"
        Title="AvaloniaApplication2">
  <Border Background="LightBlue"
          BorderBrush="Black"
          BorderThickness="2"
          Padding="15">
    <StackPanel Background="White"
                HorizontalAlignment="Center"
                VerticalAlignment="Top">
      <TextBlock Margin="5,0"
                 FontSize="18"
                 HorizontalAlignment="Center">
        Alignment, Margin and Padding Sample
      </TextBlock>
      <Button HorizontalAlignment="Left" Margin="20">Button 1</Button>
      <Button HorizontalAlignment="Right" Margin="10">Button 2</Button>
      <Button HorizontalAlignment="Stretch">Button 3</Button>
    </StackPanel>
  </Border>
</Window>


```

The following diagram provides a close-up view of the various positioning properties that are used in the preceding sample. Subsequent sections in this topic describe in greater detail how to use each positioning property.

![Positioning Properties](/assets/images/layout-margins-padding-alignment-graphic2-015458f53372042c3a40678d75bc0a6d.png)

## Understanding alignment properties[​](#understanding-alignment-properties "Direct link to Understanding alignment properties")

The `HorizontalAlignment` and `VerticalAlignment` properties describe how a child element should be positioned within a parent element's allocated layout space. By using these properties together, you can position child elements precisely. For example, child elements of a `DockPanel` can specify four different horizontal alignments: `Left`, `Right`, `Center`, or to [`Stretch`](/api/avalonia/media/stretch.md) to fill available space. Similar values are available for vertical positioning.

Explicitly set `Height` and `Width` properties on an element take precedence over the `Stretch` property value. Attempting to set `Height`, `Width`, and a `HorizontalAlignment` value of `Stretch` results in the `Stretch` request being ignored.

### `HorizontalAlignment` property[​](#horizontalalignment-property "Direct link to horizontalalignment-property")

The `HorizontalAlignment` property declares the horizontal alignment characteristics to apply to child elements. The following table shows each of the possible values of the `HorizontalAlignment` property.

| Member              | Description                                                                                                                             |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| `Left`              | Child elements are aligned to the left of the parent element's allocated layout space.                                                  |
| `Center`            | Child elements are aligned to the center of the parent element's allocated layout space.                                                |
| `Right`             | Child elements are aligned to the right of the parent element's allocated layout space.                                                 |
| `Stretch` (Default) | Child elements are stretched to fill the parent element's allocated layout space. Explicit `Width` and `Height` values take precedence. |

The following example shows how to apply the `HorizontalAlignment` property to `Button` elements. Each attribute value is shown, to better illustrate the various rendering behaviors.

```xml
<Button HorizontalAlignment="Left">Button 1 (Left)</Button>
<Button HorizontalAlignment="Right">Button 2 (Right)</Button>
<Button HorizontalAlignment="Center">Button 3 (Center)</Button>
<Button HorizontalAlignment="Stretch">Button 4 (Stretch)</Button>

```

The preceding code yields a layout similar to the following image. The positioning effects of each `HorizontalAlignment` value are visible in the illustration.

![HorizontalAlignment Sample](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZgAAADxCAMAAADBaVFBAAAAWlBMVEUAAABbW1uXvcmBgYE2ODhWbHOt2OaMp6/T6vHB4uzq9fn6+/z////i4uJnZ2e/v79OTk7s7OwaHB3W1tYMDAz19fW2traxsbGdnZ3Pz89ycnLx8fG7xsrC0thozHb1AAAQ3UlEQVR4AezRBQGAQBAAsMO9f12IgNtvFRbANlnOyxRlLKqal2nEiEGMGMSIQQxixCBGDGIQIwYx/4tBDGLEIEZMewO6zTFdP1yPdkfMeD3EiEGMGMSIESPmcWKmmV0zXG4c1BWwGfGPCEAYGyD3/V/zWhb1kCabbfY0Z7tnrHY8BoQk6wMjdwrWfUvAzkP4Zb+4+XcECN4BJlrvbu6fiNMzpMs3yKLtAWbVfhn77928VUzMVhP5HP8YzPQWMMXr5eb+iWD166ubLK/hKZhQp6m2sV/cvEdMybdP2LKeZ86TXn4YmMgwxvsnYlpIr0Y916dgTPFa+zL2i5v3SKgzjO2USYOLWNbs/s0d8+dR2+dggKqlPPa/U4K9zWLxlINhQi39wzvmDWBQaZfJ4l8Cs8huFfkHdowp2ZOuK37USnhVBCGAd9ykLjbyWnOg+X3QjroqgibFR0sAmqeZiGeFBdikSyMAvlNYvHYjmN0NS3NVk1oQCG5NS6ViI2ZPajMZVkU+4+UI/mgBgblWLY6jlXhsHMBc7yqBPpfD2A1v/pKrWkMxHyYLiNoARhKhVnzjjglZz1rpeValp2vrmGwIlsdLVXb78UR5e1i0tOtSxQ9drz1t7bDZUXoipWq5hCpqOqcRTALKptUZ0gjGShjIc7wm6yf4bJpXkc+Kmzpj1d5Tj7atfuZuv0jWataiZS4RFE1aWYjDqwzaWK7PhyUOI1ftaZorZq0VzbqbhNVrpSdWk7Zw1LOWue/aMS2TzjGgs6SKLCtbCwYjGTMtbIJACjl5s18x4KrniruuttvcCKTXLe+hTjaGZjZGuWDArH0ZwchmWbWK92AacM5D5EUBd6Z5qocYSiXvOYRVimyzai1au02YdM24a5Ut8minGkIzw+E/23I0XXYYwtXvloIlbcvuz6qMW/dksZvk9Kx+rtIGSRpHUdRcwzftmIkOkTXhtF7TvrHVHuHCSefgJWMiTntnLiaTv/JQ4kl79gg4MLRTbcMZY1LavSnKI5hMNnCvXu/ASBiSvAnuTRfJkyl+3vWMrJSodG6sJZ5g0jntWtwczxgR3Mho+ECTkpGoVNx1+RHZH0HbkfuymyT2wG29HGDc1mBHznv3TTtmGoQ9JZg6dCMRLhLADRi0Hy+ybOSZKqeLdV2favH+8DfyFAJApve5YQRzG0ZUMunWNKfaSK5V7Esl9t0nWjwd+mCrE5g7MDzgLKPB21rNC5iaxJJ2w5teTLJnttnBcLRNHM3wXWdMxi4Le5a1dkR4PUqXEUyDec/7dVdgMSspZN3jreTjDZgUlwx+vgHjZPrhYQQj0ARfnzSa5tiEU08JdxROECfrUJfBHsgdGBYTFkWzdzIruDVXPXM4oQdwsEbbwTDxw6aAwb7pxeP3nTGGf/t95OswyOnCEYzkxo0Z7ekadHlkAGO4lptnrUcwBmZ5CF4LZgQzhiHZvDPNHIaqSDpYdyaRyRcZfA7mYkxY9bQ/D4LmID35MjytOJaOwd8AZjwRZu785qpMOJQHYMIIRl7k5h5MGXQHMNKkuhbEOoKJapqPp8FPYMoDMOEZmNjBaGX3H5XjMzCjpOL5zMY66+wiOv8ZTPgdmOLJq+44h/dUZVENYHx5ACZUAuwlwAFm1RZ/CQYtQUiG20OOVz2ebq+DiQ92DB9XXZr5Kpi9iIlbPP6ajJh+CsZchpfo1pb6JXRJb/qO4TNNbMvb9Q5M6uWJzFgvQ5S/AhO9zMAxx41radylKPY5gBFV0518eccMr3iWr4IRmzw3yWM/3TGyu4fCD+REfPuXfybvxHMlSPdgitKr4bbkFj/mrnfZk30ko0522JDjPsX0FVtuwUhJKGNf3TFRyvhfgzHHchcp12Pxq9ih8sp8Dka727UHEi2++29lqGbvuBYG3t93YBiXtPeybP9AM0Vx5z2YnqeouIoz1zrk+Mj8wXUEI6Zxa2VPL+yYALQHn6LDezCX0Sf36uq2SDBrrv4z8YoL4Ok5GLLOXJLzBOlwEZV8qTbnwrt2jCmWyFdPsy/mDozJRAp2yXgxTs+7rpw6d2BQzdrC1WSadfUahlcZynfCsPVuwZhlN601qBd2zCVaIl2rJlUegHF+1jUfbFY9E8u8hx/VxA49+OdglB0fubuQRFhNNbxrx/AKUjSTyshcbsFw9NMswovPxOw56Qur3IMxpTLfS1vsppVxOPydPjzLZ7UbwEitBDRtluMLVdkRvIdiHoAxThHBAaYVUDSRgmvbTWS9OXTlN2AAs97TM/rviVA5mm8BYwKm+/sUEDF8NDCYY5wvXaTb7LrNDLrjjWmit09Ll4btYzBx+xBuSb+46XN5Mlpa702bIM1uUjqG4JsZBvkmmD4odyJmUObW7tCEIYzDsXQIiHSkZ/Dfk2b+2n/JmOPnvyJGvvF/ijCY89+Xhj///BQ5weDqGh8ZwLXSCebnSFHENRLXDO0HhXWCaUvV00wKSrqcYH6SpIa9YvpR0rC9Ecz/LX9XruH83+WHYK4l/E0p7ldgTjDpb8oJ5gRzgjnBnGBOMCeYE8z/iJxgTjAnmBPMCeYEc4Ipliq+CuYEEyttIpl7XWJ2IwEIa3WfVawt2PjOKfg6mBOMsiUu6pZMgbVfn8vivTsaAWxJ2X4G42rerlBjCrm6r4M5wdSQ2qd8Opv79Zk4RZN2I4H2AMxqN7yhqsibB8IrYE4waa1/AGatGQYOYGN6DiZlKC+BOcGAv/IR0Q8KoHmmWvcrpq1JVHnBV1g96TV1CRg6h26ojWB4FiSsNJOuap7JL+la8ytgTjCLyi0Vz2D4illBRLm2aNUSnfVuU51riVUv6ZABTIF16Ajg15g9NMwqR4zWLxgSWvgymBPMLFXZAObmVQbetdSuCkJU/sr8angExoEbOha7oQ7Vl5tXWag1vADmrMpKVU6QtM9g0FpMkll566F9DGaF69ABqiQ5ukYwqVo8wbxyxhQF4eGOkfFNBjAWH4MpvWPnOBOLXm/BwAnmNTCc7V/tmB1MeA7m7lVW/RI3wXC+yv4jMHyVO8dguHrq11Z9EbX2HMx1OPyHAQGTBAzaeh7+r4DhGiqFypWXnWGkxaRsTMhjz8FEBUNHtHzILGvoYKS/vFgun1WZcvtBQ+Rhf6FlTRX7tVgisqX9Bkyr3J81beIXmaVc6mCi3TrTCu4E80UwDeMm2Pge+VBATntA7pJrw67QeIivLQ3fmMf9wlkPkQXDMaurNGTTteIfgjn/7N/Sn4qk/f/ZO8PmtlksCi+Lv+0C4iUIAPf//823HFs3155G08R2o86c80GTxoLO5Bm4OM6ju5e1l0wwf/zzmDHP3Hs3hF7jHwdDMJetbv/1mAmGHy1/PQRDMARDMARDMARDMARDMOV78wEYgknte5MGwRyzpe//X5S0Hihn9iiTpJDiQZKCBkMwLh8kjmAIhmAIhmD++hAMwRAMwRAMwRAMwRAMwZQeCOYzYMoJf6ybv5B1gdwosSZctHszGRRTssq9WGzsLhiCmY5hqv6WjO1JrjtroKTV+KT/UhGCV+oTdF3qr8G4biOkeYLZA4MfWDPKf9s8HVx30s4xjyLOdrQ+aQEiuvhrMHhVpHmC2QPj/BfAjJGzNqxtvVcd9sAMSPMEsw+mLX0Khi3jGqC1W1zXWQ4gI2Lv6rdVRT/loPazUoZGXu2ar5J97y5XPwf7lsvp57y+ASnB7INxffpTdmkZ1witfZPbC4rQycZcT0tNZbmxFaycG6x3IniZdjF+XF9KCv7Nu/fBMSx4bI7zlmD2wOBUVsYGpi9NbWVb+YmTX13q/XNb1hP2QBFHIXidqhsXMNDlR1i8U4MnPBmwC4ansrLYKCvmFkzpKwj4mqtf796QWHkg1UUchXYfzFwwAIOlg5IjgwUM3LpdMNzKsCA+WDF4HUUeX16lRCT1U3VZwNhrYR9hsRH3XWYYACODRb23BLMLRn5gH62YsBX5OzCzBsWMyM4kT6lSYPItGG5lnwCDK76KfWmb1o5rWyxu6+EejF1WbTx2Kf6zLjncdxkRFg0GZ3PZ+whmF0xYusvrYiPaECtak9SpoMiPOzD3b1Zqb+/vUZaK+5oxbbr3GgxWokjzu2B4KkOtGPPL7pe2ae2Xq5vfXqrLGowY9u/va4ItG5jczBLmfSOYOdb0qAeHBe9nbCCYHTAxzUR86VJyzsWr1n69Xr6NqqCuuAdxQ3TsuAmmw7kYrxMl10yPajDmHWJvE8yrf+2/9vVDD3tPmieY14KRXxirtIK3qD7tSfME82IwsslJ5KnIY0ea/w4w/AQTdcjxo2V+5k8wBEMwBEMwBEMwBPN3pZUD5b8EI3HtQPlxFDAHkLvL7yS4//2RHLCf/wHk7gP0Rj8yGJePF4IhGIIhGIIhGIIhGII5QgiGYAiGYAiGYAjmyHI3/lLIxhu5+wtt1aP1jWCeKXevNSkND0JLhFmUUqr1l2Bc1yBVV3uCeaLcHWPWGh7k7lw8kIw4so7Wh+8zag8E8zy5W4ZruVsT/k0wEPAJ5tlytzVNy921g5Pug56j7cXPaiRet+uXspa6nTvf6CYRzHPlbkjCInfLItN90GcbYbPOGfLV607eB5S1ZE52et7FNoJ5mtyNFeHPURuRcfOCdR/0aYhNyd5szxdBX/Xku0tmadIQkmAek7vHu9ztcCpLSu7WYKQPeuwGxDcwF2NvSJPoWZ4KwTxN7kbiulgld2M0ovqgYx4QB5jN2HtbGsG8RO6WTs4z4+JqFyMql/RBvwfjvG94ZWxgAreyz8vd5w/lbqT1quVuHCPUxHL4xmLCsVydEDYwxZ4J5rNy9/hQ7i7h0uxcy935bPDrnVCc9EEHCL0U8b/lUgSM5XF5T+6On5O7h72V6gIKxZi3/4wd0gddrZiL1z3WZfZVTxsY5/sgmGfJ3VqqE7kbxSZdvy990B3g4Tp0X3Wo4CIfCxiCeXJKXx/tnk4wL5O7Px88BI5gXi13fyHODYLhJ5gEQzAEQzAEQzAE8xshGIIhmHLIEIxrh0wahwXz4xvk7gPluN3Jzy0yh+tODjCZeXEcwRAMQzAEwxAMwRAMwTAEQzAMwXxb83CCecAlR5rv7tYlt/+IYf779mbxK8FIHnTJEfvm3U2j8G7WlGqJIryoaHHs3gbwiWAkD7nkSFj+4512yasvA5Y5bJqdNSL/EqgEI3nYJY/WLN5plxzeMvI5MKPLPATzuEu+9uq90y55Odkrsn9+ju7J9rqYsMnjqb+9QS9vHlNK83B9DiCYh13yZmx6B2O9g3aJn3N21djkYj/Z4OImjw9nTU3Tj+oplVVPeLaFYCQPueQoKtCPxSUHkOklbVtZ7Kd1KHl8q2h+Th/1hMlWgpE81ii8+DIEjDTLnT7ZsgoY07KSxy9gSi8ZURM6bwlG8pBLjt6FGozNyIhzRQiYlJU8jilwQWRCgtF5zCWPdhbynyX+VNRWNoPNSYFR8viHYLiVqTzYKBz+ZTCmReWSywENS+yGMALMAVPegmks/pIHG4XrbuHiklubr7MlIz7/EHkc6+iqpwdNmsdllccahSNDgYFLbt/0bD0BTBZ5HE8xsdcpb8BYnwhG8oBLLmTc0C65u5nNbS+LVj5vcNuUasLW6yCY1wSu/lejtGWCOYZLLm+JCEZyBJccGRhJMMxXwBAMwRwlBMMQDMEwBEMwhTlkd/If53/bo4MCACAgAGAqQP+sGngBbqswNhjGXIClMYgRgxjEiEGMGMSIQQxixCBGDGIQIwYxYhAjphVuk7hVB6agS6zYPX4FAAAAAElFTkSuQmCC)

### `VerticalAlignment` property[​](#verticalalignment-property "Direct link to verticalalignment-property")

The `VerticalAlignment` property describes the vertical alignment characteristics to apply to child elements. The following table shows each of the possible values for the `VerticalAlignment` property.

| Member              | Description                                                                                                                             |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| `Top`               | Child elements are aligned to the top of the parent element's allocated layout space.                                                   |
| `Center`            | Child elements are aligned to the center of the parent element's allocated layout space.                                                |
| `Bottom`            | Child elements are aligned to the bottom of the parent element's allocated layout space.                                                |
| `Stretch` (Default) | Child elements are stretched to fill the parent element's allocated layout space. Explicit `Width` and `Height` values take precedence. |

The following example shows how to apply the `VerticalAlignment` property to `Button` elements. Each attribute value is shown, to better illustrate the various rendering behaviors. For purposes of this sample, a [`Grid`](/api/avalonia/controls/grid.md) element with visible gridlines is used as the parent, to better illustrate the layout behavior of each property value.

```xml
<Border Background="LightBlue" BorderBrush="Black" BorderThickness="2" Padding="15">
    <Grid Background="White" ShowGridLines="True">
      <Grid.RowDefinitions>
        <RowDefinition Height="25"/>
        <RowDefinition Height="50"/>
        <RowDefinition Height="50"/>
        <RowDefinition Height="50"/>
        <RowDefinition Height="50"/>
      </Grid.RowDefinitions>
      <TextBlock Grid.Row="0" Grid.Column="0"
                 FontSize="18"
                 HorizontalAlignment="Center">
        VerticalAlignment Sample
      </TextBlock>
      <Button Grid.Row="1" Grid.Column="0" VerticalAlignment="Top">Button 1 (Top)</Button>
      <Button Grid.Row="2" Grid.Column="0" VerticalAlignment="Bottom">Button 2 (Bottom)</Button>
      <Button Grid.Row="3" Grid.Column="0" VerticalAlignment="Center">Button 3 (Center)</Button>
      <Button Grid.Row="4" Grid.Column="0" VerticalAlignment="Stretch">Button 4 (Stretch)</Button>
    </Grid>
</Border>

```

The preceding code yields a layout similar to the following image. The positioning effects of each `VerticalAlignment` value are visible in the illustration.

![VerticalAlignment property sample](data:image/png;base64,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)

## Understanding margin properties[​](#understanding-margin-properties "Direct link to Understanding margin properties")

The `Margin` property describes the distance between an element and its child or peers. `Margin` values can be uniform, by using syntax like `Margin="20"`. With this syntax, a uniform `Margin` of 20 device independent pixels would be applied to the element. `Margin` values can also take the form of four distinct values, each value describing a distinct margin to apply to the left, top, right, and bottom (in that order), like `Margin="0,10,5,25"`. Proper use of the `Margin` property enables very fine control of an element's rendering position and the rendering position of its neighbor elements and children.

A non-zero margin applies space outside the element's `Bounds`. Negative margin values are also valid and pull the element in the opposite direction, causing it to overlap adjacent elements or extend beyond its parent's bounds.

The following example shows how to apply uniform margins around a group of `Button` elements. The `Button` elements are spaced evenly with a ten-pixel margin buffer in each direction.

```xml
<Button Margin="10">Button 7</Button>
<Button Margin="10">Button 8</Button>
<Button Margin="10">Button 9</Button>

```

In many instances, a uniform margin is not appropriate. In these cases, non-uniform spacing can be applied. The following example shows how to apply non-uniform margin spacing to child elements. Margins are described in this order: left, top, right, bottom.

```xml
<Button Margin="0,10,0,10">Button 1</Button>
<Button Margin="0,10,0,10">Button 2</Button>
<Button Margin="0,10,0,10">Button 3</Button>

```

### Understanding the padding property[​](#understanding-the-padding-property "Direct link to Understanding the padding property")

Padding is similar to `Margin` in most respects. The Padding property is exposed on only on a few classes, primarily as a convenience: `Border`, `TemplatedControl`, and [`TextBlock`](/api/avalonia/controls/textblock.md) are samples of classes that expose a Padding property. The `Padding` property enlarges the effective size of a child element by the specified `Thickness` value.

The following example shows how to apply `Padding` to a parent `Border` element.

```xml
<Border Background="LightBlue"
        BorderBrush="Black"
        BorderThickness="2"
        CornerRadius="45"
        Padding="25">

```

### Using alignment, margins, and padding in an application[​](#using-alignment-margins-and-padding-in-an-application "Direct link to Using alignment, margins, and padding in an application")

`HorizontalAlignment`, `Margin`, `Padding`, and `VerticalAlignment` provide the positioning control necessary to create a complex UI. You can use the effects of each property to change child-element positioning, enabling flexibility in creating dynamic applications and user experiences.

The following example demonstrates each of the concepts that are detailed in this topic. Building on the infrastructure found in the first sample in this topic, this example adds a`Grid` element as a child of the `Border` in the first sample. `Padding` is applied to the parent `Border` element. The`Grid` is used to partition space between three child `StackPanel` elements. `Button` elements are again used to show the various effects of `Margin` and `HorizontalAlignment`. `TextBlock` elements are added to each `ColumnDefinition` to better define the various properties applied to the `Button` elements in each column.

```xml
<Border Background="LightBlue"
        BorderBrush="Black"
        BorderThickness="2"
        CornerRadius="45"
        Padding="25">
    <Grid Background="White" ShowGridLines="True">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto"/>
        <ColumnDefinition Width="*"/>
        <ColumnDefinition Width="Auto"/>
      </Grid.ColumnDefinitions>

    <StackPanel Grid.Column="0" Grid.Row="0"
                HorizontalAlignment="Left"
                Name="StackPanel1"
                VerticalAlignment="Top">
        <TextBlock FontSize="18" HorizontalAlignment="Center" Margin="0,0,0,15">StackPanel1</TextBlock>
        <Button Margin="0,10,0,10">Button 1</Button>
        <Button Margin="0,10,0,10">Button 2</Button>
        <Button Margin="0,10,0,10">Button 3</Button>
        <TextBlock>ColumnDefinition.Width="Auto"</TextBlock>
        <TextBlock>StackPanel.HorizontalAlignment="Left"</TextBlock>
        <TextBlock>StackPanel.VerticalAlignment="Top"</TextBlock>
        <TextBlock>StackPanel.Orientation="Vertical"</TextBlock>
        <TextBlock>Button.Margin="0,10,0,10"</TextBlock>
    </StackPanel>

    <StackPanel Grid.Column="1" Grid.Row="0"
                HorizontalAlignment="Stretch"
                Name="StackPanel2"
                VerticalAlignment="Top"
                Orientation="Vertical">
        <TextBlock FontSize="18" HorizontalAlignment="Center" Margin="0,0,0,15">StackPanel2</TextBlock>
        <Button Margin="10,0,10,0">Button 4</Button>
        <Button Margin="10,0,10,0">Button 5</Button>
        <Button Margin="10,0,10,0">Button 6</Button>
        <TextBlock HorizontalAlignment="Center">ColumnDefinition.Width="*"</TextBlock>
        <TextBlock HorizontalAlignment="Center">StackPanel.HorizontalAlignment="Stretch"</TextBlock>
        <TextBlock HorizontalAlignment="Center">StackPanel.VerticalAlignment="Top"</TextBlock>
        <TextBlock HorizontalAlignment="Center">StackPanel.Orientation="Horizontal"</TextBlock>
        <TextBlock HorizontalAlignment="Center">Button.Margin="10,0,10,0"</TextBlock>
    </StackPanel>

    <StackPanel Grid.Column="2" Grid.Row="0"
                HorizontalAlignment="Left"
                Name="StackPanel3"
                VerticalAlignment="Top">
        <TextBlock FontSize="18" HorizontalAlignment="Center" Margin="0,0,0,15">StackPanel3</TextBlock>
        <Button Margin="10">Button 7</Button>
        <Button Margin="10">Button 8</Button>
        <Button Margin="10">Button 9</Button>
        <TextBlock>ColumnDefinition.Width="Auto"</TextBlock>
        <TextBlock>StackPanel.HorizontalAlignment="Left"</TextBlock>
        <TextBlock>StackPanel.VerticalAlignment="Top"</TextBlock>
        <TextBlock>StackPanel.Orientation="Vertical"</TextBlock>
        <TextBlock>Button.Margin="10"</TextBlock>
    </StackPanel>
  </Grid>
</Border>

```

When compiled, the preceding application yields a UI that looks like the following illustration. The effects of the various property values are evident in the spacing between elements, and significant property values for elements in each column are shown within `TextBlock` elements.

![Several positioning properties in one application](/assets/images/layout-margins-padding-alignment-graphic3-bf762c6f458fe1cfb567d945dc3f613d.png)

## See also[​](#see-also "Direct link to See also")

* [Layout](/docs/layout/layout): How the measure and arrange system works.
* [Choosing a Layout Panel](/docs/layout/choosing-a-layout-panel.md): Picking the right panel for your scenario.
