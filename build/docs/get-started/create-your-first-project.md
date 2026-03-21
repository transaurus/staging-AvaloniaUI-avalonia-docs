# Create your first project

Create and run your first Avalonia application using the MVVM template in your preferred IDE or from the command line.

<br />

This guide walks you through creating a new Avalonia app from a template and running it. By the end, you will have a working Avalonia window on screen.

## Create the project[​](#create-the-project "Direct link to Create the project")

For your first project, use the Model-View-ViewModel (MVVM) template. This template sets up a project with the MVVM pattern, which is the recommended way to structure Avalonia applications.

* Visual Studio
* Visual Studio Code
* Rider
* Command line

1. In Visual Studio, click **File → New → Project/Solution**.
2. In the search box, input "Avalonia".
3. Select **Avalonia .NET MVVM App** from the search results. If Visual Studio offers multiple options, select the one for **C#**. Then, click **Next**.
4. Name your project "GetStartedApp".
5. Change the target directory if desired. Then, click **Next**.
6. Select your preferred version of **.NET** as the framework.
7. If given the option to choose target platforms, select **Desktop**.
8. Click **Create**.

1) In Visual Studio Code, bring up the command palette. This is `Ctrl` + `Shift` + `P` on Windows, or `⌘` + `Shift` + `P` on macOS.
2) Input ".NET" into the search.
3) From the search results, select **.NET: New Project...**
4) From the list of project templates, select **Avalonia MVVM App**.
5) Specify a directory on your device for the project.
6) Name your project "GetStartedApp".
7) Click **Create project**.

1. On the Rider startup screen, select **New Solution**.
2. In the sidebar, scroll down to "Custom Templates". Select **Avalonia .NET MVVM App**.
3. Name your solution "GetStartedApp".
4. Click **Create**.

Run this command:

```bash
dotnet new avalonia.mvvm -o GetStartedApp

```

Check your device for a new folder named **GetStartedApp**, containing the new project files.

## Run the project[​](#run-the-project "Direct link to Run the project")

* Visual Studio
* Visual Studio Code
* Rider
* Command line

In the top toolbar, select "GetStartedApp" next to the **Run** button. Then, click **Run**.

The solution builds and runs your app in a new window. By default, this displays the string, "Welcome to Avalonia!"

1. Select **Run and Debug** in the side navigation bar.
2. If prompted to select a debugger, choose **C#**.
3. Click **Run and Debug.**

The solution builds and runs your app in a new window. By default, this displays the string, "Welcome to Avalonia!"

Click **Run** in the top toolbar.

The solution builds and runs your app in a new window. By default, this displays the string, "Welcome to Avalonia!"

Navigate to the directory containing your **GetStartedApp** project and run:

```bash
dotnet run

```

The solution builds and runs your app in a new window. By default, this displays the string, "Welcome to Avalonia!"

![A screenshot of the default Avalonia app running in a window.](/assets/images/welcome-to-avalonia-2631137465e12ec00f3157f4f4d756b8.png)

## What's in the project?[​](#whats-in-the-project "Direct link to What's in the project?")

The MVVM template creates a project with the following structure:

| File/Folder                    | Purpose                                                                                    |
| ------------------------------ | ------------------------------------------------------------------------------------------ |
| **App.axaml**                  | Application-level resources and styles. The `.axaml` extension is short for Avalonia XAML. |
| **ViewModels/**                | Contains `MainWindowViewModel`, which holds data and logic for the main window.            |
| **Views/MainWindow\.axaml**    | The XAML markup that defines the main window's appearance.                                 |
| **Views/MainWindow\.axaml.cs** | The code-behind file for the main window.                                                  |
| **Program.cs**                 | The application entry point that configures and launches Avalonia.                         |

## Next steps[​](#next-steps "Direct link to Next steps")

You have a working Avalonia app. Continue with the starter tutorial to build a temperature converter and learn core Avalonia concepts:

<br />

[Starter tutorial: Build a temperature converter →](/docs/get-started/starter-tutorial.md)
