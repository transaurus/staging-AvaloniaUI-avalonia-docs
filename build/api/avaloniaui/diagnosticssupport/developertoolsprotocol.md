# DeveloperToolsProtocol Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[AvaloniaUI.DiagnosticsSupport](./)

Assembly:`AvaloniaUI.DiagnosticsSupport.Avalonia`

Package:`AvaloniaUI.DiagnosticsSupport`

```csharp
public class DeveloperToolsProtocol

```

Inheritance: object -> DeveloperToolsProtocol

Implements: IEquatable\<DeveloperToolsProtocol>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [DeveloperToolsProtocol](#uid-049596b7c6) | No summary available. |

### DeveloperToolsProtocol Constructor[​](#developertoolsprotocol-constructor "Direct link to DeveloperToolsProtocol Constructor")

```csharp
public DeveloperToolsProtocol(AvaloniaUI.DiagnosticsProtocol.Protocol.<79d49280-9f55-4197-89a8-9ff9b45290e2>DiagnosticsProtocolKind Kind)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`Kind` [AvaloniaUI.DiagnosticsProtocol.Protocol](xref:AvaloniaUI.DiagnosticsProtocol.Protocol).<79d49280-9f55-4197-89a8-9ff9b45290e2>DiagnosticsProtocolKind

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [\<Clone>$](#uid-abf80fe395)                | No summary available. |
| [CreateHttp (2 overloads)](#uid-eb3aad6aad) | No summary available. |
| [CreateNamedPipe](#uid-048aaaade8)          | No summary available. |
| [Deconstruct](#uid-1cc63bbc68)              | No summary available. |
| [Equals (2 overloads)](#uid-258d5c33ab)     | No summary available. |
| [GetDefaultForPlatform](#uid-49bb514a86)    | No summary available. |
| [GetHashCode](#uid-57061efeae)              | No summary available. |
| [ToString](#uid-e498941b54)                 | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol)

### CreateHttp overloads[​](#createhttp-overloads "Direct link to CreateHttp overloads")

#### CreateHttp Method[​](#createhttp-method "Direct link to CreateHttp Method")

```csharp
public AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol CreateHttp(System.Net.IPAddress ipAddress, Nullable<int> port, Nullable<TimeSpan> connectionTimeOut)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`ipAddress` System.Net.IPAddress

`port` Nullable\<int>

`connectionTimeOut` Nullable\<TimeSpan>

##### Returns[​](#returns-1 "Direct link to Returns")

[AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol)

#### CreateHttp Method[​](#createhttp-method-1 "Direct link to CreateHttp Method")

```csharp
public AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol CreateHttp(Uri url, Nullable<TimeSpan> connectionTimeOut)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`url` Uri

`connectionTimeOut` Nullable\<TimeSpan>

##### Returns[​](#returns-2 "Direct link to Returns")

[AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol)

### CreateNamedPipe Method[​](#createnamedpipe-method "Direct link to CreateNamedPipe Method")

```csharp
public AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol CreateNamedPipe(string namedPipe)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`namedPipe` string

#### Returns[​](#returns-3 "Direct link to Returns")

[AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol)

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(AvaloniaUI.DiagnosticsProtocol.Protocol.<79d49280-9f55-4197-89a8-9ff9b45290e2>DiagnosticsProtocolKind& Kind)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`Kind` [AvaloniaUI.DiagnosticsProtocol.Protocol](xref:AvaloniaUI.DiagnosticsProtocol.Protocol).<79d49280-9f55-4197-89a8-9ff9b45290e2>DiagnosticsProtocolKind&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol other)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`other` [AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol)

##### Returns[​](#returns-4 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-5 "Direct link to Returns")

bool

### GetDefaultForPlatform Method[​](#getdefaultforplatform-method "Direct link to GetDefaultForPlatform Method")

```csharp
public AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol GetDefaultForPlatform()

```

#### Returns[​](#returns-6 "Direct link to Returns")

[AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol)

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-7 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-8 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [DefaultHttp](#uid-df71678be7) | No summary available. |
| [Kind](#uid-bb9661f233)        | No summary available. |

### DefaultHttp Property[​](#defaulthttp-property "Direct link to DefaultHttp Property")

```csharp
public AvaloniaUI.DiagnosticsSupport.DeveloperToolsProtocol DefaultHttp { get; set; }

```

### Kind Property[​](#kind-property "Direct link to Kind Property")

```csharp
public AvaloniaUI.DiagnosticsProtocol.Protocol.<79d49280-9f55-4197-89a8-9ff9b45290e2>DiagnosticsProtocolKind Kind { get; set; }

```
