# RuntimeXamlLoaderConfiguration.XamlDiagnosticFunc Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Delegate for [Avalonia.Markup.Xaml.RuntimeXamlLoaderConfiguration.DiagnosticHandler](xref:Avalonia.Markup.Xaml.RuntimeXamlLoaderConfiguration.DiagnosticHandler) property.

```csharp
public delegate RuntimeXamlLoaderConfiguration.XamlDiagnosticFunc

```

Inheritance: MulticastDelegate -> RuntimeXamlLoaderConfiguration.XamlDiagnosticFunc

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                 | Description           |
| -------------------------------------------------------------------- | --------------------- |
| [RuntimeXamlLoaderConfiguration.XamlDiagnosticFunc](#uid-767fc8415f) | No summary available. |

### RuntimeXamlLoaderConfiguration.XamlDiagnosticFunc Constructor[​](#runtimexamlloaderconfigurationxamldiagnosticfunc-constructor "Direct link to RuntimeXamlLoaderConfiguration.XamlDiagnosticFunc Constructor")

```csharp
public RuntimeXamlLoaderConfiguration.XamlDiagnosticFunc(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-0a3ab97006) | No summary available. |
| [EndInvoke](#uid-19e0a91e04)   | No summary available. |
| [Invoke](#uid-6d911ecd7f)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(Avalonia.Markup.Xaml.RuntimeXamlDiagnostic diagnostic, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`diagnostic` [Avalonia.Markup.Xaml.RuntimeXamlDiagnostic](xref:Avalonia.Markup.Xaml.RuntimeXamlDiagnostic)

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity](xref:Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity)

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity Invoke(Avalonia.Markup.Xaml.RuntimeXamlDiagnostic diagnostic)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`diagnostic` [Avalonia.Markup.Xaml.RuntimeXamlDiagnostic](xref:Avalonia.Markup.Xaml.RuntimeXamlDiagnostic)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity](xref:Avalonia.Markup.Xaml.RuntimeXamlDiagnosticSeverity)
