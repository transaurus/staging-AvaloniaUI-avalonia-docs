# Migrating from WPF

Avalonia shares many concepts with WPF, so your existing knowledge transfers directly. Most controls, layout panels, data binding, and MVVM patterns work the same way or have a clear equivalent. The main areas where the two frameworks diverge are styling, data templates, the property system, and event naming.

Already have a large WPF codebase?

If your goal is to run an existing WPF application on macOS, Linux, or the web, a full rewrite may not be necessary. [XPF](/xpf.md) runs WPF applications cross-platform with minimal code changes, so you can ship to new platforms while keeping the codebase you already have.

## Key differences[​](#key-differences "Direct link to Key differences")

**Styling** is the biggest conceptual shift. Avalonia replaces WPF's resource-dictionary styles and triggers with a CSS-like system using selectors, style classes, and pseudo-classes. See [Styling](/docs/migration/wpf/styling.md) for a full walkthrough.

**Data templates** work similarly, but are stored in a `DataTemplates` collection rather than in resources, and support interface and derived-type matching. See [Data Templates](/docs/migration/wpf/data-templates.md).

**The property system** uses strongly-typed generics (`StyledProperty`, `DirectProperty`, `AttachedProperty`) instead of a single `DependencyProperty` class. See [Properties](/docs/migration/wpf/properties.md).

**Events** follow the same routed event model, but use pointer-based names (`PointerPressed` instead of `MouseLeftButtonDown`) and handle tunnelling through routing strategy flags rather than separate `Preview*` events. See [Events](/docs/migration/wpf/events.md).

**Controls** are largely the same. A few have different names or require separate NuGet packages. See [Controls](/docs/migration/wpf/controls.md).

**Layout** panels (`Grid`, `StackPanel`, `DockPanel`, etc.) are the same, with small additions like `Spacing` on `StackPanel` and shorthand `ColumnDefinitions` syntax. See [Layout](/docs/migration/wpf/layout.md).

## Where to start[​](#where-to-start "Direct link to Where to start")

If you want a quick side-by-side lookup, start with the **[Cheat Sheet](/docs/migration/wpf/cheat-sheet.md)**. It covers XAML namespaces, property system, styling, data binding, controls, events, commands, templates, threading, animations, graphics, and file structure in compact tables.

For deeper explanations of each topic, use the guides linked above.

## See also[​](#see-also "Direct link to See also")

* [WPF to Avalonia Cheat Sheet](/docs/migration/wpf/cheat-sheet.md): Quick side-by-side reference.
* [Styling](/docs/migration/wpf/styling.md): CSS-like styling system migration guide.
* [Controls](/docs/migration/wpf/controls.md): Control name mappings.
* [Properties](/docs/migration/wpf/properties.md): Property system differences.
