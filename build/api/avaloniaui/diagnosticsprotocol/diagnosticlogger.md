# DiagnosticLogger Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[AvaloniaUI.DiagnosticsProtocol](./)

Assembly:`AvaloniaUI.DiagnosticsSupport.Avalonia`

Package:`AvaloniaUI.DiagnosticsSupport`

```csharp
public class DiagnosticLogger

```

Inheritance: object -> DiagnosticLogger

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [Combine](#uid-d88631ed46)             | No summary available. |
| [CreateConsole](#uid-741bb61438)       | No summary available. |
| [CreateDebug](#uid-9c349f0021)         | No summary available. |
| [CreateTextWriter](#uid-24aa7a30a1)    | No summary available. |
| [Debug](#uid-12ae1acbbc)               | No summary available. |
| [Error (2 overloads)](#uid-9546fe8371) | No summary available. |
| [Info](#uid-f79b6581fc)                | No summary available. |
| [Verbose](#uid-050b81eec7)             | No summary available. |
| [Warning](#uid-e4a4f84232)             | No summary available. |

### Combine Method[​](#combine-method "Direct link to Combine Method")

```csharp
public AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger Combine(AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger[] loggers)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`loggers` [AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger](xref:AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger)\[]

#### Returns[​](#returns "Direct link to Returns")

[AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger](xref:AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger)

### CreateConsole Method[​](#createconsole-method "Direct link to CreateConsole Method")

```csharp
public AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger CreateConsole(AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity minVerbosity)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`minVerbosity` [AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity](xref:AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity)

#### Returns[​](#returns-1 "Direct link to Returns")

[AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger](xref:AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger)

### CreateDebug Method[​](#createdebug-method "Direct link to CreateDebug Method")

```csharp
public AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger CreateDebug(AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity minVerbosity)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`minVerbosity` [AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity](xref:AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity)

#### Returns[​](#returns-2 "Direct link to Returns")

[AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger](xref:AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger)

### CreateTextWriter Method[​](#createtextwriter-method "Direct link to CreateTextWriter Method")

```csharp
public AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger CreateTextWriter(System.IO.TextWriter writer, AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity minVerbosity)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`writer` System.IO.TextWriter

`minVerbosity` [AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity](xref:AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity)

#### Returns[​](#returns-3 "Direct link to Returns")

[AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger](xref:AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger)

### Debug Method[​](#debug-method "Direct link to Debug Method")

```csharp
public void Debug(FormattableString message)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`message` FormattableString

### Error overloads[​](#error-overloads "Direct link to Error overloads")

#### Error Method[​](#error-method "Direct link to Error Method")

```csharp
public void Error(Exception exception, FormattableString message)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`exception` Exception

`message` FormattableString

#### Error Method[​](#error-method-1 "Direct link to Error Method")

```csharp
public void Error(FormattableString message)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`message` FormattableString

### Info Method[​](#info-method "Direct link to Info Method")

```csharp
public void Info(FormattableString message)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`message` FormattableString

### Verbose Method[​](#verbose-method "Direct link to Verbose Method")

```csharp
public void Verbose(FormattableString message)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`message` FormattableString

### Warning Method[​](#warning-method "Direct link to Warning Method")

```csharp
public void Warning(FormattableString message)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`message` FormattableString
