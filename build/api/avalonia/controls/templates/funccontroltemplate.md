# FuncControlTemplate Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[FuncControlTemplate.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Templates/FuncControlTemplate.cs)

A template for a [Avalonia.Controls.Primitives.TemplatedControl](xref:Avalonia.Controls.Primitives.TemplatedControl).

```csharp
public class FuncControlTemplate

```

Inheritance: FuncTemplate\<TemplatedControl,Control> -> FuncControlTemplate

Derived types:[FuncControlTemplate\<T>](funccontroltemplate-1)

Implements: [IControlTemplate](icontroltemplate), ITemplate\<TemplatedControl,TemplateResult\<Control>>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [FuncControlTemplate](#uid-dded8554a0) | No summary available. |

### FuncControlTemplate Constructor[​](#funccontroltemplate-constructor "Direct link to FuncControlTemplate Constructor")

```csharp
public FuncControlTemplate(Func<Avalonia.Controls.Primitives.TemplatedControl, Avalonia.Controls.INameScope, Avalonia.Controls.Control> build)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`build` Func<[Avalonia.Controls.Primitives.TemplatedControl](xref:Avalonia.Controls.Primitives.TemplatedControl), [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Build](#uid-e7b6c55cef) | No summary available. |

### Build Method[​](#build-method "Direct link to Build Method")

```csharp
public Avalonia.Controls.Templates.TemplateResult<Avalonia.Controls.Control> Build(Avalonia.Controls.Primitives.TemplatedControl param)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`param` [Avalonia.Controls.Primitives.TemplatedControl](xref:Avalonia.Controls.Primitives.TemplatedControl)

#### Returns[​](#returns "Direct link to Returns")

Avalonia.Controls.Templates.TemplateResult<[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>
