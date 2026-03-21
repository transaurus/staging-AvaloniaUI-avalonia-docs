# DeveloperToolsOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[AvaloniaUI.DiagnosticsSupport](./)

Assembly:`AvaloniaUI.DiagnosticsSupport.Avalonia`

Package:`AvaloniaUI.DiagnosticsSupport`

```csharp
public class DeveloperToolsOptions

```

Inheritance: object -> DeveloperToolsOptions

Implements: IEquatable\<DeveloperToolsOptions>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [DeveloperToolsOptions](#uid-532743c95e) | No summary available. |

### DeveloperToolsOptions Constructor[​](#developertoolsoptions-constructor "Direct link to DeveloperToolsOptions Constructor")

```csharp
public DeveloperToolsOptions()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                            | Description           |
| ----------------------------------------------- | --------------------- |
| [\<Clone>$](#uid-60b2021fdb)                    | No summary available. |
| [AddAvaloniaLoggerObservable](#uid-ae1d4ed3de)  | No summary available. |
| [AddLoggerObservable](#uid-1ea6c8577c)          | No summary available. |
| [AddMicrosoftLoggerObservable](#uid-43f7b4bd25) | No summary available. |
| [ClearLoggerObservables](#uid-d7953041ca)       | No summary available. |
| [Equals (2 overloads)](#uid-db50698412)         | No summary available. |
| [GetHashCode](#uid-03d968069e)                  | No summary available. |
| [ToString](#uid-33e208c1d7)                     | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions)

### AddAvaloniaLoggerObservable Method[​](#addavalonialoggerobservable-method "Direct link to AddAvaloniaLoggerObservable Method")

```csharp
public void AddAvaloniaLoggerObservable()

```

### AddLoggerObservable Method[​](#addloggerobservable-method "Direct link to AddLoggerObservable Method")

```csharp
public void AddLoggerObservable(AvaloniaUI.DiagnosticsSupport.ILoggerObservable loggerObservable)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`loggerObservable` [AvaloniaUI.DiagnosticsSupport.ILoggerObservable](xref:AvaloniaUI.DiagnosticsSupport.ILoggerObservable)

### AddMicrosoftLoggerObservable Method[​](#addmicrosoftloggerobservable-method "Direct link to AddMicrosoftLoggerObservable Method")

```csharp
public void AddMicrosoftLoggerObservable(Microsoft.Extensions.Logging.ILoggerFactory factory, Microsoft.Extensions.Logging.LogLevel minLevel)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`factory` Microsoft.Extensions.Logging.ILoggerFactory

`minLevel` Microsoft.Extensions.Logging.LogLevel

### ClearLoggerObservables Method[​](#clearloggerobservables-method "Direct link to ClearLoggerObservables Method")

```csharp
public void ClearLoggerObservables()

```

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [ApplicationName](#uid-973be2a6cc)           | No summary available. |
| [AutoConnectFromDesignMode](#uid-bf42588f56) | No summary available. |
| [ConnectOnStartup](#uid-e4e3028a9f)          | No summary available. |
| [DiagnosticLogger](#uid-5d022fc245)          | No summary available. |
| [EnableDiscovery](#uid-35a90c90b4)           | No summary available. |
| [Gesture](#uid-7dca039d60)                   | No summary available. |
| [Protocol](#uid-410138180f)                  | No summary available. |
| [Runner](#uid-8266c3e8a3)                    | No summary available. |

### ApplicationName Property[​](#applicationname-property "Direct link to ApplicationName Property")

```csharp
public string ApplicationName { get; set; }

```

### AutoConnectFromDesignMode Property[​](#autoconnectfromdesignmode-property "Direct link to AutoConnectFromDesignMode Property")

```csharp
public bool AutoConnectFromDesignMode { get; set; }

```

### ConnectOnStartup Property[​](#connectonstartup-property "Direct link to ConnectOnStartup Property")

```csharp
public bool ConnectOnStartup { get; set; }

```

### DiagnosticLogger Property[​](#diagnosticlogger-property "Direct link to DiagnosticLogger Property")

```csharp
public AvaloniaUI.DiagnosticsProtocol.DiagnosticLogger DiagnosticLogger { get; set; }

```

### EnableDiscovery Property[​](#enablediscovery-property "Direct link to EnableDiscovery Property")

```csharp
public bool EnableDiscovery { get; set; }

```

### Gesture Property[​](#gesture-property "Direct link to Gesture Property")

```csharp
public Avalonia.Input.KeyGesture Gesture { get; set; }

```

### Protocol Property[​](#protocol-property "Direct link to Protocol Property")

```csharp
public AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol Protocol { get; set; }

```

### Runner Property[​](#runner-property "Direct link to Runner Property")

```csharp
public AvaloniaUI.DiagnosticsSupport.DeveloperToolsRunner Runner { get; set; }

```
