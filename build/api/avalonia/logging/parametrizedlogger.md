# ParametrizedLogger Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Logging](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ParametrizedLogger.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Logging/ParametrizedLogger.cs)

Logger sink parametrized for given logging level.

```csharp
public struct ParametrizedLogger

```

Inheritance: ValueType -> ParametrizedLogger

Implements: IEquatable\<ParametrizedLogger>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [ParametrizedLogger](#uid-a26a202933) | No summary available. |

### ParametrizedLogger Constructor[​](#parametrizedlogger-constructor "Direct link to ParametrizedLogger Constructor")

```csharp
public ParametrizedLogger(Avalonia.Logging.ILogSink sink, Avalonia.Logging.LogEventLevel level, string area)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`sink` [Avalonia.Logging.ILogSink](xref:Avalonia.Logging.ILogSink)

`level` [Avalonia.Logging.LogEventLevel](xref:Avalonia.Logging.LogEventLevel)

`area` string

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-6565ea6575) | No summary available. |
| [GetHashCode](#uid-153db5a06f)          | No summary available. |
| [Log (7 overloads)](#uid-5a75e52709)    | Logs an event.        |
| [ToString](#uid-bd3cbae93e)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Logging.ParametrizedLogger other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Logging.ParametrizedLogger](xref:Avalonia.Logging.ParametrizedLogger)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### Log overloads[​](#log-overloads "Direct link to Log overloads")

#### Log Method[​](#log-method "Direct link to Log Method")

Logs an event.

```csharp
public void Log(object source, string messageTemplate)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`source` object

The object from which the event originates.

`messageTemplate` string

The message template.

#### Log Method[​](#log-method-1 "Direct link to Log Method")

```csharp
public void Log<T0>(object source, string messageTemplate, T0 propertyValue0)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`source` object

`messageTemplate` string

`propertyValue0` T0

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T0`

#### Log Method[​](#log-method-2 "Direct link to Log Method")

```csharp
public void Log<T0, T1>(object source, string messageTemplate, T0 propertyValue0, T1 propertyValue1)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`source` object

`messageTemplate` string

`propertyValue0` T0

`propertyValue1` T1

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T0`

`T1`

#### Log Method[​](#log-method-3 "Direct link to Log Method")

```csharp
public void Log<T0, T1, T2>(object source, string messageTemplate, T0 propertyValue0, T1 propertyValue1, T2 propertyValue2)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`source` object

`messageTemplate` string

`propertyValue0` T0

`propertyValue1` T1

`propertyValue2` T2

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T0`

`T1`

`T2`

#### Log Method[​](#log-method-4 "Direct link to Log Method")

```csharp
public void Log<T0, T1, T2, T3>(object source, string messageTemplate, T0 propertyValue0, T1 propertyValue1, T2 propertyValue2, T3 propertyValue3)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`source` object

`messageTemplate` string

`propertyValue0` T0

`propertyValue1` T1

`propertyValue2` T2

`propertyValue3` T3

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`T0`

`T1`

`T2`

`T3`

#### Log Method[​](#log-method-5 "Direct link to Log Method")

```csharp
public void Log<T0, T1, T2, T3, T4>(object source, string messageTemplate, T0 propertyValue0, T1 propertyValue1, T2 propertyValue2, T3 propertyValue3, T4 propertyValue4)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`source` object

`messageTemplate` string

`propertyValue0` T0

`propertyValue1` T1

`propertyValue2` T2

`propertyValue3` T3

`propertyValue4` T4

##### Type Parameters[​](#type-parameters-4 "Direct link to Type Parameters")

`T0`

`T1`

`T2`

`T3`

`T4`

#### Log Method[​](#log-method-6 "Direct link to Log Method")

```csharp
public void Log<T0, T1, T2, T3, T4, T5>(object source, string messageTemplate, T0 propertyValue0, T1 propertyValue1, T2 propertyValue2, T3 propertyValue3, T4 propertyValue4, T5 propertyValue5)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`source` object

`messageTemplate` string

`propertyValue0` T0

`propertyValue1` T1

`propertyValue2` T2

`propertyValue3` T3

`propertyValue4` T4

`propertyValue5` T5

##### Type Parameters[​](#type-parameters-5 "Direct link to Type Parameters")

`T0`

`T1`

`T2`

`T3`

`T4`

`T5`

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                        |
| -------------------------- | ---------------------------------- |
| [IsValid](#uid-f8e695a035) | Checks if this logger can be used. |

### IsValid Property[​](#isvalid-property "Direct link to IsValid Property")

Checks if this logger can be used.

```csharp
public bool IsValid { get; set; }

```
