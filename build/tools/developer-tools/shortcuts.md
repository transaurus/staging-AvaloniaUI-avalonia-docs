# Developer Tools Shortcuts

This page lists every keyboard shortcut available in Avalonia Developer Tools. Where a shortcut is marked **Unassigned**, you can bind it yourself in the [Developer Tools settings](/tools/developer-tools/settings.md).

## Inspection[​](#inspection "Direct link to Inspection")

Use these shortcuts while debugging layout issues, tracking focus order, or measuring spacing between elements.

| Display name        | Description                                                                                                                         | When to use                                                                                                                                            | Windows / Linux    | macOS       |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------ | ----------- |
| Focus Tracking      | Highlights the currently focused element in your application. Works in both Developer Tools and the target application.             | Use this when you are debugging tab-order or focus-related bugs so you can see exactly which control has focus.                                        | `Ctrl`+`Shift`+`K` | `⌘` `⇧` `K` |
| Inspect Element     | Selects and inspects UI elements by clicking on them in your application. Works in both Developer Tools and the target application. | Use this to quickly jump to a specific control in the element tree instead of expanding nodes manually.                                                | `Ctrl`+`Shift`+`C` | `⌘` `⇧` `C` |
| Highlight Elements  | Toggles real-time highlighting of UI elements. Works in both Developer Tools and the target application.                            | Use this to visualize element boundaries and padding so you can spot layout problems at a glance.                                                      | `Ctrl`+`Shift`+`H` | `⌘` `⇧` `H` |
| Show Overlay Rulers | Shows or hides measurement rulers in the overlay. Works in both Developer Tools and the target application.                         | Use this when you need pixel-precise measurements between elements or want to verify alignment.                                                        | `Ctrl`+`Shift`+`R` | `⌘` `⇧` `R` |
| Show Overlay Info   | Shows or hides detailed information in the overlay. Works in both Developer Tools and the target application.                       | Use this to see property values such as `Width`, `Height`, and `Margin` directly on the element overlay without switching to the properties panel.     | `Ctrl`+`Shift`+`D` | `⌘` `⇧` `D` |
| Toggle TopMost      | Toggles Developer Tools top-most mode. Works in both Developer Tools and the target application.                                    | Use this to keep the Developer Tools window above your application so you can inspect without alt-tabbing.                                             | `Ctrl`+`Shift`+`T` | `⌘` `⇧` `T` |
| Set Breakpoint      | Sets a breakpoint on a property or event.                                                                                           | Use this to pause execution when a specific property changes or a particular event fires, which is helpful for tracking down unexpected state changes. | `F9`               | `F9`        |

## Search and navigation[​](#search-and-navigation "Direct link to Search and navigation")

These shortcuts help you find elements, properties, or resources within Developer Tools.

| Display name           | Description                                              | When to use                                                                                    | Windows / Linux | macOS       |
| ---------------------- | -------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | --------------- | ----------- |
| Search Current List    | Activates search functionality in the current tool.      | Use this to filter a long element tree or property list down to the item you are looking for.  | `Ctrl`+`F`      | `⌘` `F`     |
| Next Search Result     | Moves to the next search result in the current view.     | Use this to cycle forward through matches after entering a search term.                        | `F3`            | `⌘` `G`     |
| Previous Search Result | Moves to the previous search result in the current view. | Use this to cycle backward through matches.                                                    | `Shift`+`F3`    | `⌘` `⇧` `G` |
| Next Tool              | Switches to the next developer tool tab.                 | Use this to move between tools (for example, from Elements to Events) without using the mouse. | `Ctrl`+`]`      | `⌘` `]`     |
| Previous Tool          | Switches to the previous developer tool tab.             | Use this to step back to the tool you were using before.                                       | `Ctrl`+`[`      | `⌘` `[`     |

## Layout and views[​](#layout-and-views "Direct link to Layout and views")

These shortcuts control the Developer Tools window layout and panel visibility.

| Display name         | Description                                               | When to use                                                                         | Windows / Linux | macOS       |
| -------------------- | --------------------------------------------------------- | ----------------------------------------------------------------------------------- | --------------- | ----------- |
| Refresh Current View | Refreshes the current view.                               | Use this after making code changes to reload the element tree or resource list.     | `F5`            | `⌘` `⇧` `R` |
| Remove Item          | Removes the selected item from the current list or view.  | Use this to remove a single breakpoint or log entry you no longer need.             | `Delete`        | `Delete`    |
| Clear Current List   | Clears all items from the current list or view.           | Use this to reset the Events or Logs tool so you can start a clean capture session. | `Ctrl`+`L`      | `⌘` `L`     |
| Show Navigation      | Shows or hides the navigation panel.                      | Use this to maximize the main content area when you do not need the sidebar.        | `Alt`+`1`       | `⌥` `1`     |
| Show Tools           | Shows or hides the tools panel.                           | Use this to toggle the bottom tools panel for more vertical space.                  | `Alt`+`2`       | `⌥` `2`     |
| Reset Layout         | Resets the Developer Tools window layout to its defaults. | Use this if you have rearranged panels and want to return to the original layout.   | Unassigned      | Unassigned  |

## Tools[​](#tools "Direct link to Tools")

These shortcuts open specific Developer Tools panels directly.

| Display name       | Description                                         | When to use                                                                                                   | Windows / Linux | macOS      |
| ------------------ | --------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- | --------------- | ---------- |
| Open Elements      | Opens the Elements inspection tool.                 | Use this to view and navigate the visual tree of your application.                                            | Unassigned      | Unassigned |
| Open Assets        | Opens the Assets browser.                           | Use this to browse embedded assets such as images and fonts bundled with your application.                    | Unassigned      | Unassigned |
| Open Resources     | Opens the Resources browser.                        | Use this to inspect `StaticResource` and `DynamicResource` values at runtime.                                 | Unassigned      | Unassigned |
| Open Settings      | Opens the Developer Tools settings.                 | Use this to configure themes, key bindings, and connection options.                                           | Unassigned      | `⌘` `.`    |
| Open Logs          | Opens the application logs viewer.                  | Use this to review binding errors, layout warnings, and other diagnostic messages.                            | Unassigned      | Unassigned |
| Open Events        | Opens the events monitoring tool.                   | Use this to watch routed events as they tunnel and bubble through the visual tree.                            | Unassigned      | Unassigned |
| Open Breakpoints   | Opens the breakpoints management tool.              | Use this to view, enable, disable, or remove all property and event breakpoints in one place.                 | Unassigned      | Unassigned |
| Open Metrics       | Opens the performance metrics viewer.               | Use this to monitor frame rate, render time, and other performance counters while profiling your application. | Unassigned      | Unassigned |
| Open Protocol      | Opens the Developer Tools protocol monitoring tool. | Use this to inspect the low-level messages exchanged between Developer Tools and your application.            | Unassigned      | Unassigned |
| Open Documentation | Opens the Developer Tools documentation.            | Use this for quick access to the online docs without leaving Developer Tools.                                 | `Ctrl`+`F1`     | `⌘` `?`    |

## See also[​](#see-also "Direct link to See also")

* [Developer Tools settings](/tools/developer-tools/settings.md)
* [Elements tool](/tools/developer-tools/elements-tool.md)
* [Events tool](/tools/developer-tools/events-tool.md)
* [Breakpoints tool](/tools/developer-tools/breakpoints-tool.md)
* [Logs tool](/tools/developer-tools/logs-tool.md)
* [Metrics tool](/tools/developer-tools/metrics-tool.md)
* [Assets tool](/tools/developer-tools/assets-tool.md)
* [Resources tool](/tools/developer-tools/resources-tool.md)
