# AppBuilder Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[AppBuilder.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/AppBuilder.cs)

Initializes platform-specific services for an [Avalonia.Application](xref:Avalonia.Application).

```csharp
public class AppBuilder

```

Inheritance: object -> AppBuilder

## Methods[​](#methods "Direct link to Methods")

| Name                                                   | Description                                                                                                                    |
| ------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| [AfterPlatformServicesSetup](#uid-e8900c2d32)          | No summary available.                                                                                                          |
| [AfterSetup](#uid-948b082425)                          | No summary available.                                                                                                          |
| [Configure (2 overloads)](#uid-ba4b51c1d4)             | No summary available.                                                                                                          |
| [ConfigureFonts](#uid-06e9575c0d)                      | No summary available.                                                                                                          |
| [SetupWithLifetime](#uid-ee63b9b324)                   | Sets up the platform-specific services for the application and initialized it with a particular lifetime, but does not run it. |
| [SetupWithoutStarting](#uid-7a43d023ba)                | Sets up the platform-specific services for the application, but does not run it.                                               |
| [Start](#uid-2cf633e0ab)                               | No summary available.                                                                                                          |
| [UseRenderingSubsystem](#uid-49ad9d2a31)               | Specifies a rendering subsystem to use.                                                                                        |
| [UseRuntimePlatformSubsystem](#uid-7a05af4f10)         | Specifies a runtime platform subsystem to use.                                                                                 |
| [UseStandardRuntimePlatformSubsystem](#uid-dbd65a6582) | Specifies a standard runtime platform subsystem to use.                                                                        |
| [UseTextShapingSubsystem](#uid-23c741705f)             | Specifies a text shaping subsystem to use.                                                                                     |
| [UseWindowingSubsystem](#uid-4172c3e4f3)               | Specifies a windowing subsystem to use.                                                                                        |
| [With (2 overloads)](#uid-dabbace251)                  | No summary available.                                                                                                          |
| [WithDataAnnotationsValidation](#uid-eadbb2e8ae)       | Adds support for validation using `System.ComponentModel.DataAnnotations`.                                                     |

### AfterPlatformServicesSetup Method[​](#afterplatformservicessetup-method "Direct link to AfterPlatformServicesSetup Method")

```csharp
public Avalonia.AppBuilder AfterPlatformServicesSetup(Action<Avalonia.AppBuilder> callback)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`callback` Action<[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

### AfterSetup Method[​](#aftersetup-method "Direct link to AfterSetup Method")

```csharp
public Avalonia.AppBuilder AfterSetup(Action<Avalonia.AppBuilder> callback)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`callback` Action<[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)>

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

### Configure overloads[​](#configure-overloads "Direct link to Configure overloads")

#### Configure Method[​](#configure-method "Direct link to Configure Method")

```csharp
public Avalonia.AppBuilder Configure<TApp>()

```

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TApp`

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

#### Configure Method[​](#configure-method-1 "Direct link to Configure Method")

```csharp
public Avalonia.AppBuilder Configure<TApp>(Func<TApp> appFactory)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`appFactory` Func\<TApp>

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`TApp`

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

### ConfigureFonts Method[​](#configurefonts-method "Direct link to ConfigureFonts Method")

```csharp
public Avalonia.AppBuilder ConfigureFonts(Action<Avalonia.Media.FontManager> action)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`action` Action<[Avalonia.Media.FontManager](xref:Avalonia.Media.FontManager)>

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

### SetupWithLifetime Method[​](#setupwithlifetime-method "Direct link to SetupWithLifetime Method")

Sets up the platform-specific services for the application and initialized it with a particular lifetime, but does not run it.

```csharp
public Avalonia.AppBuilder SetupWithLifetime(Avalonia.Controls.ApplicationLifetimes.IApplicationLifetime lifetime)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`lifetime` [Avalonia.Controls.ApplicationLifetimes.IApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IApplicationLifetime)

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

### SetupWithoutStarting Method[​](#setupwithoutstarting-method "Direct link to SetupWithoutStarting Method")

Sets up the platform-specific services for the application, but does not run it.

```csharp
public Avalonia.AppBuilder SetupWithoutStarting()

```

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

### Start Method[​](#start-method "Direct link to Start Method")

```csharp
public void Start(Avalonia.AppBuilder.AppMainDelegate main, string[] args)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`main` [Avalonia.AppBuilder.AppMainDelegate](xref:Avalonia.AppBuilder.AppMainDelegate)

`args` string\[]

### UseRenderingSubsystem Method[​](#userenderingsubsystem-method "Direct link to UseRenderingSubsystem Method")

Specifies a rendering subsystem to use.

```csharp
public Avalonia.AppBuilder UseRenderingSubsystem(Action initializer, string name)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`initializer` Action

The method to call to initialize the rendering subsystem.

`name` string

The name of the rendering subsystem.

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

An [Avalonia.AppBuilder](xref:Avalonia.AppBuilder) instance.

### UseRuntimePlatformSubsystem Method[​](#useruntimeplatformsubsystem-method "Direct link to UseRuntimePlatformSubsystem Method")

Specifies a runtime platform subsystem to use.

```csharp
public Avalonia.AppBuilder UseRuntimePlatformSubsystem(Action initializer, string name)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`initializer` Action

The method to call to initialize the runtime platform subsystem.

`name` string

The name of the runtime platform subsystem.

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

An [Avalonia.AppBuilder](xref:Avalonia.AppBuilder) instance.

### UseStandardRuntimePlatformSubsystem Method[​](#usestandardruntimeplatformsubsystem-method "Direct link to UseStandardRuntimePlatformSubsystem Method")

Specifies a standard runtime platform subsystem to use.

```csharp
public Avalonia.AppBuilder UseStandardRuntimePlatformSubsystem()

```

#### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

An [Avalonia.AppBuilder](xref:Avalonia.AppBuilder) instance.

### UseTextShapingSubsystem Method[​](#usetextshapingsubsystem-method "Direct link to UseTextShapingSubsystem Method")

Specifies a text shaping subsystem to use.

```csharp
public Avalonia.AppBuilder UseTextShapingSubsystem(Action initializer, string name)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`initializer` Action

The method to call to initialize the text shaping subsystem.

`name` string

The name of the text shaping subsystem.

#### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

An [Avalonia.AppBuilder](xref:Avalonia.AppBuilder) instance.

### UseWindowingSubsystem Method[​](#usewindowingsubsystem-method "Direct link to UseWindowingSubsystem Method")

Specifies a windowing subsystem to use.

```csharp
public Avalonia.AppBuilder UseWindowingSubsystem(Action initializer, string name)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`initializer` Action

The method to call to initialize the windowing subsystem.

`name` string

The name of the windowing subsystem.

#### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

An [Avalonia.AppBuilder](xref:Avalonia.AppBuilder) instance.

### With overloads[​](#with-overloads "Direct link to With overloads")

#### With Method[​](#with-method "Direct link to With Method")

```csharp
public Avalonia.AppBuilder With<T>(Func<T> options)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`options` Func\<T>

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-12 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

#### With Method[​](#with-method-1 "Direct link to With Method")

```csharp
public Avalonia.AppBuilder With<T>(T options)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`options` T

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

### WithDataAnnotationsValidation Method[​](#withdataannotationsvalidation-method "Direct link to WithDataAnnotationsValidation Method")

Adds support for validation using `System.ComponentModel.DataAnnotations`.

```csharp
public Avalonia.AppBuilder WithDataAnnotationsValidation()

```

#### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

## Properties[​](#properties "Direct link to Properties")

| Name                                                  | Description                                                                                                                          |
| ----------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [AfterPlatformServicesSetupCallback](#uid-d104da838b) | No summary available.                                                                                                                |
| [AfterSetupCallback](#uid-62825021bb)                 | Gets a method to call after the [Avalonia.Application](xref:Avalonia.Application) is setup.                                          |
| [ApplicationType](#uid-16dc62a0ac)                    | Gets the type of the Instance (even if it's not created yet)                                                                         |
| [Instance](#uid-ea3a6ab475)                           | Gets the [Avalonia.Application](xref:Avalonia.Application) instance being initialized.                                               |
| [RenderingSubsystemInitializer](#uid-ad8cee057a)      | Gets or sets a method to call the initialize the windowing subsystem.                                                                |
| [RenderingSubsystemName](#uid-eb1c42e656)             | Gets the name of the currently selected rendering subsystem.                                                                         |
| [RuntimePlatformServicesInitializer](#uid-ea87d2ecfb) | Gets or sets a method to call the initialize the runtime platform services (e. g. [AssetLoader](xref:Avalonia.Platform.AssetLoader)) |
| [RuntimePlatformServicesName](#uid-41be63bf0d)        | Gets the name of the currently selected windowing subsystem.                                                                         |
| [TextShapingSubsystemInitializer](#uid-c1b81b7390)    | Gets or sets a method to call the initialize the text shaping subsystem.                                                             |
| [TextShapingSubsystemName](#uid-a3cc06ef06)           | Gets the name of the currently selected text shaping subsystem.                                                                      |
| [WindowingSubsystemInitializer](#uid-78f8ad74a9)      | Gets or sets a method to call the initialize the windowing subsystem.                                                                |
| [WindowingSubsystemName](#uid-7d0f73060a)             | Gets the name of the currently selected windowing subsystem.                                                                         |

### AfterPlatformServicesSetupCallback Property[​](#afterplatformservicessetupcallback-property "Direct link to AfterPlatformServicesSetupCallback Property")

```csharp
public Action<Avalonia.AppBuilder> AfterPlatformServicesSetupCallback { get; set; }

```

### AfterSetupCallback Property[​](#aftersetupcallback-property "Direct link to AfterSetupCallback Property")

Gets a method to call after the [Avalonia.Application](xref:Avalonia.Application) is setup.

```csharp
public Action<Avalonia.AppBuilder> AfterSetupCallback { get; set; }

```

### ApplicationType Property[​](#applicationtype-property "Direct link to ApplicationType Property")

Gets the type of the Instance (even if it's not created yet)

```csharp
public Type ApplicationType { get; set; }

```

### Instance Property[​](#instance-property "Direct link to Instance Property")

Gets the [Avalonia.Application](xref:Avalonia.Application) instance being initialized.

```csharp
public Avalonia.Application Instance { get; set; }

```

### RenderingSubsystemInitializer Property[​](#renderingsubsysteminitializer-property "Direct link to RenderingSubsystemInitializer Property")

Gets or sets a method to call the initialize the windowing subsystem.

```csharp
public Action RenderingSubsystemInitializer { get; set; }

```

### RenderingSubsystemName Property[​](#renderingsubsystemname-property "Direct link to RenderingSubsystemName Property")

Gets the name of the currently selected rendering subsystem.

```csharp
public string RenderingSubsystemName { get; set; }

```

### RuntimePlatformServicesInitializer Property[​](#runtimeplatformservicesinitializer-property "Direct link to RuntimePlatformServicesInitializer Property")

Gets or sets a method to call the initialize the runtime platform services (e. g. [AssetLoader](xref:Avalonia.Platform.AssetLoader))

```csharp
public Action RuntimePlatformServicesInitializer { get; set; }

```

### RuntimePlatformServicesName Property[​](#runtimeplatformservicesname-property "Direct link to RuntimePlatformServicesName Property")

Gets the name of the currently selected windowing subsystem.

```csharp
public string RuntimePlatformServicesName { get; set; }

```

### TextShapingSubsystemInitializer Property[​](#textshapingsubsysteminitializer-property "Direct link to TextShapingSubsystemInitializer Property")

Gets or sets a method to call the initialize the text shaping subsystem.

```csharp
public Action TextShapingSubsystemInitializer { get; set; }

```

### TextShapingSubsystemName Property[​](#textshapingsubsystemname-property "Direct link to TextShapingSubsystemName Property")

Gets the name of the currently selected text shaping subsystem.

```csharp
public string TextShapingSubsystemName { get; set; }

```

### WindowingSubsystemInitializer Property[​](#windowingsubsysteminitializer-property "Direct link to WindowingSubsystemInitializer Property")

Gets or sets a method to call the initialize the windowing subsystem.

```csharp
public Action WindowingSubsystemInitializer { get; set; }

```

### WindowingSubsystemName Property[​](#windowingsubsystemname-property "Direct link to WindowingSubsystemName Property")

Gets the name of the currently selected windowing subsystem.

```csharp
public string WindowingSubsystemName { get; set; }

```
