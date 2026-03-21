# ILogSink Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Logging](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines a sink for Avalonia logging messages.

```csharp
public interface ILogSink

```

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                    |
| ------------------------------------ | ---------------------------------------------- |
| [IsEnabled](#uid-fa8540479d)         | Checks if given log level and area is enabled. |
| [Log (2 overloads)](#uid-ae3dda8e0f) | Logs an event.                                 |

### IsEnabled Method[​](#isenabled-method "Direct link to IsEnabled Method")

Checks if given log level and area is enabled.

```csharp
public bool IsEnabled(Avalonia.Logging.LogEventLevel level, string area)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`level` [Avalonia.Logging.LogEventLevel](xref:Avalonia.Logging.LogEventLevel)

The log event level.

`area` string

The log area.

#### Returns[​](#returns "Direct link to Returns")

bool

if given log level is enabled.

### Log overloads[​](#log-overloads "Direct link to Log overloads")

#### Log Method[​](#log-method "Direct link to Log Method")

Logs an event.

```csharp
public void Log(Avalonia.Logging.LogEventLevel level, string area, object source, string messageTemplate)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`level` [Avalonia.Logging.LogEventLevel](xref:Avalonia.Logging.LogEventLevel)

The log event level.

`area` string

The area that the event originates.

`source` object

The object from which the event originates.

`messageTemplate` string

The message template.

#### Log Method[​](#log-method-1 "Direct link to Log Method")

Logs a new event.

```csharp
public void Log(Avalonia.Logging.LogEventLevel level, string area, object source, string messageTemplate, object[] propertyValues)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`level` [Avalonia.Logging.LogEventLevel](xref:Avalonia.Logging.LogEventLevel)

The log event level.

`area` string

The area that the event originates.

`source` object

The object from which the event originates.

`messageTemplate` string

The message template.

`propertyValues` object\[]

The message property values.
