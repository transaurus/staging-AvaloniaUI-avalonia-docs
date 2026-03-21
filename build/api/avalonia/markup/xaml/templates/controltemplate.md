# ControlTemplate Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.Templates](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[ControlTemplate.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/Templates/ControlTemplate.cs)

```csharp
public class ControlTemplate

```

Inheritance: object -> ControlTemplate

Implements: [IControlTemplate](../../../controls/templates/icontroltemplate), ITemplate\<TemplatedControl,TemplateResult\<Control>>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [ControlTemplate](#uid-5927bcf4c2) | No summary available. |

### ControlTemplate Constructor[​](#controltemplate-constructor "Direct link to ControlTemplate Constructor")

```csharp
public ControlTemplate()

```

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Build](#uid-3df4703767) | No summary available. |

### Build Method[​](#build-method "Direct link to Build Method")

```csharp
public Avalonia.Controls.Templates.TemplateResult<Avalonia.Controls.Control> Build(Avalonia.Controls.Primitives.TemplatedControl control)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Controls.Primitives.TemplatedControl](xref:Avalonia.Controls.Primitives.TemplatedControl)

#### Returns[​](#returns "Direct link to Returns")

Avalonia.Controls.Templates.TemplateResult<[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [Content](#uid-5999e96287)    | No summary available. |
| [TargetType](#uid-e447a3d98d) | No summary available. |

### Content Property[​](#content-property "Direct link to Content Property")

```csharp
public object Content { get; set; }

```

### TargetType Property[​](#targettype-property "Direct link to TargetType Property")

```csharp
public Type TargetType { get; set; }

```
