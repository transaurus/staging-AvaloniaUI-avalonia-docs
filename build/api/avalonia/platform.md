# Platform Namespace

Namespace `Avalonia.Platform`

## Types[​](#types "Direct link to Types")

* [AlphaFormat](/api/avalonia/platform/alphaformat.md) - Describes how to interpret the alpha component of a pixel.
* [AndroidWebViewEnvironmentRequestedEventArgs](/api/avalonia/platform/androidwebviewenvironmentrequestedeventargs.md)
* [AppleWKWebViewEnvironmentRequestedEventArgs](/api/avalonia/platform/applewkwebviewenvironmentrequestedeventargs.md)
* [AssetLoader](/api/avalonia/platform/assetloader.md) - Loads assets compiled into the application binary.
* [ColorContrastPreference](/api/avalonia/platform/colorcontrastpreference.md) - System high contrast preference.
* [DefaultPlatformSettings](/api/avalonia/platform/defaultplatformsettings.md) - A default implementation of [Avalonia.Platform.IPlatformSettings](xref:Avalonia.Platform.IPlatformSettings) for platforms.
* [DetailedWebViewAdapterInfo](/api/avalonia/platform/detailedwebviewadapterinfo.md)
* [DrawingContextImplExtensions](/api/avalonia/platform/drawingcontextimplextensions.md)
* [FormFactorType](/api/avalonia/platform/formfactortype.md)
* [GtkWebViewEnvironmentRequestedEventArgs](/api/avalonia/platform/gtkwebviewenvironmentrequestedeventargs.md)
* [IAndroidWebViewPlatformHandle](/api/avalonia/platform/iandroidwebviewplatformhandle.md)
* [IAppleWKWebViewPlatformHandle](/api/avalonia/platform/iapplewkwebviewplatformhandle.md)
* [IAssetLoader](/api/avalonia/platform/iassetloader.md) - Loads assets compiled into the application binary.
* [IBitmapImpl](/api/avalonia/platform/ibitmapimpl.md) - Defines the platform-specific interface for a [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap).
* [ICursorFactory](/api/avalonia/platform/icursorfactory.md)
* [ICursorImpl](/api/avalonia/platform/icursorimpl.md) - Represents a platform implementation of a [Avalonia.Input.Cursor](xref:Avalonia.Input.Cursor).
* [IDrawingContextImpl](/api/avalonia/platform/idrawingcontextimpl.md) - Defines the interface through which drawing occurs.
* [IDrawingContextImplWithEffects](/api/avalonia/platform/idrawingcontextimplwitheffects.md)
* [IDrawingContextLayerImpl](/api/avalonia/platform/idrawingcontextlayerimpl.md)
* [IDrawingContextLayerWithRenderContextAffinityImpl](/api/avalonia/platform/idrawingcontextlayerwithrendercontextaffinityimpl.md)
* [IDrawingContextWithAcrylicLikeSupport](/api/avalonia/platform/idrawingcontextwithacryliclikesupport.md)
* [IExternalObjectsHandleWrapRenderInterfaceContextFeature](/api/avalonia/platform/iexternalobjectshandlewraprenderinterfacecontextfeature.md) - This interface allows proper management of ref-counted platform handles. If we immediately wrap the handle, the caller can destroy its copy immediately after the call This is needed for MoltenVK-based users that can e.g. get an MTLSharedEvent from a VkSemaphore. This does NOT actually increase the ref-counter of MTLSharedEvent, since it's declared as \_\_unsafe\_unretained in vulkan headers. Same happens with exporting an IOSurfaceRef from a VkImage. So in a case when the VkSemaphore or VkImage is destroyed, the "handle" which is actually a pointer will be pointing to a dead object. To prevent this we need to increase the reference counter in a handle-specific means synchronously before returning control back to the user.

This is not needed for fds or DXGI handles, since those are *created* on demand as proper NT handles

* [IExternalObjectsRenderInterfaceContextFeature](/api/avalonia/platform/iexternalobjectsrenderinterfacecontextfeature.md)
* [IExternalObjectsWrappedGpuHandle](/api/avalonia/platform/iexternalobjectswrappedgpuhandle.md)
* [IFontManagerImpl](/api/avalonia/platform/ifontmanagerimpl.md)
* [IGeometryContext](/api/avalonia/platform/igeometrycontext.md) - Describes a geometry using drawing commands.
* [IGeometryImpl](/api/avalonia/platform/igeometryimpl.md) - Defines the platform-specific interface for a [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry).
* [IGlyphRunImpl](/api/avalonia/platform/iglyphrunimpl.md) - An immutable platform representation of a [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).
* [IGtkWebViewPlatformHandle](/api/avalonia/platform/igtkwebviewplatformhandle.md)
* [ILockedFramebuffer](/api/avalonia/platform/ilockedframebuffer.md)
* [IMacOSTopLevelPlatformHandle](/api/avalonia/platform/imacostoplevelplatformhandle.md)
* [INativePlatformHandleSurface](/api/avalonia/platform/inativeplatformhandlesurface.md)
* [IPlatformBehaviorInhibition](/api/avalonia/platform/iplatformbehaviorinhibition.md) - Allows to inhibit platform specific behavior.
* [IPlatformGraphics](/api/avalonia/platform/iplatformgraphics.md)
* [IPlatformGraphicsContext](/api/avalonia/platform/iplatformgraphicscontext.md)
* [IPlatformGraphicsReadyStateFeature](/api/avalonia/platform/iplatformgraphicsreadystatefeature.md)
* [IPlatformGraphicsWithFeatures](/api/avalonia/platform/iplatformgraphicswithfeatures.md)
* [IPlatformHandle](/api/avalonia/platform/iplatformhandle.md) - Represents a platform-specific handle.
* [IPlatformIconLoader](/api/avalonia/platform/iplatformiconloader.md)
* [IPlatformLifetimeEventsImpl](/api/avalonia/platform/iplatformlifetimeeventsimpl.md)
* [IPlatformRenderInterface](/api/avalonia/platform/iplatformrenderinterface.md) - Defines the main platform-specific interface for the rendering subsystem.
* [IPlatformRenderInterfaceContext](/api/avalonia/platform/iplatformrenderinterfacecontext.md)
* [IPlatformRenderInterfaceImportedImage](/api/avalonia/platform/iplatformrenderinterfaceimportedimage.md)
* [IPlatformRenderInterfaceImportedObject](/api/avalonia/platform/iplatformrenderinterfaceimportedobject.md)
* [IPlatformRenderInterfaceImportedSemaphore](/api/avalonia/platform/iplatformrenderinterfaceimportedsemaphore.md)
* [IPlatformRenderInterfaceRegion](/api/avalonia/platform/iplatformrenderinterfaceregion.md)
* [IPlatformSettings](/api/avalonia/platform/iplatformsettings.md) - The [Avalonia.Platform.IPlatformSettings](xref:Avalonia.Platform.IPlatformSettings) interface represents a contract for accessing platform-specific settings and information. Some of these settings might be changed by used globally in the OS in runtime.
* [IPlatformThreadingInterface](/api/avalonia/platform/iplatformthreadinginterface.md) - Provides platform-specific services relating to threading.
* [IPopupImpl](/api/avalonia/platform/ipopupimpl.md) - Defines a platform-specific popup window implementation.
* [IReadableBitmapImpl](/api/avalonia/platform/ireadablebitmapimpl.md)
* [IRenderTarget](/api/avalonia/platform/irendertarget.md) - Defines a render target
* [IRenderTargetBitmapImpl](/api/avalonia/platform/irendertargetbitmapimpl.md) - Defines the platform-specific interface for a [Avalonia.Media.Imaging.RenderTargetBitmap](xref:Avalonia.Media.Imaging.RenderTargetBitmap).
* [IRuntimePlatform](/api/avalonia/platform/iruntimeplatform.md)
* [IScopedResource\<T>](/api/avalonia/platform/iscopedresource-1.md)
* [IScreenImpl](/api/avalonia/platform/iscreenimpl.md)
* [IStreamGeometryContextImpl](/api/avalonia/platform/istreamgeometrycontextimpl.md) - Describes a geometry using drawing commands.
* [IStreamGeometryImpl](/api/avalonia/platform/istreamgeometryimpl.md) - Defines the platform-specific interface for a [Avalonia.Media.StreamGeometry](xref:Avalonia.Media.StreamGeometry).
* [ISystemNavigationManagerImpl](/api/avalonia/platform/isystemnavigationmanagerimpl.md)
* [ITextShaperImpl](/api/avalonia/platform/itextshaperimpl.md) - An abstraction that is used produce shaped text.
* [ITopLevelImpl](/api/avalonia/platform/itoplevelimpl.md) - Defines a platform-specific top-level window implementation.
* [ITransformedGeometryImpl](/api/avalonia/platform/itransformedgeometryimpl.md) - Represents a geometry with a transform applied.
* [ITrayIconImpl](/api/avalonia/platform/itrayiconimpl.md)
* [ITrayIconWithIsTemplateImpl](/api/avalonia/platform/itrayiconwithistemplateimpl.md)
* [IWindowBaseImpl](/api/avalonia/platform/iwindowbaseimpl.md)
* [IWindowIconImpl](/api/avalonia/platform/iwindowiconimpl.md)
* [IWindowImpl](/api/avalonia/platform/iwindowimpl.md) - Defines a platform-specific window implementation.
* [IWindowingPlatform](/api/avalonia/platform/iwindowingplatform.md)
* [IWindowsWebView1PlatformHandle](/api/avalonia/platform/iwindowswebview1platformhandle.md)
* [IWindowsWebView2PlatformHandle](/api/avalonia/platform/iwindowswebview2platformhandle.md)
* [IWriteableBitmapImpl](/api/avalonia/platform/iwriteablebitmapimpl.md) - Defines the platform-specific interface for a [Avalonia.Media.Imaging.WriteableBitmap](xref:Avalonia.Media.Imaging.WriteableBitmap).
* [KnownPlatformGraphicsExternalImageHandleTypes](/api/avalonia/platform/knownplatformgraphicsexternalimagehandletypes.md) - Describes various GPU memory handle types that are currently supported by Avalonia graphics backends
* [KnownPlatformGraphicsExternalSemaphoreHandleTypes](/api/avalonia/platform/knownplatformgraphicsexternalsemaphorehandletypes.md) - Describes various GPU semaphore handle types that are currently supported by Avalonia graphics backends
* [LockedFramebuffer](/api/avalonia/platform/lockedframebuffer.md)
* [LtrbPixelRect](/api/avalonia/platform/ltrbpixelrect.md) - This struct is essentially the same thing as RECT from win32 API Unlike our "normal" [PixelRect](xref:Avalonia.PixelRect) which is more human-readable and human-usable this struct is optimized for actual processing that doesn't really care about Width and Height but pretty much always only cares about Right and Bottom edge coordinates

Not having to constantly convert between Width/Height and Right/Bottom for no actual reason saves us some perf

This structure is intended to be mostly internal, but it's exposed as a PrivateApi type so it can be passed to the drawing backend when needed

* [LtrbRect](/api/avalonia/platform/ltrbrect.md) - This struct is essentially the same thing as MilRectD Unlike our "normal" Rect which is more human-readable and human-usable this struct is optimized for actual processing that doesn't really care about Width and Height but pretty much always only cares about Right and Bottom edge coordinates

Not having to constantly convert between Width/Height and Right/Bottom for no actual reason saves us some perf

This structure is intended to be mostly internal, but it's exposed as a PrivateApi type so it can be passed to the drawing backend when needed

* [PixelFormat](/api/avalonia/platform/pixelformat.md)
* [PixelFormats](/api/avalonia/platform/pixelformats.md)
* [PlatformColorValues](/api/avalonia/platform/platformcolorvalues.md) - Information about current system color values, including information about dark mode and accent colors.
* [PlatformGraphicsContextLostException](/api/avalonia/platform/platformgraphicscontextlostexception.md)
* [PlatformGraphicsDeviceAdapterDescription](/api/avalonia/platform/platformgraphicsdeviceadapterdescription.md)
* [PlatformGraphicsExternalImageFormat](/api/avalonia/platform/platformgraphicsexternalimageformat.md)
* [PlatformGraphicsExternalImageProperties](/api/avalonia/platform/platformgraphicsexternalimageproperties.md)
* [PlatformHandle](/api/avalonia/platform/platformhandle.md) - Represents a platform-specific handle.
* [PlatformScreen](/api/avalonia/platform/platformscreen.md)
* [PlatformThemeVariant](/api/avalonia/platform/platformthemevariant.md) - System theme variant or mode.
* [RenderTargetDrawingContextProperties](/api/avalonia/platform/rendertargetdrawingcontextproperties.md)
* [RenderTargetProperties](/api/avalonia/platform/rendertargetproperties.md)
* [RuntimePlatformInfo](/api/avalonia/platform/runtimeplatforminfo.md)
* [ScopedResource\<T>](/api/avalonia/platform/scopedresource-1.md)
* [Screen](/api/avalonia/platform/screen.md) - Represents a single display screen.
* [ScreenOrientation](/api/avalonia/platform/screenorientation.md) - Describes the orientation of a screen.
* [ScreensBase\<TKey, TScreen>](/api/avalonia/platform/screensbase-2.md)
* [StandardAssetLoader](/api/avalonia/platform/standardassetloader.md) - Loads assets compiled into the application binary.
* [StandardRuntimePlatform](/api/avalonia/platform/standardruntimeplatform.md)
* [SurfaceOrientation](/api/avalonia/platform/surfaceorientation.md)
* [WebViewAdapterInfo](/api/avalonia/platform/webviewadapterinfo.md)
* [WebViewAdapterType](/api/avalonia/platform/webviewadaptertype.md)
* [WebViewEmbeddingScenario](/api/avalonia/platform/webviewembeddingscenario.md)
* [WebViewEngine](/api/avalonia/platform/webviewengine.md)
* [WebViewPrintOrientation](/api/avalonia/platform/webviewprintorientation.md)
* [WebViewPrintSettings](/api/avalonia/platform/webviewprintsettings.md)
* [WindowsWebView1EnvironmentRequestedEventArgs](/api/avalonia/platform/windowswebview1environmentrequestedeventargs.md)
* [WindowsWebView2EnvironmentRequestedEventArgs](/api/avalonia/platform/windowswebview2environmentrequestedeventargs.md)
