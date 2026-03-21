# WindowDecorationsElementRole Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines the cross-platform role of a visual element for non-client hit-testing. Used to mark elements as titlebar drag areas, resize grips, etc.

```csharp
public enum WindowDecorationsElementRole

```

Inheritance: Enum -> WindowDecorationsElementRole

## Fields[​](#fields "Direct link to Fields")

| Name                                  | Description                                                                                                                                                                                                                                                                                                           |
| ------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CloseButton](#uid-194d509007)        | The element acts as the window close button. On Win32, maps to HTCLOSE for system close behavior. On other platforms, treated as an interactive decoration element.                                                                                                                                                   |
| [DecorationsElement](#uid-f868040ad4) | An interactive element that is part of the decorations chrome (e.g., a caption button). Set by themes on decoration template elements. Input is passed through to the element rather than being intercepted for non-client actions.                                                                                   |
| [FullScreenButton](#uid-3e4e349d46)   | The element acts as the window fullscreen toggle button. Treated as an interactive decoration element on all platforms.                                                                                                                                                                                               |
| [MaximizeButton](#uid-a51a9f2831)     | The element acts as the window maximize/restore button. On Win32, maps to HTMAXBUTTON for system maximize behavior. On other platforms, treated as an interactive decoration element.                                                                                                                                 |
| [MinimizeButton](#uid-fb6f873eda)     | The element acts as the window minimize button. On Win32, maps to HTMINBUTTON for system minimize behavior. On other platforms, treated as an interactive decoration element.                                                                                                                                         |
| [None](#uid-8ce0744b61)               | No special role. The element is invisible to chrome hit-testing.                                                                                                                                                                                                                                                      |
| [ResizeE](#uid-830310a2a9)            | Resize grip for the east (right) edge.                                                                                                                                                                                                                                                                                |
| [ResizeN](#uid-ac10cd17aa)            | Resize grip for the north (top) edge.                                                                                                                                                                                                                                                                                 |
| [ResizeNE](#uid-3b94c31968)           | Resize grip for the northeast corner.                                                                                                                                                                                                                                                                                 |
| [ResizeNW](#uid-5077e9e3e8)           | Resize grip for the northwest corner.                                                                                                                                                                                                                                                                                 |
| [ResizeS](#uid-c31bb84981)            | Resize grip for the south (bottom) edge.                                                                                                                                                                                                                                                                              |
| [ResizeSE](#uid-e350cea064)           | Resize grip for the southeast corner.                                                                                                                                                                                                                                                                                 |
| [ResizeSW](#uid-9940a2763b)           | Resize grip for the southwest corner.                                                                                                                                                                                                                                                                                 |
| [ResizeW](#uid-ceaf9edb7e)            | Resize grip for the west (left) edge.                                                                                                                                                                                                                                                                                 |
| [TitleBar](#uid-84c4aed0c3)           | The element acts as a titlebar drag area. Clicking and dragging on this element initiates a platform window move.                                                                                                                                                                                                     |
| [User](#uid-7d2b4dd18f)               | An interactive element set by user code that should receive input even when overlapping chrome areas. Has the same effect as [Avalonia.Input.WindowDecorationsElementRole.DecorationsElement](xref:Avalonia.Input.WindowDecorationsElementRole.DecorationsElement) but is intended for use by application developers. |

### CloseButton Field[​](#closebutton-field "Direct link to CloseButton Field")

The element acts as the window close button. On Win32, maps to HTCLOSE for system close behavior. On other platforms, treated as an interactive decoration element.

```csharp
public Avalonia.Input.WindowDecorationsElementRole CloseButton

```

### DecorationsElement Field[​](#decorationselement-field "Direct link to DecorationsElement Field")

An interactive element that is part of the decorations chrome (e.g., a caption button). Set by themes on decoration template elements. Input is passed through to the element rather than being intercepted for non-client actions.

```csharp
public Avalonia.Input.WindowDecorationsElementRole DecorationsElement

```

### FullScreenButton Field[​](#fullscreenbutton-field "Direct link to FullScreenButton Field")

The element acts as the window fullscreen toggle button. Treated as an interactive decoration element on all platforms.

```csharp
public Avalonia.Input.WindowDecorationsElementRole FullScreenButton

```

### MaximizeButton Field[​](#maximizebutton-field "Direct link to MaximizeButton Field")

The element acts as the window maximize/restore button. On Win32, maps to HTMAXBUTTON for system maximize behavior. On other platforms, treated as an interactive decoration element.

```csharp
public Avalonia.Input.WindowDecorationsElementRole MaximizeButton

```

### MinimizeButton Field[​](#minimizebutton-field "Direct link to MinimizeButton Field")

The element acts as the window minimize button. On Win32, maps to HTMINBUTTON for system minimize behavior. On other platforms, treated as an interactive decoration element.

```csharp
public Avalonia.Input.WindowDecorationsElementRole MinimizeButton

```

### None Field[​](#none-field "Direct link to None Field")

No special role. The element is invisible to chrome hit-testing.

```csharp
public Avalonia.Input.WindowDecorationsElementRole None

```

### ResizeE Field[​](#resizee-field "Direct link to ResizeE Field")

Resize grip for the east (right) edge.

```csharp
public Avalonia.Input.WindowDecorationsElementRole ResizeE

```

### ResizeN Field[​](#resizen-field "Direct link to ResizeN Field")

Resize grip for the north (top) edge.

```csharp
public Avalonia.Input.WindowDecorationsElementRole ResizeN

```

### ResizeNE Field[​](#resizene-field "Direct link to ResizeNE Field")

Resize grip for the northeast corner.

```csharp
public Avalonia.Input.WindowDecorationsElementRole ResizeNE

```

### ResizeNW Field[​](#resizenw-field "Direct link to ResizeNW Field")

Resize grip for the northwest corner.

```csharp
public Avalonia.Input.WindowDecorationsElementRole ResizeNW

```

### ResizeS Field[​](#resizes-field "Direct link to ResizeS Field")

Resize grip for the south (bottom) edge.

```csharp
public Avalonia.Input.WindowDecorationsElementRole ResizeS

```

### ResizeSE Field[​](#resizese-field "Direct link to ResizeSE Field")

Resize grip for the southeast corner.

```csharp
public Avalonia.Input.WindowDecorationsElementRole ResizeSE

```

### ResizeSW Field[​](#resizesw-field "Direct link to ResizeSW Field")

Resize grip for the southwest corner.

```csharp
public Avalonia.Input.WindowDecorationsElementRole ResizeSW

```

### ResizeW Field[​](#resizew-field "Direct link to ResizeW Field")

Resize grip for the west (left) edge.

```csharp
public Avalonia.Input.WindowDecorationsElementRole ResizeW

```

### TitleBar Field[​](#titlebar-field "Direct link to TitleBar Field")

The element acts as a titlebar drag area. Clicking and dragging on this element initiates a platform window move.

```csharp
public Avalonia.Input.WindowDecorationsElementRole TitleBar

```

### User Field[​](#user-field "Direct link to User Field")

An interactive element set by user code that should receive input even when overlapping chrome areas. Has the same effect as [Avalonia.Input.WindowDecorationsElementRole.DecorationsElement](xref:Avalonia.Input.WindowDecorationsElementRole.DecorationsElement) but is intended for use by application developers.

```csharp
public Avalonia.Input.WindowDecorationsElementRole User

```
