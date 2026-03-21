# ILoggerObserver Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[AvaloniaUI.DiagnosticsSupport](./)

Assembly:`AvaloniaUI.DiagnosticsSupport.Avalonia`

Package:`AvaloniaUI.DiagnosticsSupport`

```csharp
public interface ILoggerObserver

```

## Methods[​](#methods "Direct link to Methods")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [IsEnabled](#uid-708f771f20) | No summary available. |
| [Log](#uid-f8eb4fe79e)       | No summary available. |

### IsEnabled Method[​](#isenabled-method "Direct link to IsEnabled Method")

```csharp
public bool IsEnabled(AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity level, string area)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`level` [AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity](xref:AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity)

`area` string

#### Returns[​](#returns "Direct link to Returns")

bool

### Log Method[​](#log-method "Direct link to Log Method")

```csharp
public void Log(AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity level, string area, object source, string messageTemplate, Exception exception, ReadOnlySpan<object> propertyValues)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`level` [AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity](xref:AvaloniaUI.DiagnosticsProtocol.Application.LogEntryVerbosity)

`area` string

`source` object

`messageTemplate` string

`exception` Exception

`propertyValues` ReadOnlySpan\<object>
