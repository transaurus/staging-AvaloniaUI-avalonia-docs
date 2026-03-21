# RuntimeXamlDiagnosticSeverity Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

```csharp
public enum RuntimeXamlDiagnosticSeverity

```

Inheritance: Enum -> RuntimeXamlDiagnosticSeverity

## Fields[​](#fields "Direct link to Fields")

| Name                       | Description                                                                                                                                                               |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Error](#uid-75efb0a81a)   | Diagnostic is reported as an error. Compilation process is continued until the end of the parsing and transforming stage, throwing an aggregated exception of all errors. |
| [Fatal](#uid-e7e77ba725)   | Diagnostic is reported as an fatal error. Compilation process is stopped right after this error.                                                                          |
| [Info](#uid-5ee9c49bb0)    | Something that is an issue, as determined by some authority, but is not surfaced through normal means. There may be different mechanisms that act on these issues.        |
| [Warning](#uid-a441e8aa4c) | Diagnostic is reported as a warning.                                                                                                                                      |

### Error Field[​](#error-field "Direct link to Error Field")

Diagnostic is reported as an error. Compilation process is continued until the end of the parsing and transforming stage, throwing an aggregated exception of all errors.

```csharp
public Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity Error

```

### Fatal Field[​](#fatal-field "Direct link to Fatal Field")

Diagnostic is reported as an fatal error. Compilation process is stopped right after this error.

```csharp
public Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity Fatal

```

### Info Field[​](#info-field "Direct link to Info Field")

Something that is an issue, as determined by some authority, but is not surfaced through normal means. There may be different mechanisms that act on these issues.

```csharp
public Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity Info

```

### Warning Field[​](#warning-field "Direct link to Warning Field")

Diagnostic is reported as a warning.

```csharp
public Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity Warning

```
