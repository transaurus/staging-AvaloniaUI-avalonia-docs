# Insets Manager

The `InsetsManager` allows you to interact with the platform's system bars and handle changes to the safe area of the mobile window.

The `InsetsManager` can be access through an instance of `TopLevel` or `Window`, for more details on accessing `TopLevel` please visit [TopLevel](/docs/fundamentals/top-level.md) page.

```csharp
var insetsManager = TopLevel.GetTopLevel(control).InsetsManager;

```

note

This service is implemented on mobile and browser backends. For desktop window decoration customization, use `Window.ExtendClientAreaToDecorationsHint` with `WindowDrawnDecorations`. See [Window Management](/docs/app-development/window-management.md#custom-title-bar) for details.

note

Starting with Avalonia 11.1, any Avalonia app will automatically adjust its root view accordingly to the inset values. This behavior can be disabled by setting `TopLevel.AutoSafeAreaPadding="False"` attached property value on the root view.

## Properties[​](#properties "Direct link to Properties")

### IsSystemBarVisible[​](#issystembarvisible "Direct link to IsSystemBarVisible")

Gets or sets a value indicating whether the system bars are visible. Returns null if the platform doesn't support showing or hiding system bars.

```csharp
bool? IsSystemBarVisible { get; set; }

```

### DisplayEdgeToEdge[​](#displayedgetoedge "Direct link to DisplayEdgeToEdge")

Gets or sets a value indicating whether the window should be drawn edge-to-edge behind any visible system bars.

```csharp
bool DisplayEdgeToEdge { get; set; }

```

### SafeAreaPadding[​](#safeareapadding "Direct link to SafeAreaPadding")

Gets the current safe area padding. The safe area represents the portion of the window that is not obscured by system bars.

```csharp
Thickness SafeAreaPadding { get; }

```

### SystemBarColor[​](#systembarcolor "Direct link to SystemBarColor")

Gets or sets the color of the platform's system bars. Returns null if the platform doesn't support setting the system bar color.

```csharp
Color? SystemBarColor { get; set; }

```

## Events[​](#events "Direct link to Events")

### SafeAreaChanged[​](#safeareachanged "Direct link to SafeAreaChanged")

Occurs when the safe area for the current window changes. This can happen when system bars are shown or hidden, or when the window's size or orientation changes.

```csharp
event EventHandler<SafeAreaChangedArgs>? SafeAreaChanged;

```

#### SafeAreaChangedArgs[​](#safeareachangedargs "Direct link to SafeAreaChangedArgs")

SafeAreaChangedArgs is a class that provides data for the SafeAreaChanged event.

#### SafeAreaPadding[​](#safeareapadding-1 "Direct link to SafeAreaPadding")

Gets the new safe area padding.

```csharp
public Thickness SafeAreaPadding { get; }

```

## SystemBarTheme[​](#systembartheme "Direct link to SystemBarTheme")

SystemBarTheme is an enumeration with values that represent light and dark themes for the system bar.

### Light[​](#light "Direct link to Light")

The system bar has a light background and a dark foreground.

### Dark[​](#dark "Direct link to Dark")

The system bar has a dark background and a light foreground.

## Platform compatibility[​](#platform-compatibility "Direct link to Platform compatibility")

| Feature              | Windows | macOS | Linux | Browser | Android | iOS |
| -------------------- | ------- | ----- | ----- | ------- | ------- | --- |
| `IsSystemBarVisible` | ✗       | ✗     | ✗     | ✓\*     | ✓       | ✓   |
| `DisplayEdgeToEdge`  | ✗       | ✗     | ✗     | ✗       | ✓       | ✓   |
| `SafeAreaPadding`    | ✗       | ✗     | ✗     | ✓\*     | ✓       | ✓   |
| `SystemBarColor`     | ✗       | ✗     | ✗     | ✗       | ✓       | ✗   |
| `SafeAreaChanged`    | ✗       | ✗     | ✗     | ✓\*     | ✓       | ✓   |

\* - only mobile Chromium browsers support IInsetsManager API.

## See also[​](#see-also "Direct link to See also")

* [Input Pane](/docs/services/input-pane.md): Software keyboard state and boundaries.
* [TopLevel](/docs/fundamentals/top-level.md): Accessing platform services from controls.
