# RuntimeXamlDiagnostic Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[RuntimeXamlLoaderConfiguration.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/RuntimeXamlLoaderConfiguration.cs)

```csharp
public class RuntimeXamlDiagnostic

```

Inheritance: object -> RuntimeXamlDiagnostic

Implements: IEquatable\<RuntimeXamlDiagnostic>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [RuntimeXamlDiagnostic](#uid-8ebfd061cf) | No summary available. |

### RuntimeXamlDiagnostic Constructor[​](#runtimexamldiagnostic-constructor "Direct link to RuntimeXamlDiagnostic Constructor")

```csharp
public RuntimeXamlDiagnostic(string Id, Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity Severity, string Title, Nullable<int> LineNumber, Nullable<int> LinePosition)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`Id` string

`Severity` [Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity](xref:Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity)

`Title` string

`LineNumber` Nullable\<int>

`LinePosition` Nullable\<int>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-a95900f055)            | No summary available. |
| [Deconstruct](#uid-06a6193a90)          | No summary available. |
| [Equals (2 overloads)](#uid-426170f2c5) | No summary available. |
| [GetHashCode](#uid-290a284a7e)          | No summary available. |
| [ToString](#uid-0485a06b5c)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Markup.Xaml.RuntimeXamlDiagnostic <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Markup.Xaml.RuntimeXamlDiagnostic](xref:Avalonia.Markup.Xaml.RuntimeXamlDiagnostic)

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(string& Id, Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity& Severity, string& Title, Nullable<int>& LineNumber, Nullable<int>& LinePosition)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`Id` string&

`Severity` [Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity](xref:Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity)&

`Title` string&

`LineNumber` Nullable\<int>&

`LinePosition` Nullable\<int>&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Markup.Xaml.RuntimeXamlDiagnostic other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Markup.Xaml.RuntimeXamlDiagnostic](xref:Avalonia.Markup.Xaml.RuntimeXamlDiagnostic)

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

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [Document](#uid-756bd0737d)     | No summary available. |
| [Id](#uid-b5978408b9)           | No summary available. |
| [LineNumber](#uid-628d92ebd1)   | No summary available. |
| [LinePosition](#uid-cd93453a9e) | No summary available. |
| [Severity](#uid-92e55f158f)     | No summary available. |
| [Title](#uid-d649c9d535)        | No summary available. |

### Document Property[​](#document-property "Direct link to Document Property")

```csharp
public string Document { get; set; }

```

### Id Property[​](#id-property "Direct link to Id Property")

```csharp
public string Id { get; set; }

```

### LineNumber Property[​](#linenumber-property "Direct link to LineNumber Property")

```csharp
public Nullable<int> LineNumber { get; set; }

```

### LinePosition Property[​](#lineposition-property "Direct link to LinePosition Property")

```csharp
public Nullable<int> LinePosition { get; set; }

```

### Severity Property[​](#severity-property "Direct link to Severity Property")

```csharp
public Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity Severity { get; set; }

```

### Title Property[​](#title-property "Direct link to Title Property")

```csharp
public string Title { get; set; }

```
