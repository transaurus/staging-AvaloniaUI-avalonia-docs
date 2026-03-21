# AndroidPlatformOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Android`

Package:`Avalonia.Android`

Source:[AndroidPlatform.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Android/Avalonia.Android/AndroidPlatform.cs)

```csharp
public class AndroidPlatformOptions

```

Inheritance: object -> AndroidPlatformOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [AndroidPlatformOptions](#uid-d9b70973e2) | No summary available. |

### AndroidPlatformOptions Constructor[​](#androidplatformoptions-constructor "Direct link to AndroidPlatformOptions Constructor")

```csharp
public AndroidPlatformOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                                                                                                                                                                                                                                              |
| -------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [RenderingMode](#uid-5dc669b30e) | Gets or sets Avalonia rendering modes with fallbacks. The first element in the array has the highest priority. The default value is: [Avalonia.AndroidRenderingMode.Egl](xref:Avalonia.AndroidRenderingMode.Egl), [Avalonia.AndroidRenderingMode.Software](xref:Avalonia.AndroidRenderingMode.Software). |

### RenderingMode Property[​](#renderingmode-property "Direct link to RenderingMode Property")

Gets or sets Avalonia rendering modes with fallbacks. The first element in the array has the highest priority. The default value is: [Avalonia.AndroidRenderingMode.Egl](xref:Avalonia.AndroidRenderingMode.Egl), [Avalonia.AndroidRenderingMode.Software](xref:Avalonia.AndroidRenderingMode.Software).

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.AndroidRenderingMode> RenderingMode { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

If application should work on as wide range of devices as possible, at least add [Avalonia.AndroidRenderingMode.Software](xref:Avalonia.AndroidRenderingMode.Software) as a fallback value.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown if no values were matched.](xref:System.InvalidOperationException)
