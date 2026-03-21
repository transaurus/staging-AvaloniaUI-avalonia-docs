# Starter tutorial

## Build a temperature converter app[​](#build-a-temperature-converter-app "Direct link to Build a temperature converter app")

Now that you have [installed Avalonia](/docs/get-started/install-avalonia.md), [set up your IDE](/docs/get-started/set-up-your-ide.md), and [created your first project](/docs/get-started/create-your-first-project.md), you can explore some basic concepts and functionalities in Avalonia. You will do that by turning the default Avalonia template into a temperature converter app.

Follow through this tutorial to create the app. As you do so, you will learn about:

[Adding a control](/docs/get-started/starter-tutorial/adding-a-control.md)

[Add a button to the app and position it in the window.](/docs/get-started/starter-tutorial/adding-a-control.md)

[Adding some layout](/docs/get-started/starter-tutorial/adding-some-layout.md)

[Use layout controls to arrange multiple controls on screen.](/docs/get-started/starter-tutorial/adding-some-layout.md)

[Customizing the Avalonia window](/docs/get-started/starter-tutorial/customizing-the-avalonia-window.md)

[Adjust the window size, title, and other attributes.](/docs/get-started/starter-tutorial/customizing-the-avalonia-window.md)

[Establishing events and responses](/docs/get-started/starter-tutorial/establishing-events-and-responses.md)

[Create an event handler to respond to button clicks.](/docs/get-started/starter-tutorial/establishing-events-and-responses.md)

[Converting data](/docs/get-started/starter-tutorial/converting-data.md)

[Use code-behind to convert a temperature value when the button is clicked.](/docs/get-started/starter-tutorial/converting-data.md)

[Exercises](/docs/get-started/starter-tutorial/exercises.md)

[Test your understanding of Avalonia with three coding exercises.](/docs/get-started/starter-tutorial/exercises.md)

![A screenshot of a completed app that converts temperatures from Celsius to Fahrenheit.](/assets/images/temperature-converter-complete-03158c752845ae81f0343e4d463b0cd8.png)

## .axaml[​](#axaml "Direct link to .axaml")

Notice the files in your project directory ending `.axaml`? That’s short for Avalonia XAML, a file extension unique to Avalonia that differentiates Avalonia files from standard XAML files.

## Check your live XAML previewer works[​](#check-your-live-xaml-previewer-works "Direct link to Check your live XAML previewer works")

If you have newly installed Avalonia in Visual Studio or JetBrains Rider, and you are new to IDE development in general, this may be a good time to check you can use the live XAML previewer.

See the page on [XAML live preview](/docs/app-development/xaml-preview-and-design-settings.md) for how to enable the previewer.

## Open the main window file[​](#open-the-main-window-file "Direct link to Open the main window file")

In the **Views** folder of your project directory, open the file **MainWindow\.axaml**. You will mainly be working on this file throughout this tutorial.

![A screenshot showing the location of the main window file in a file tree.](/assets/images/mainwindow-file-location-f67911ff0ad9dbf064087943d8dcb2c2.png)

Nearly everything in **MainWindow\.axaml** goes between the `<Window>...</Window>` XAML tag. This tag represents the Avalonia window, where your app will run on the target platform. You will look at Avalonia windows in more detail later, when we get to [customizing the Avalonia window](/docs/get-started/starter-tutorial/customizing-the-avalonia-window.md).

Proceed to the next page of this tutorial to learn how to add a button to the app.
