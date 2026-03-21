# Canvas

The canvas control displays its child controls at specified positions (given as coordinates).

The position of each child control is defined as two distances between the edge of the canvas content zone, and the outer edge of the child margin zone. For example, this might be the top-left corner of the child to the top-left of canvas, as shown here:

![](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAcAAAAGcCAMAAAB5t4DNAAAAbFBMVEX////29va9vb07ODBoVUyvrq2NXUXXiWWbY0luTjcbFRC4dVbMgV+jZ0xeRzGAbknNsHSUgFTjw4Gvl2PbvHxrZkJZWDp4fla4xH+PmGKnsnSEjF1nZlaGgH2gn52UlY98dXLQ0NDx8fF5XE6WhtxgAAAIcElEQVR4AezYQU7GQAxD4R8GYuxMev/jgrpEgg0StOJ9V3jyInkAAAAAAAAAAAD8nifcwONLz+vl6rBevwlYujq8EZCAICAIeEUEBAEJWNYHlz6zcIeASUudEPCmAVcseUW77K0q7233yJq2W7j4Ah0pFa1j1lLijitW5JQjXHyBk+410Wg7Smki+Qx4SBEuvsCxXRM5WVHm7DYEvM8CO9FE2aozYEc6zoCWlq6OBSrrDHh4nQG1ssIC7xKwt7q1W7tGo97a3X1Yo26pdTd8YnaqMsJdA4rzj18oCAgCEhAExH8ICAIScA7/GRzz84Dv7NZHgtwwDETRBRzLQWKBgEDq/vf0sJ2XjtOhvhLD8nXQtqtnq736c8DGZ0u5AFcCfNwEqAQoQAEK0J/a+XPdqW4F0D5GovGn3HgzCdDJZmR3J/fune4LcF9z371TXTtg/xh0hH1kmLVAwNgQaDSYU103IAxwWiPhkSQ6mxE7O2gbbyD9hDqINWwRdOO6sHJz3kAC3EE4CY9gx2fATjpvAlBvoWEfucE3MGItOIxha379gAJsEdEuz63TF9gWrX2Zt51XnACVAJUABShAASoBKgH+VgL0/5jqfx2w2/HfUrn9fcCs/5YaTYACFKAA7ycBKgEKUIACTDz1o2XmlztK3QDg8po46luRX+6j1A0ARn5WTMBmHYBlnZe71XEYoiphdrWaArQxToxhVTYm5kSuu2Whck0rrAauFVCACTMbVfNMjMiqjNOq4gIYVTbXrl0xoH5CVydy2MgFmAvwuADmortqQAHmt8dEDsz6xN79sLZthHEcf3oPsupHtrZuTJkT3d/3/yJ38txmCSRb8RLfJd8f1aFSA4UPX9tVKdXlfjt/FHi66+AtlAJPplrR7szOp+pjgdu7bMeA/EH+oeLVJlmvgDVOUwi6Baw70V/HgAxABuArA/D+xN5q9+8BuPrQ0uISPszS3XsA3mVpaV+SfJi5h08IWACkQAApEEAKpEAAKfATAZZkaoM82bOf5txugQAuq0i2p0QqT+YdBTYLmK3U02UZVKPklHQpwVTyoqmIBtWcTTMFtgroLrU5K0WDsyxLFJWiWbwXixIXCuwBsGrJsDg936k48z6pWBGnG2DbBfIWGsMG6PQRUF2d2Fm49QL5EuMsD1pv43fAsrm69B1woMB2ActqZkN1M01yAUwbqFq+AA4WKLBNQJ7EAEiBAFIgBQJIgQBSIAUCSIEAUiCAFEiBAFIggBQIIAVSIIAUCCAFAkiBFNjBKNCfl6XTUaD3qh0DUuBGWI8hZhGXvZOuRoEXQE3BnNgy6CD9jQKdigwqViSr9DcK3CLMJiZSr1sMQArkM3AQW0J/n4EUmHM9Bl9P6/tbKE9iTDocBT7OA8izUAD52wgAKZACAaRAACkQQAqkQAApEEAKBJACKRBACgSQAgGkQAoEsAG/RbsWpMDVvHQ8AJ1lAPkMBPAt5pJveSkA+Pribmp5X1cAX184ji1vSgACCCCAAAIIIIAAflzA43Q5n2/qAhBAs3pMth+fb+4EEMCpYm2A0znDQz2mS331BsDmAff7vw+12XbV0w5mWkGt3qvNALYOONk4aQWsjjsdbbed4wa4HQcDsHXASjjv9vN4VDMb7TBWzO2q9/UVADYPWLG2a7Jp3NkGVjHHGcB+ACfTilYB680GdrDdzgDsBXCuyU3j8TjudJ524/YbnPb7WmC9n+ovA9jdk5ij1ggnnsR0CzjuzXbvggQgz0IBPM771nYA8CcAv377tbHNAP4c4G+NDUAAPxPgEUAKBJACAaTAT17gL3/ceMvv1wBS4Hx/4919uwaQApc/b7yHqwApEEAKvG6nqwEp8P50s/0fBVLg6uONtp6uB6TAG/4D/XgFIAUCSIEAUiCAFEiBAFJgA4AU6M00P3u1PJnL7QJS4LIWcVZe+28f1TULSIHZtjMUGVQHySlpkmQqeVEvokGXEkxzq4AUOKic57QUdc5c0SAmxbKsXsxLWinwxoAl5pcKfAT0USQmp/XOi4kz71cV22QBfBFw9eEdFs00vlRgtjOfS0EkrE8AfQDw3wBDfoc5W2J8qUBRvynmsIgs8QdgtiKDB/C/vIV+edurLr/2LbSoqQ1VT3WVC+CiJahavgB6cwB+ricxAPIkBkAKpEAAKRDAXORx2VFgb4D6D7Ns3kUK7BNwC9H7+oMCewTMquqyWTILFNghYD2LUWC/gKaqli+AFNghYL0KBXYJGJ1zZV3F2aYXl0yBXQEmrcvFa5ULQcoSKZAnMX+1d1fHDURBFAXNbDEz5J+j/82LM6Xto5dB1xVLe9mA3gsFaIEALRCgBVogQAsEaIEALdACAVogQAu0QIAWCNACAVqgBW6Op6BqAbTA9WwT1Ayg/8y2wJIBtED/mW2BFjgNrgew0gIH4U0AVrp62ST8BtDVy1w/EKAFAiyQBVpgf5ysQoAAX58fslUAEGDKAAIE2GgAAQLcP71lDuBf3fc2mbvbAxRAgAABCqAAAgQIUADzB1AAAQIEKIACCBAgQAEUQIAAAQpg/gAKIECAAAVQAAECBCiAAggQIEABzB9AAQQIEKAACiBAgAAFMH8ABRAgQIACKIAAAQIUQAEECBCgAOYPoAACBAhQAAUQIECAAiiAAAECFMD8ARRAgAABCqAAAgQIUAAFsHgABVAAAQIEKIACCBAgQAHMG0ABBAgQ4M1JzXQ/bwNwPduomWbLNgDVfAB/CaAACiBAgAAFUAABAgQogAIIECBAARTALwG8Xa+XLR1n2q8fcKgWG9QOqIgAAgQIUAABAuws4G1PYd1WB1RwAAEKoAAKIEABFEABBCiAAggQIEABFMBLCSDA3lnZ691fSZIkSZIkSZIkSepIH22tHBpnEC71AAAAAElFTkSuQmCC)

If elements occupy the same coordinates, the order in which they appear in markup determines the order in which the elements are drawn.

[`Canvas`](/api/avalonia/controls/canvas.md) provides the most flexible layout support of any `Panel`. Height and Width properties are used to define the area of the canvas, and elements inside are assigned absolute coordinates relative to the area of the parent `Canvas`. Four attached properties, `Canvas.Left`, `Canvas.Top`, `Canvas.Right` and `Canvas.Bottom`, allow fine control of object placement within a `Canvas`, allowing the developer to position and arrange elements precisely on the screen.

info

To review the concept of layout zones, see [Layout](/docs/layout.md).

## Useful properties[​](#useful-properties "Direct link to Useful properties")

You will probably use these properties most often:

| Property        | Description                                                                                                                                                    |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `Canvas.Left`   | Attached to a child control - gives the distance between the inner left edge of the canvas content zone to the outer left edge of the child (margin zone).     |
| `Canvas.Top`    | Attached to a child control - gives the distance between the inner top edge of the canvas content zone to the outer top edge of the child (margin zone).       |
| `Canvas.Right`  | Attached to a child control - gives the distance between the inner right edge of the canvas content zone to the outer right edge of the child (margin zone).   |
| `Canvas.Bottom` | Attached to a child control - gives the distance between the inner bottom edge of the canvas content zone to the outer bottom edge of the child (margin zone). |
| `Canvas.ZIndex` | Attached to a child control - this can override the default drawing sequence (see below).                                                                      |

Child controls in a canvas are drawn in the sequence that they are defined. This can cause them to overlap.

caution

The canvas does not size any of its child controls. You must set width and height properties on a child control, or it will not appear!

## Z-index[​](#z-index "Direct link to Z-index")

By default each child has a z-index of zero. However, the canvas supports the `Canvas.ZIndex` attached property that you can set any of the child controls. This will override the drawing sequence (highest number is drawn last) and may therefore change how the child controls overlap.

## Opacity[​](#opacity "Direct link to Opacity")

However you define the drawing sequence, the opacity of child controls is respected. This means that where child controls elements overlap, the contents shown in overlap areas might be blended where the top control has an opacity value less than one.

## ClipToBounds[​](#cliptobounds "Direct link to ClipToBounds")

`Canvas` can position child elements at any position on the screen, even at coordinates that are outside of its own defined `Height` and `Width`. Furthermore, `Canvas` is not affected by the size of its children. As a result, it is possible for a child element to overdraw other elements outside the bounding rectangle of the parent `Canvas`. The default behavior of a `Canvas` is to allow children to be drawn outside the bounds of the parent `Canvas`. If this behavior is undesirable, the `ClipToBounds` property can be set to `true`. This causes `Canvas` to clip to its own size. `Canvas` is the only layout element that allows children to be drawn outside its bounds.

## Example[​](#example "Direct link to Example")

* XAML

Preview

Loading Avalonia Preview\...

info

Use the canvas panel with discretion. While it may be convenient to position child controls like this, your UI will no longer be adaptive to changes in the app window size.

## Defining a canvas in code[​](#defining-a-canvas-in-code "Direct link to Defining a canvas in code")

* XAML
* C#

```xml
<Canvas Height="400" Width="400">
  <Canvas Height="100" Width="100" Top="0" Left="0" Background="Red"/>
  <Canvas Height="100" Width="100" Top="100" Left="100" Background="Green"/>
  <Canvas Height="100" Width="100" Top="50" Left="50" Background="Blue"/>
</Canvas>

```

```cs
// Create the Canvas
myParentCanvas = new Canvas();
myParentCanvas.Width = 400;
myParentCanvas.Height = 400;

// Define child Canvas elements
myCanvas1 = new Canvas();
myCanvas1.Background = Brushes.Red;
myCanvas1.Height = 100;
myCanvas1.Width = 100;
Canvas.SetTop(myCanvas1, 0);
Canvas.SetLeft(myCanvas1, 0);

myCanvas2 = new Canvas();
myCanvas2.Background = Brushes.Green;
myCanvas2.Height = 100;
myCanvas2.Width = 100;
Canvas.SetTop(myCanvas2, 100);
Canvas.SetLeft(myCanvas2, 100);

myCanvas3 = new Canvas();
myCanvas3.Background = Brushes.Blue;
myCanvas3.Height = 100;
myCanvas3.Width = 100;
Canvas.SetTop(myCanvas3, 50);
Canvas.SetLeft(myCanvas3, 50);

// Add child elements to the Canvas' Children collection
myParentCanvas.Children.Add(myCanvas1);
myParentCanvas.Children.Add(myCanvas2);
myParentCanvas.Children.Add(myCanvas3);

```

## See also[​](#see-also "Direct link to See also")

* [Canvas API reference](/api/avalonia/controls/canvas.md)
* [`Canvas.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/Canvas.cs)
* [DockPanel](/controls/layout/panels/dockpanel.md)
* [Grid](/controls/layout/panels/grid.md)
* [Panel](/controls/layout/panels/panel.md)
* [RelativePanel](/controls/layout/panels/relativepanel.md)
* [StackPanel](/controls/layout/panels/stackpanel.md)
* [UniformGrid](/controls/layout/panels/uniformgrid.md)
* [WrapPanel](/controls/layout/panels/wrappanel.md)
