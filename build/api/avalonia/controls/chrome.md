# Chrome Namespace

Namespace `Avalonia.Controls.Chrome`

## Types[​](#types "Direct link to Types")

* [IWindowDrawnDecorationsTemplate](/api/avalonia/controls/chrome/iwindowdrawndecorationstemplate.md) - Interface for a template that produces [Avalonia.Controls.Chrome.WindowDrawnDecorationsContent](xref:Avalonia.Controls.Chrome.WindowDrawnDecorationsContent). Implemented by the XAML template class in [Avalonia.Markup.Xaml](xref:Avalonia.Markup.Xaml). Extends [Avalonia.Styling.ITemplate](xref:Avalonia.Styling.ITemplate) so the XAML compiler assigns the template object directly instead of auto-calling Build().
* [WindowDecorationProperties](/api/avalonia/controls/chrome/windowdecorationproperties.md) - Provides attached properties for window decoration hit-testing.
* [WindowDrawnDecorations](/api/avalonia/controls/chrome/windowdrawndecorations.md) - Manages client-side window decorations (app-drawn window frame). This is a logical element that holds the decorations template and properties. TopLevelHost extracts overlay/underlay/popover visuals from the template content and inserts them into its own visual tree.
* [WindowDrawnDecorationsContent](/api/avalonia/controls/chrome/windowdrawndecorationscontent.md) - Holds the template content for [Avalonia.Controls.Chrome.WindowDrawnDecorations](xref:Avalonia.Controls.Chrome.WindowDrawnDecorations). Contains three visual slots: Underlay, Overlay, and FullscreenPopover.
