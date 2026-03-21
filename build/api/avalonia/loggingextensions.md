# LoggingExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[LoggingExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/LoggingExtensions.cs)

```csharp
public class LoggingExtensions

```

Inheritance: object -> LoggingExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                               | Description                                                                                 |
| ---------------------------------- | ------------------------------------------------------------------------------------------- |
| [LogToDelegate](#uid-52dbc3a8d1)   | No summary available.                                                                       |
| [LogToTextWriter](#uid-71d387a690) | Logs Avalonia events to a TextWriter                                                        |
| [LogToTrace](#uid-72a79dec94)      | Logs Avalonia events to the [System.Diagnostics.Trace](xref:System.Diagnostics.Trace) sink. |

### LogToDelegate Method[​](#logtodelegate-method "Direct link to LogToDelegate Method")

```csharp
public Avalonia.AppBuilder LogToDelegate(Avalonia.AppBuilder builder, Action<string> logCallback, Avalonia.Logging.LogEventLevel level, string[] areas)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`logCallback` Action\<string>

`level` [Avalonia.Logging.LogEventLevel](xref:Avalonia.Logging.LogEventLevel)

`areas` string\[]

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

### LogToTextWriter Method[​](#logtotextwriter-method "Direct link to LogToTextWriter Method")

Logs Avalonia events to a TextWriter

```csharp
public Avalonia.AppBuilder LogToTextWriter(Avalonia.AppBuilder builder, System.IO.TextWriter writer, Avalonia.Logging.LogEventLevel level, string[] areas)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

The app builder instance.

`writer` System.IO.TextWriter

The TextWriter that's used for log events.

`level` [Avalonia.Logging.LogEventLevel](xref:Avalonia.Logging.LogEventLevel)

The minimum level to log.

`areas` string\[]

The areas to log. Valid values are listed in [Avalonia.Logging.LogArea](xref:Avalonia.Logging.LogArea).

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

The app builder instance.

### LogToTrace Method[​](#logtotrace-method "Direct link to LogToTrace Method")

Logs Avalonia events to the [System.Diagnostics.Trace](xref:System.Diagnostics.Trace) sink.

```csharp
public Avalonia.AppBuilder LogToTrace(Avalonia.AppBuilder builder, Avalonia.Logging.LogEventLevel level, string[] areas)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

The app builder instance.

`level` [Avalonia.Logging.LogEventLevel](xref:Avalonia.Logging.LogEventLevel)

The minimum level to log.

`areas` string\[]

The areas to log. Valid values are listed in [Avalonia.Logging.LogArea](xref:Avalonia.Logging.LogArea).

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

The app builder instance.
