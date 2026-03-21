# DataTemplateExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[DataTemplateExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Templates/DataTemplateExtensions.cs)

Defines extension methods for working with [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)s.

```csharp
public class DataTemplateExtensions

```

Inheritance: object -> DataTemplateExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                        |
| ----------------------------------- | -------------------------------------------------- |
| [FindDataTemplate](#uid-5260622a71) | Find a data template that matches a piece of data. |

### FindDataTemplate Method[​](#finddatatemplate-method "Direct link to FindDataTemplate Method")

Find a data template that matches a piece of data.

```csharp
public Avalonia.Controls.Templates.IDataTemplate FindDataTemplate(Avalonia.Controls.Control control, object data, Avalonia.Controls.Templates.IDataTemplate primary)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control searching for the data template.

`data` object

The data.

`primary` [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

An optional primary template that can will be tried before the [DataTemplates](xref:Avalonia.Controls.Templates.DataTemplates) in the tree are searched.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

The data template or null if no matching data template was found.
