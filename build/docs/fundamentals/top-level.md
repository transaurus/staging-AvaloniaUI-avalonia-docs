# Top level

The [`TopLevel`](/api/avalonia/controls/toplevel.md) acts as the visual root, and is the base class for all top level controls, for example [`Window`](/api/avalonia/controls/window.md). It handles scheduling layout, styling and rendering as well as keeping track of the client size. Most services are accessed through the `TopLevel`.

## Getting the TopLevel[​](#getting-the-toplevel "Direct link to Getting the TopLevel")

Here are two common ways to access a `TopLevel` instance.

### Using TopLevel.GetTopLevel[​](#using-toplevelgettoplevel "Direct link to Using TopLevel.GetTopLevel")

You can use the static `GetTopLevel` method of the `TopLevel` class to get the top-level control that contains the current control.

```csharp
var topLevel = TopLevel.GetTopLevel(control);
// Here you can reference various services like Clipboard or StorageProvider from topLevel instance.

```

This method can be helpful if you're working within a user control or a lower-level component and need access to the TopLevel services.

note

If `TopLevel.GetTopLevel` returns null, likely control is not yet attached to the root. To ensure control is attached, you should handle `Control.Loaded` and `Control.Unloaded` events and keep track of current top level from these events.

### Using the Window class[​](#using-the-window-class "Direct link to Using the Window class")

Since the `Window` class inherits from `TopLevel`, you can directly access services from an instance of `Window`:

```csharp
var topLevel = window;

```

This method is typically used when you're already working within the context of a window, such as in a ViewModel or an event handler within the `Window` class.

## Common properties[​](#common-properties "Direct link to Common properties")

### ActualTransparencyLevel[​](#actualtransparencylevel "Direct link to ActualTransparencyLevel")

Gets the achieved `WindowTransparencyLevel` that the platform was able to provide.

```csharp
WindowTransparencyLevel ActualTransparencyLevel { get; }

```

### ClientSize[​](#clientsize "Direct link to ClientSize")

Gets the client size of the window.

```csharp
Size ClientSize { get; }

```

### Clipboard[​](#clipboard "Direct link to Clipboard")

Gets the platform's [Clipboard](/docs/services/clipboard.md) implementation.

```csharp
IClipboard? Clipboard { get; }

```

### FocusManager[​](#focusmanager "Direct link to FocusManager")

Gets [focus manager](/docs/services/focus-manager.md) of the root.

```csharp
IFocusManager? FocusManager { get; }

```

### FrameSize[​](#framesize "Direct link to FrameSize")

Gets the total size of the top level including system frame if presented.

```csharp
Size? FrameSize { get; }

```

### InsetsManager[​](#insetsmanager "Direct link to InsetsManager")

Gets the platform's [InsetsManager](/docs/services/insets-manager.md) implementation.

```csharp
IInsetsManager? InsetsManager { get; }

```

### PlatformSettings[​](#platformsettings "Direct link to PlatformSettings")

Represents a contract for accessing top-level [platform-specific settings](/docs/services/platform-settings.md).

```csharp
IPlatformSettings? PlatformSettings { get; }

```

### RendererDiagnostics[​](#rendererdiagnostics "Direct link to RendererDiagnostics")

Gets a value indicating whether the renderer should draw specific diagnostics.

```csharp
RendererDiagnostics RendererDiagnostics { get; }

```

### RenderScaling[​](#renderscaling "Direct link to RenderScaling")

Gets the scaling factor to use in rendering.

```csharp
double RenderScaling { get; }

```

### Screens[​](#screens "Direct link to Screens")

Gets the [`Screens`](/api/avalonia/controls/screens.md) instance that provides information about connected monitors, including resolution, working area, scaling, and orientation.

```csharp
Screens Screens { get; }

```

Use `Screens` to query the primary display, enumerate all displays, or find the screen containing a specific window or point. See [Working with screens](/docs/app-development/window-management.md#working-with-screens) for usage examples.

### RequestedThemeVariant[​](#requestedthemevariant "Direct link to RequestedThemeVariant")

Gets or sets the UI theme variant that is used by the control (and its child elements) for resource determination. The UI theme you specify with `ThemeVariant` can override the app-level `ThemeVariant`.

```csharp
ThemeVariant? RequestedThemeVariant { get; set; }

```

### StorageProvider[​](#storageprovider "Direct link to StorageProvider")

[File System storage](/docs/services/storage/storage-provider.md) service used for file pickers and bookmarks.

```csharp
IStorageProvider StorageProvider { get; }

```

### TransparencyBackgroundFallback[​](#transparencybackgroundfallback "Direct link to TransparencyBackgroundFallback")

Gets or sets the `IBrush` that transparency will blend with when transparency is not supported. By default this is a solid white brush.

```csharp
IBrush TransparencyBackgroundFallback { get; set; }

```

### TransparencyLevelHint[​](#transparencylevelhint "Direct link to TransparencyLevelHint")

Gets or sets the `WindowTransparencyLevel` that the TopLevel should use when possible. Accepts multiple values which are applied in a fallback order. For instance, with "Mica, Blur" Mica will be applied only on platforms where it is possible, and Blur will be used on the rest of them. Default value is an empty array or "None".

```csharp
IReadOnlyList<WindowTransparencyLevel> TransparencyLevelHint { get; set; }

```

## Common events[​](#common-events "Direct link to Common events")

### BackRequested[​](#backrequested "Direct link to BackRequested")

Occurs when physical Back Button is pressed or a back navigation has been requested.

```csharp
event EventHandler<RoutedEventArgs> BackRequested { add; remove; }

```

### Closed[​](#closed "Direct link to Closed")

Fired when the window is closed.

```csharp
event EventHandler Closed;

```

### Opened[​](#opened "Direct link to Opened")

Fired when the window is opened.

```csharp
event EventHandler Opened;

```

### ScalingChanged[​](#scalingchanged "Direct link to ScalingChanged")

Occurs when the TopLevel's scaling changes.

```csharp
event EventHandler ScalingChanged;

```

## Common methods[​](#common-methods "Direct link to Common methods")

### GetTopLevel[​](#gettoplevel "Direct link to GetTopLevel")

Gets the `TopLevel` for which the given `Visual` is hosted in.

#### Parameters[​](#parameters "Direct link to Parameters")

`control` The visual to query its TopLevel

```csharp
static TopLevel? GetTopLevel(Visual? visual)

```

### RequestAnimationFrame[​](#requestanimationframe "Direct link to RequestAnimationFrame")

Enqueues a callback to be called on the next animation tick. The callback runs on the UI thread, synchronized with Avalonia's rendering cycle. Each call schedules a single invocation. To create a continuous animation loop, call `RequestAnimationFrame` again from within the callback.

```csharp
void RequestAnimationFrame(Action<TimeSpan> action)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`action` A callback that receives a `TimeSpan` representing the elapsed time since the animation system started. Use this value to calculate frame-independent animation progress.

#### Example: continuous animation loop[​](#example-continuous-animation-loop "Direct link to Example: continuous animation loop")

```csharp
var topLevel = TopLevel.GetTopLevel(this);

topLevel.RequestAnimationFrame(OnAnimationFrame);

private void OnAnimationFrame(TimeSpan elapsed)
{
    // Update your visual state based on elapsed time
    _angle = elapsed.TotalSeconds * 90; // 90 degrees per second
    InvalidateVisual();

    // Schedule the next frame to keep the loop running
    TopLevel.GetTopLevel(this)?.RequestAnimationFrame(OnAnimationFrame);
}

```

This is the Avalonia equivalent of WPF's `CompositionTarget.Rendering`. For render-thread callbacks that do not block the UI thread, see [CompositionCustomVisualHandler](/docs/graphics-animation/custom-rendering.md#compositioncustomvisualhandler).

### RequestPlatformInhibition[​](#requestplatforminhibition "Direct link to RequestPlatformInhibition")

Requests a `PlatformInhibitionType` to be inhibited. The behavior remains inhibited until the return value is disposed. The available set of `PlatformInhibitionType`s depends on the platform. If a behavior is inhibited on a platform where this type is not supported the request will have no effect.

```csharp
async Task<IDisposable> RequestPlatformInhibition(PlatformInhibitionType type, string reason)

```

### TryGetPlatformHandle[​](#trygetplatformhandle "Direct link to TryGetPlatformHandle")

Tries to get the platform handle for the TopLevel-derived control.

```csharp
IPlatformHandle? TryGetPlatformHandle()

```

## See also[​](#see-also "Direct link to See also")

* [Main window](/docs/fundamentals/main-window.md)
* [Application lifetimes](/docs/fundamentals/application-lifetimes.md)
* [Working with screens](/docs/app-development/window-management.md#working-with-screens): Query monitor resolution, bounds, and scaling.
* [Custom rendering](/docs/graphics-animation/custom-rendering.md): Custom drawing and render-thread callbacks.
* [Composition animations](/docs/graphics-animation/composition-animations.md): Render-thread property animations.
* [`TopLevel.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/TopLevel.cs)
