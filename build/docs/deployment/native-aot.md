# Native AOT

Native AOT (Ahead-of-Time) compilation allows you to publish your Avalonia applications as self-contained executables with native performance characteristics. This guide covers Avalonia-specific considerations and setup for Native AOT deployment.

## Benefits for Avalonia applications[​](#benefits-for-avalonia-applications "Direct link to Benefits for Avalonia applications")

Native AOT compilation provides the following advantages for Avalonia applications:

* Faster application startup time, particularly beneficial for desktop applications
* Reduced memory footprint for resource-constrained environments
* Self-contained deployment without requiring .NET runtime installation
* Improved security through reduced attack surface (no JIT compilation)
* Smaller distribution size when combined with trimming

## Setting up Native AOT for Avalonia[​](#setting-up-native-aot-for-avalonia "Direct link to Setting up Native AOT for Avalonia")

### Project configuration[​](#project-configuration "Direct link to Project configuration")

Add the following to your csproj file:

```xml
<PropertyGroup>
    <PublishAot>true</PublishAot>
    <!-- Necessary before Avalonia 12.0, was used for accessiblity APIs -->
    <BuiltInComInteropSupport>false</BuiltInComInteropSupport>
</PropertyGroup>

```

## Avalonia-specific considerations[​](#avalonia-specific-considerations "Direct link to Avalonia-specific considerations")

### XAML loading[​](#xaml-loading "Direct link to XAML loading")

When using Native AOT, XAML is compiled into the application at build time. Ensure you:

* Use `x:CompileBindings="True"` in your XAML files
* Avoid dynamic XAML loading at runtime
* Use static resource references instead of dynamic resources where possible

### Assets and resources[​](#assets-and-resources "Direct link to Assets and resources")

* Bundle all assets as embedded resources
* Use `AvaloniaResource` build action for your assets
* Avoid dynamic asset loading from external sources

### View models and dependency injection[​](#view-models-and-dependency-injection "Direct link to View models and dependency injection")

* Register your view models at startup
* Use compile-time DI configuration
* Avoid reflection-based service location

## Publishing Avalonia Native AOT applications[​](#publishing-avalonia-native-aot-applications "Direct link to Publishing Avalonia Native AOT applications")

### Windows[​](#windows "Direct link to Windows")

```bash
dotnet publish -r win-x64 -c Release

```

### Linux[​](#linux "Direct link to Linux")

```bash
dotnet publish -r linux-x64 -c Release

```

### macOS[​](#macos "Direct link to macOS")

Intel based macOS

```bash
dotnet publish -r osx-x64 -c Release

```

Apple silicon based macOS

```bash
dotnet publish -r osx-arm64 -c Release

```

tip

You can then use Apple's [lipo tool](https://developer.apple.com/documentation/apple-silicon/building-a-universal-macos-binary) to combine both Intel and Apple Silicon binaries, enabling you to ship Universal binaries.

## Troubleshooting common issues[​](#troubleshooting-common-issues "Direct link to Troubleshooting common issues")

### 1. Reflection-related errors[​](#1-reflection-related-errors "Direct link to 1. Reflection-related errors")

For view models or services using reflection:

```xml
<ItemGroup>
    <TrimmerRootDescriptor Include="TrimmerRoots.xml" />
</ItemGroup>

```

Create a `TrimmerRoots.xml`:

```xml
<linker>
    <assembly fullname="YourApplication">
        <type fullname="YourApplication.ViewModels*" preserve="all"/>
    </assembly>
</linker>

```

## Known limitations[​](#known-limitations "Direct link to Known limitations")

When using Native AOT with Avalonia, be aware of these limitations:

* Dynamic control creation must be configured in trimmer settings
* Some third-party Avalonia controls may not be AOT-compatible
* Platform-specific features need explicit configuration
* Live preview in design-time tools may be limited

## Platform support[​](#platform-support "Direct link to Platform support")

For platform support, refer to [Platform/architecture restrictions](https://learn.microsoft.com/en-us/dotnet/core/deploying/native-aot/#platformarchitecture-restrictions).

## See also[​](#see-also "Direct link to See also")

* [Native AOT deployment](https://learn.microsoft.com/en-us/dotnet/core/deploying/native-aot/?tabs=windows%2Cnet9plus#platformarchitecture-restrictions): Microsoft documentation on Native AOT.
* [Avalonia sample applications with Native AOT](https://github.com/AvaloniaUI/Avalonia.Samples): Example projects.
