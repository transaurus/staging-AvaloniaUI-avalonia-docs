# MacOSPlatformOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Native`

Package:`Avalonia.Native`

Source:[AvaloniaNativePlatformExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Native/AvaloniaNativePlatformExtensions.cs)

OSX front-end options.

```csharp
public class MacOSPlatformOptions

```

Inheritance: object -> MacOSPlatformOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [MacOSPlatformOptions](#uid-2e628e958b) | No summary available. |

### MacOSPlatformOptions Constructor[​](#macosplatformoptions-constructor "Direct link to MacOSPlatformOptions Constructor")

```csharp
public MacOSPlatformOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                  | Description                                                                                                                                                                                               |
| ----------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DisableAvaloniaAppDelegate](#uid-f0aa492df0)         | Gets or sets a value indicating whether Avalonia can install its own AppDelegate. Disabling this can be useful in some scenarios like when running as a plugin inside an existing macOS application.      |
| [DisableDefaultApplicationMenuItems](#uid-120c301a65) | By default, Avalonia adds items like Quit, Hide to the OSX Application Menu. You can prevent Avalonia from adding those items to the OSX Application Menu with this property. The default value is false. |
| [DisableNativeMenus](#uid-28745c9046)                 | Gets or sets a value indicating whether the native macOS menu bar will be enabled for the application.                                                                                                    |
| [DisableSetProcessName](#uid-f25e807435)              | Gets or sets a value indicating whether the native macOS should set \[NSProcessInfo setProcessName] in runtime.                                                                                           |
| [ShowInDock](#uid-1843848742)                         | Determines whether to show your application in the dock when it runs. The default value is true.                                                                                                          |

### DisableAvaloniaAppDelegate Property[​](#disableavaloniaappdelegate-property "Direct link to DisableAvaloniaAppDelegate Property")

Gets or sets a value indicating whether Avalonia can install its own AppDelegate. Disabling this can be useful in some scenarios like when running as a plugin inside an existing macOS application.

```csharp
public bool DisableAvaloniaAppDelegate { get; set; }

```

### DisableDefaultApplicationMenuItems Property[​](#disabledefaultapplicationmenuitems-property "Direct link to DisableDefaultApplicationMenuItems Property")

By default, Avalonia adds items like Quit, Hide to the OSX Application Menu. You can prevent Avalonia from adding those items to the OSX Application Menu with this property. The default value is false.

```csharp
public bool DisableDefaultApplicationMenuItems { get; set; }

```

### DisableNativeMenus Property[​](#disablenativemenus-property "Direct link to DisableNativeMenus Property")

Gets or sets a value indicating whether the native macOS menu bar will be enabled for the application.

```csharp
public bool DisableNativeMenus { get; set; }

```

### DisableSetProcessName Property[​](#disablesetprocessname-property "Direct link to DisableSetProcessName Property")

Gets or sets a value indicating whether the native macOS should set \[NSProcessInfo setProcessName] in runtime.

```csharp
public bool DisableSetProcessName { get; set; }

```

### ShowInDock Property[​](#showindock-property "Direct link to ShowInDock Property")

Determines whether to show your application in the dock when it runs. The default value is true.

```csharp
public bool ShowInDock { get; set; }

```
