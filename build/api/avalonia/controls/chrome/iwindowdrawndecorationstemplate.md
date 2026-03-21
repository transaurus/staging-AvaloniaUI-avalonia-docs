# IWindowDrawnDecorationsTemplate Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Chrome](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Interface for a template that produces [Avalonia.Controls.Chrome.WindowDrawnDecorationsContent](xref:Avalonia.Controls.Chrome.WindowDrawnDecorationsContent). Implemented by the XAML template class in [Avalonia.Markup.Xaml](xref:Avalonia.Markup.Xaml). Extends [Avalonia.Styling.ITemplate](xref:Avalonia.Styling.ITemplate) so the XAML compiler assigns the template object directly instead of auto-calling Build().

```csharp
public interface IWindowDrawnDecorationsTemplate

```

Implements:[ITemplate](../../styling/itemplate)

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                                      |
| ------------------------ | ---------------------------------------------------------------- |
| [Build](#uid-7100e07511) | Builds the template and returns the content with its name scope. |

### Build Method[​](#build-method "Direct link to Build Method")

Builds the template and returns the content with its name scope.

```csharp
public Avalonia.Controls.Templates.TemplateResult<Avalonia.Controls.Chrome.WindowDrawnDecorationsContent> Build()

```

#### Returns[​](#returns "Direct link to Returns")

Avalonia.Controls.Templates.TemplateResult<[Avalonia.Controls.Chrome.WindowDrawnDecorationsContent](xref:Avalonia.Controls.Chrome.WindowDrawnDecorationsContent)>
