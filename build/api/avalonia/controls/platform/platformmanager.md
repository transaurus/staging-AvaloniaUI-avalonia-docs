# PlatformManager Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[PlatformManager.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Platform/PlatformManager.cs)

```csharp
public class PlatformManager

```

Inheritance: object -> PlatformManager

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [CreateEmbeddableTopLevel](#uid-4de85c4811) | No summary available. |
| [CreateEmbeddableWindow](#uid-ebcc81850c)   | No summary available. |
| [CreateTrayIcon](#uid-73d01e1d7b)           | No summary available. |
| [CreateWindow](#uid-7440d8457e)             | No summary available. |
| [DesignerMode](#uid-a56dbd7fdc)             | No summary available. |
| [SetDesignerScalingFactor](#uid-7cb4bf9a50) | No summary available. |

### CreateEmbeddableTopLevel Method[​](#createembeddabletoplevel-method "Direct link to CreateEmbeddableTopLevel Method")

```csharp
public Avalonia.Platform.ITopLevelImpl CreateEmbeddableTopLevel()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.ITopLevelImpl](xref:Avalonia.Platform.ITopLevelImpl)

### CreateEmbeddableWindow Method[​](#createembeddablewindow-method "Direct link to CreateEmbeddableWindow Method")

```csharp
public Avalonia.Platform.IWindowImpl CreateEmbeddableWindow()

```

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.IWindowImpl](xref:Avalonia.Platform.IWindowImpl)

### CreateTrayIcon Method[​](#createtrayicon-method "Direct link to CreateTrayIcon Method")

```csharp
public Avalonia.Platform.ITrayIconImpl CreateTrayIcon()

```

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Platform.ITrayIconImpl](xref:Avalonia.Platform.ITrayIconImpl)

### CreateWindow Method[​](#createwindow-method "Direct link to CreateWindow Method")

```csharp
public Avalonia.Platform.IWindowImpl CreateWindow()

```

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Platform.IWindowImpl](xref:Avalonia.Platform.IWindowImpl)

### DesignerMode Method[​](#designermode-method "Direct link to DesignerMode Method")

```csharp
public IDisposable DesignerMode()

```

#### Returns[​](#returns-4 "Direct link to Returns")

IDisposable

### SetDesignerScalingFactor Method[​](#setdesignerscalingfactor-method "Direct link to SetDesignerScalingFactor Method")

```csharp
public void SetDesignerScalingFactor(double factor)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`factor` double
