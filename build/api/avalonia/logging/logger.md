# Logger Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Logging](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Logger.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Logging/Logger.cs)

Logs avalonia messages.

```csharp
public class Logger

```

Inheritance: object -> Logger

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                      |
| --------------------------------------- | ---------------------------------------------------------------- |
| [IsEnabled](#uid-7849073e70)            | Checks if given log level is enabled.                            |
| [TryGet (2 overloads)](#uid-a80b9554dc) | Returns parametrized logging sink if given log level is enabled. |

### IsEnabled Method[​](#isenabled-method "Direct link to IsEnabled Method")

Checks if given log level is enabled.

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

### TryGet overloads[​](#tryget-overloads "Direct link to TryGet overloads")

#### TryGet Method[​](#tryget-method "Direct link to TryGet Method")

Returns parametrized logging sink if given log level is enabled.

```csharp
public Nullable<Avalonia.Logging.ParametrizedLogger> TryGet(Avalonia.Logging.LogEventLevel level, string area)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`level` [Avalonia.Logging.LogEventLevel](xref:Avalonia.Logging.LogEventLevel)

The log event level.

`area` string

The area that the event originates from.

##### Returns[​](#returns-1 "Direct link to Returns")

Nullable<[Avalonia.Logging.ParametrizedLogger](xref:Avalonia.Logging.ParametrizedLogger)>

Log sink or if log level is not enabled.

#### TryGet Method[​](#tryget-method-1 "Direct link to TryGet Method")

```csharp
public bool TryGet(Avalonia.Logging.LogEventLevel level, string area, Avalonia.Logging.ParametrizedLogger& outLogger)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`level` [Avalonia.Logging.LogEventLevel](xref:Avalonia.Logging.LogEventLevel)

`area` string

`outLogger` [Avalonia.Logging.ParametrizedLogger](xref:Avalonia.Logging.ParametrizedLogger)&

##### Returns[​](#returns-2 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description                                                           |
| ----------------------- | --------------------------------------------------------------------- |
| [Sink](#uid-4978b18e21) | Gets or sets the application-defined sink that receives the messages. |

### Sink Property[​](#sink-property "Direct link to Sink Property")

Gets or sets the application-defined sink that receives the messages.

```csharp
public Avalonia.Logging.ILogSink Sink { get; set; }

```
