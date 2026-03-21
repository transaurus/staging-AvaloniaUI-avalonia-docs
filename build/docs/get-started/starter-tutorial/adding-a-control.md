# Adding a control

The first step for your temperature converter app is to add a **control**. In Avalonia, a control is any UI element that your users can see or interact with. Buttons, sliders, checkboxes, text boxes, and menus are all examples of controls. Each control is represented by an XML element in your AXAML markup, making it straightforward to add, remove, or rearrange the elements of your user interface.

For a complete list of the built-in controls, see the [Controls reference page](/controls.md).

## Insert a button[​](#insert-a-button "Direct link to Insert a button")

Start by replacing the default text in the app with a [`Button`](/api/avalonia/controls/button.md) control.

1. Stop the app if it is still running.
2. In the file **MainWindow\.axaml**, locate this line:

```xml
<TextBlock Text="{Binding Greeting}" HorizontalAlignment="Center" VerticalAlignment="Center"/>

```

3. Replace the entire line with the following `Button` element:

```xml
<Button>Calculate</Button>

```

The text between the opening and closing `<Button>` tags becomes the button's visible label. In this case, the button displays the word "Calculate."

4. Run the app or check the previewer. You should now see a **Calculate** button in the app window.
5. Try hovering over or clicking the button to see how its appearance changes. Avalonia's default theme provides built-in visual states for hover, press, and focus, so your button responds to user interaction without any extra code.

![A screenshot of an app running in a window, with the button aligned left.](/assets/images/calculate-button-left-e5acb6ead7a254fdb1c6710f872628df.png)

## Set the button's attributes[​](#set-the-buttons-attributes "Direct link to Set the button's attributes")

Controls in Avalonia use XML attributes to configure their presentation and behavior. You can think of attributes as settings that you apply directly in the AXAML markup to control things like size, position, color, and more.

Your **Calculate** button is currently aligned against the left edge of the window. This is because the default value of the [`HorizontalAlignment`](/api/avalonia/layout/horizontalalignment.md) attribute is `Left`. To center the button, you need to set this attribute explicitly.

1. In **MainWindow\.axaml**, find the line you added for the button:

```xml
<Button>Calculate</Button>

```

2. Add the `HorizontalAlignment` attribute to the `<Button>` tag and set it to `Center`:

```xml
<Button HorizontalAlignment="Center">Calculate</Button>

```

3. Run the app or check the previewer. You should see the **Calculate** button move to the center of the window.

![A screenshot of an app running in a window, with the button aligned center.](/assets/images/calculate-button-center-061ca7c128f434efbd27bc7540771c97.png)

tip

You can also set `VerticalAlignment` to control where a control sits along the vertical axis. Try setting `VerticalAlignment="Center"` on your button to see the effect.

## What you have learned[​](#what-you-have-learned "Direct link to What you have learned")

In this section, you:

* Added a `Button` control to your window by writing AXAML markup.
* Set the button's content (its label text) between opening and closing tags.
* Used the `HorizontalAlignment` attribute to change the button's position.

On the next page, you will learn how to add multiple elements to your app using layout controls.

## See also[​](#see-also "Direct link to See also")

* [Button reference](/reference/controls/buttons/button)
* [Controls overview](/controls.md)
* [Adding some layout](/docs/get-started/starter-tutorial/adding-some-layout.md) (next step in this tutorial)
