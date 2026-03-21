# DeveloperToolsExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`AvaloniaUI.DiagnosticsSupport.Avalonia`

Package:`AvaloniaUI.DiagnosticsSupport`

```csharp
public class DeveloperToolsExtensions

```

Inheritance: object -> DeveloperToolsExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [AttachDeveloperTools](#uid-d66f049b67) | No summary available. |
| [WithDeveloperTools](#uid-77859897cf)   | No summary available. |

### AttachDeveloperTools Method[​](#attachdevelopertools-method "Direct link to AttachDeveloperTools Method")

```csharp
public IAsyncDisposable AttachDeveloperTools(Avalonia.Application application, Action<AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions> configureOptions)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`application` [Avalonia.Application](xref:Avalonia.Application)

`configureOptions` Action<[AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions)>

#### Returns[​](#returns "Direct link to Returns")

IAsyncDisposable

### WithDeveloperTools Method[​](#withdevelopertools-method "Direct link to WithDeveloperTools Method")

```csharp
public Avalonia.AppBuilder WithDeveloperTools(Avalonia.AppBuilder appBuilder, Action<AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions> configureOptions)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`appBuilder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`configureOptions` Action<[AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions](xref:AvaloniaUI.DiagnosticsSupport.DeveloperToolsOptions)>

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)
