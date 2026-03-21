# RendererDiagnostics Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RendererDiagnostics.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/RendererDiagnostics.cs)

Manages configurable diagnostics that can be displayed by a renderer.

```csharp
public class RendererDiagnostics

```

Inheritance: object -> RendererDiagnostics

Implements: INotifyPropertyChanged

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [RendererDiagnostics](#uid-71e75be93b) | No summary available. |

### RendererDiagnostics Constructor[​](#rendererdiagnostics-constructor "Direct link to RendererDiagnostics Constructor")

```csharp
public RendererDiagnostics()

```

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                      |
| -------------------------------- | ---------------------------------------------------------------- |
| [DebugOverlays](#uid-7771e2c5e9) | Gets or sets which debug overlays are displayed by the renderer. |

### DebugOverlays Property[​](#debugoverlays-property "Direct link to DebugOverlays Property")

Gets or sets which debug overlays are displayed by the renderer.

```csharp
public Avalonia.Rendering.RendererDebugOverlays DebugOverlays { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [PropertyChanged](#uid-5bd9573b8c) | No summary available. |

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

```csharp
public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged

```
