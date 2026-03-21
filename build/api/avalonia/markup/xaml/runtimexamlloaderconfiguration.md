# RuntimeXamlLoaderConfiguration Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[RuntimeXamlLoaderConfiguration.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/RuntimeXamlLoaderConfiguration.cs)

```csharp
public class RuntimeXamlLoaderConfiguration

```

Inheritance: object -> RuntimeXamlLoaderConfiguration

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [RuntimeXamlLoaderConfiguration](#uid-1cd435eae8) | No summary available. |

### RuntimeXamlLoaderConfiguration Constructor[​](#runtimexamlloaderconfiguration-constructor "Direct link to RuntimeXamlLoaderConfiguration Constructor")

```csharp
public RuntimeXamlLoaderConfiguration()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                            | Description                                                                                                                       |
| ----------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| [CreateSourceInfo](#uid-d4d9a1c382)             | When enabled, the XAML compiler embeds SourceInfo metadata (file path, line, and column) into generated code. Default is 'false'. |
| [DesignMode](#uid-e3929fafda)                   | Indicates whether the XAML is being loaded in design mode. Default is 'false'.                                                    |
| [DiagnosticHandler](#uid-5bfabbf87e)            | XAML diagnostics handler.                                                                                                         |
| [LocalAssembly](#uid-aa3a33f9ca)                | Default assembly for clr-namespace:.                                                                                              |
| [UseCompiledBindingsByDefault](#uid-0f0a7eda8b) | Defines is [CompiledBinding](xref:Avalonia.Data.CompiledBinding) should be used by default. Default is 'false'.                   |

### CreateSourceInfo Property[​](#createsourceinfo-property "Direct link to CreateSourceInfo Property")

When enabled, the XAML compiler embeds SourceInfo metadata (file path, line, and column) into generated code. Default is 'false'.

```csharp
public bool CreateSourceInfo { get; set; }

```

### DesignMode Property[​](#designmode-property "Direct link to DesignMode Property")

Indicates whether the XAML is being loaded in design mode. Default is 'false'.

```csharp
public bool DesignMode { get; set; }

```

### DiagnosticHandler Property[​](#diagnostichandler-property "Direct link to DiagnosticHandler Property")

XAML diagnostics handler.

```csharp
public Avalonia.Markup.Xaml.RuntimeXamlLoaderConfiguration.XamlDiagnosticFunc DiagnosticHandler { get; set; }

```

#### Returns[​](#returns "Direct link to Returns")

Defines if any diagnostic severity should be overriden. Note, severity cannot be set lower than minimal for specific diagnostic.

### LocalAssembly Property[​](#localassembly-property "Direct link to LocalAssembly Property")

Default assembly for clr-namespace:.

```csharp
public System.Reflection.Assembly LocalAssembly { get; set; }

```

### UseCompiledBindingsByDefault Property[​](#usecompiledbindingsbydefault-property "Direct link to UseCompiledBindingsByDefault Property")

Defines is [CompiledBinding](xref:Avalonia.Data.CompiledBinding) should be used by default. Default is 'false'.

```csharp
public bool UseCompiledBindingsByDefault { get; set; }

```
