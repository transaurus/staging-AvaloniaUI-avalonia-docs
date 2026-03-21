# Getting started

Get started with Avalonia, the cross-platform .NET UI framework. Install the SDK, set up your IDE, and create your first project.

<br />

This section walks you through everything you need to go from zero to a running Avalonia application. Follow the guides in order, or jump to the one you need.

[Install Avalonia](/docs/get-started/install-avalonia.md)

[Install the .NET SDK and Avalonia project templates.](/docs/get-started/install-avalonia.md)

[Set Up Your IDE](/docs/get-started/set-up-your-ide.md)

[Configure JetBrains Rider, Visual Studio, or VS Code for Avalonia development.](/docs/get-started/set-up-your-ide.md)

[Create Your First Project](/docs/get-started/create-your-first-project.md)

[Create an Avalonia app from a template and run it.](/docs/get-started/create-your-first-project.md)

[Starter Tutorial](/docs/get-started/starter-tutorial.md)

[Build a temperature converter app and learn core Avalonia concepts.](/docs/get-started/starter-tutorial.md)

## What is Avalonia?[​](#what-is-avalonia "Direct link to What is Avalonia?")

Avalonia is an open-source, cross-platform UI framework for .NET. It uses its own rendering engine to draw controls, so your app looks and behaves the same on every platform. Write your UI once in C# or F# with XAML, and deploy to Windows, macOS, Linux, iOS, Android, and WebAssembly.

If you have experience with WPF or UWP, Avalonia's XAML and API will feel familiar. If you are new to XAML-based frameworks, the [starter tutorial](/docs/get-started/starter-tutorial.md) is the best place to begin.

## Already have .NET and an IDE?[​](#already-have-net-and-an-ide "Direct link to Already have .NET and an IDE?")

If you already have .NET 8+ and your IDE configured, you can skip straight to creating a project:

```bash
dotnet new install Avalonia.Templates
dotnet new avalonia.mvvm -o MyApp
cd MyApp
dotnet run

```

## Coming from WPF?[​](#coming-from-wpf "Direct link to Coming from WPF?")

Avalonia's API is intentionally close to WPF, but there are important differences in styling, templates, and the property system. See the [WPF migration guide](/docs/migration/wpf.md) for a section-by-section comparison.

If you need to run an existing WPF application cross-platform without rewriting it, [Avalonia XPF](/xpf.md) provides binary-compatible WPF support on top of Avalonia's rendering engine.
