# AvaloniaNativePlatformOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Native`

Package:`Avalonia.Native`

Source:[AvaloniaNativePlatformExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Native/AvaloniaNativePlatformExtensions.cs)

OSX backend options.

```csharp
public class AvaloniaNativePlatformOptions

```

Inheritance: object -> AvaloniaNativePlatformOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [AvaloniaNativePlatformOptions](#uid-97a0d3f6fd) | No summary available. |

### AvaloniaNativePlatformOptions Constructor[​](#avalonianativeplatformoptions-constructor "Direct link to AvaloniaNativePlatformOptions Constructor")

```csharp
public AvaloniaNativePlatformOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                         | Description                                                                                                                                                                                                                                                                                                                                 |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AppSandboxEnabled](#uid-6d7dbd8e7b)         | If you distribute your app in App Store - it should be with sandbox enabled. This parameter enables [Avalonia.Platform.Storage.IStorageItem.SaveBookmarkAsync](xref:Avalonia.Platform.Storage.IStorageItem.SaveBookmarkAsync) and related APIs, as well as wrapping all storage related calls in secure context. The default value is true. |
| [AvaloniaNativeLibraryPath](#uid-b803078be8) | This property should be used in case you want to build Avalonia OSX native part by yourself and make your Avalonia app run with it. The default value is null.                                                                                                                                                                              |
| [OverlayPopups](#uid-8d93333eba)             | Embeds popups to the window when set to true. The default value is false.                                                                                                                                                                                                                                                                   |
| [RenderingMode](#uid-f081327cee)             | Gets or sets Avalonia rendering modes with fallbacks. The first element in the array has the highest priority. The default value is: [Avalonia.AvaloniaNativeRenderingMode.OpenGl](xref:Avalonia.AvaloniaNativeRenderingMode.OpenGl), [Avalonia.AvaloniaNativeRenderingMode.Software](xref:Avalonia.AvaloniaNativeRenderingMode.Software).  |

### AppSandboxEnabled Property[​](#appsandboxenabled-property "Direct link to AppSandboxEnabled Property")

If you distribute your app in App Store - it should be with sandbox enabled. This parameter enables [Avalonia.Platform.Storage.IStorageItem.SaveBookmarkAsync](xref:Avalonia.Platform.Storage.IStorageItem.SaveBookmarkAsync) and related APIs, as well as wrapping all storage related calls in secure context. The default value is true.

```csharp
public bool AppSandboxEnabled { get; set; }

```

### AvaloniaNativeLibraryPath Property[​](#avalonianativelibrarypath-property "Direct link to AvaloniaNativeLibraryPath Property")

This property should be used in case you want to build Avalonia OSX native part by yourself and make your Avalonia app run with it. The default value is null.

```csharp
public string AvaloniaNativeLibraryPath { get; set; }

```

### OverlayPopups Property[​](#overlaypopups-property "Direct link to OverlayPopups Property")

Embeds popups to the window when set to true. The default value is false.

```csharp
public bool OverlayPopups { get; set; }

```

### RenderingMode Property[​](#renderingmode-property "Direct link to RenderingMode Property")

Gets or sets Avalonia rendering modes with fallbacks. The first element in the array has the highest priority. The default value is: [Avalonia.AvaloniaNativeRenderingMode.OpenGl](xref:Avalonia.AvaloniaNativeRenderingMode.OpenGl), [Avalonia.AvaloniaNativeRenderingMode.Software](xref:Avalonia.AvaloniaNativeRenderingMode.Software).

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.AvaloniaNativeRenderingMode> RenderingMode { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

If application should work on as wide range of devices as possible, at least add [Avalonia.AvaloniaNativeRenderingMode.Software](xref:Avalonia.AvaloniaNativeRenderingMode.Software) as a fallback value.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown if no values were matched.](xref:System.InvalidOperationException)
