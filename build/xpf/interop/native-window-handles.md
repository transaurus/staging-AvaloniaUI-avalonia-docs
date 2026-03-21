# Getting native window handles

## Overview[​](#overview "Direct link to Overview")

XPF uses a system where the handles returned from various WPF API calls are *virtual handles*. In this way, XPF can intercept API calls using these handles and automatically translate them into the appropriate cross-platform API. This has the effect that many WPF APIs such as `WindowInteropHelper.Handle` return these virtualized window handles, as well as [emulated Win32 APIs](/xpf/third-party/win32-api-shims.md).

## When you need native handles[​](#when-you-need-native-handles "Direct link to When you need native handles")

You may need to access the real native window handle when:

* Interacting with native platform APIs that require a window handle
* Embedding native controls or rendering surfaces (OpenGL, DirectX, Metal)
* Using platform-specific features not available through WPF or Avalonia APIs
* Integrating with native accessibility or automation frameworks

## Getting a native handle[​](#getting-a-native-handle "Direct link to Getting a native handle")

The native handle for a window can be retrieved from the [underlying Avalonia `Window`](/xpf/interop/embedding-avalonia-in-xpf.md#getting-the-avalonia-window):

```csharp
using Atlantis;

var avaloniaWindow = XpfWpfAbstraction.GetAvaloniaWindowForWindow(myWpfWindow);
var platformHandle = avaloniaWindow.TryGetPlatformHandle();

if (platformHandle != null)
{
    IntPtr nativeHandle = platformHandle.Handle;
    string handleType = platformHandle.HandleDescriptor;
    // Use the native handle
}

```

## Handle types by platform[​](#handle-types-by-platform "Direct link to Handle types by platform")

The type of handle returned depends on the operating system:

| Platform    | Handle Type | HandleDescriptor | Notes                         |
| ----------- | ----------- | ---------------- | ----------------------------- |
| Windows     | HWND        | `"HWND"`         | Standard Win32 window handle  |
| macOS       | NSWindow\*  | `"NSWindow"`     | Pointer to an NSWindow object |
| Linux (X11) | X11 Window  | `"XID"`          | X11 window identifier         |

caution

Native handles cannot be passed to the Win32 API emulation layer. The emulation layer works with XPF's virtual handles, not native platform handles. If you need to call shimmed Win32 APIs, use the virtual handle from `WindowInteropHelper.Handle` instead.

## Getting the Avalonia `TopLevel`[​](#getting-the-avalonia-toplevel "Direct link to getting-the-avalonia-toplevel")

For operations that don't require a window handle but need access to Avalonia-level properties (such as render scaling or input handling), use `GetAvaloniaTopLevelForWindow`:

```csharp
using Atlantis;

var topLevel = XpfWpfAbstraction.GetAvaloniaTopLevelForWindow(myWpfWindow);

// Access render scaling (useful for DPI-aware rendering)
double scaling = topLevel.RenderScaling;

```

## Example: DPI-aware native rendering[​](#example-dpi-aware-native-rendering "Direct link to Example: DPI-aware native rendering")

```csharp
using Atlantis;

private void SetupNativeRendering(System.Windows.Window wpfWindow)
{
    var avaloniaWindow = XpfWpfAbstraction.GetAvaloniaWindowForWindow(wpfWindow);
    var platformHandle = avaloniaWindow.TryGetPlatformHandle();

    if (platformHandle == null)
        return;

    double scaling = avaloniaWindow.RenderScaling;
    IntPtr handle = platformHandle.Handle;

    switch (platformHandle.HandleDescriptor)
    {
        case "HWND":
            // Windows: use HWND for DirectX/OpenGL context creation
            InitializeWindowsRenderer(handle, scaling);
            break;
        case "NSWindow":
            // macOS: use NSWindow for Metal/OpenGL context creation
            InitializeMacRenderer(handle, scaling);
            break;
        case "XID":
            // Linux: use X11 Window for OpenGL context creation
            InitializeLinuxRenderer(handle, scaling);
            break;
    }
}

```

## See also[​](#see-also "Direct link to See also")

* [Embedding Avalonia in XPF](/xpf/interop/embedding-avalonia-in-xpf.md) for accessing Avalonia features from XPF
* [Performance: Embedding High-Performance Content](/xpf/configuration/performance.md#embedding-high-performance-content) for OpenGL integration
