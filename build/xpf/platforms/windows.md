# Windows

## Overview[​](#overview "Direct link to Overview")

Windows is the native platform for WPF, and XPF applications run on Windows with full compatibility. This page covers Windows-specific considerations when using XPF rather than standard WPF.

## Win32 API behavior[​](#win32-api-behavior "Direct link to Win32 API behavior")

When Win32 API shims are enabled on Windows, calls are routed through the XPF shim layer rather than directly to the native Win32 APIs. This ensures consistent behavior with non-Windows platforms during development and testing.

If you need to call native Win32 APIs directly (bypassing the shim), place those calls in a separate assembly and exclude it from the shim:

```csharp
AvaloniaUI.Xpf.WinApiShim.WinApiShimSetup.AutoEnable(asm =>
{
    if (asm.GetName().Name == "MyNativeWindowsInterop")
        return true; // skip this assembly
    return false;
});

```

## WinForms hosting[​](#winforms-hosting "Direct link to WinForms hosting")

XPF can host WinForms controls on Windows. Enable this by adding the following to a Windows-conditional property group:

```xml
<PropertyGroup Condition="$([MSBuild]::IsOSPlatform('Windows'))">
    <XpfUseMicrosoftWindowsForms>true</XpfUseMicrosoftWindowsForms>
</PropertyGroup>

```

This disables XPF's WinForms shim layer and enables native WinForms integration. WinForms hosting is only available on Windows; condition the property group to avoid build failures on other platforms.

## STA threading[​](#sta-threading "Direct link to STA threading")

Some Windows operations require the main thread to be marked as STA (Single-Threaded Apartment):

* Clipboard operations via COM
* OLE drag and drop
* Certain third-party COM components

If you encounter `COMException: CoInitialize was not called`, add the `[STAThread]` attribute to your entry point. When using [custom initialization](/xpf/configuration/customizing-initialization.md), XPF handles this automatically.

## CefSharp[​](#cefsharp "Direct link to CefSharp")

`CefSharp.Wpf.NetCore` works with XPF on Windows. If `CursorInteropHelper.Create()` throws a `NotImplementedException`, upgrade to XPF 1.6.0 or later.

For older XPF versions, work around the issue by deriving from `ChromiumWebBrowser` and overriding `OnCursorChange`:

```csharp
protected override void OnCursorChange(object sender, CursorChangeEventArgs e)
{
    // Map CefSharp cursor types to WPF Cursors
    var cursor = e.CursorType switch
    {
        CefCursorType.Hand => Cursors.Hand,
        CefCursorType.IBeam => Cursors.IBeam,
        CefCursorType.Cross => Cursors.Cross,
        CefCursorType.Wait => Cursors.Wait,
        _ => Cursors.Arrow
    };
    Cursor = cursor;
}

```

For cross-platform browser embedding, see [Web Content Embedding](/xpf/interop/web-content.md).

## Window handles[​](#window-handles "Direct link to Window handles")

XPF uses virtual window handles for WPF API calls such as `WindowInteropHelper.Handle`. On Windows, these are real HWNDs. To access the underlying handle directly, use the Avalonia interop API:

```csharp
using Atlantis;

var avaloniaWindow = XpfWpfAbstraction.GetAvaloniaWindowForWindow(myWpfWindow);
var handle = avaloniaWindow.TryGetPlatformHandle();
// handle.Handle is the native HWND on Windows

```

See [Native Window Handles](/xpf/interop/native-window-handles.md) for more details.

## Deployment[​](#deployment "Direct link to Deployment")

See [Windows Deployment](/xpf/deployment/windows.md) for publishing, packaging, and installer guidance.
