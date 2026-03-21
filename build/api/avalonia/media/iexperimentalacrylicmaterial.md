# IExperimentalAcrylicMaterial Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Experimental Interface for producing Acrylic-like materials.

```csharp
public interface IExperimentalAcrylicMaterial

```

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description                                                                                                     |
| ----------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| [BackgroundSource](#uid-1871500d27) | Gets the [Avalonia.Media.AcrylicBackgroundSource](xref:Avalonia.Media.AcrylicBackgroundSource) of the material. |
| [FallbackColor](#uid-1ed8a79de5)    | Gets the fallback color.                                                                                        |
| [MaterialColor](#uid-dadb94bd6e)    | Gets the effective material color.                                                                              |
| [TintColor](#uid-ebdf5d45c1)        | Gets the TintColor of the material.                                                                             |
| [TintOpacity](#uid-da497f1345)      | Gets the TintOpacity of the material.                                                                           |

### BackgroundSource Property[​](#backgroundsource-property "Direct link to BackgroundSource Property")

Gets the [Avalonia.Media.AcrylicBackgroundSource](xref:Avalonia.Media.AcrylicBackgroundSource) of the material.

```csharp
public Avalonia.Media.AcrylicBackgroundSource BackgroundSource { get; set; }

```

### FallbackColor Property[​](#fallbackcolor-property "Direct link to FallbackColor Property")

Gets the fallback color.

```csharp
public Avalonia.Media.Color FallbackColor { get; set; }

```

### MaterialColor Property[​](#materialcolor-property "Direct link to MaterialColor Property")

Gets the effective material color.

```csharp
public Avalonia.Media.Color MaterialColor { get; set; }

```

### TintColor Property[​](#tintcolor-property "Direct link to TintColor Property")

Gets the TintColor of the material.

```csharp
public Avalonia.Media.Color TintColor { get; set; }

```

### TintOpacity Property[​](#tintopacity-property "Direct link to TintOpacity Property")

Gets the TintOpacity of the material.

```csharp
public double TintOpacity { get; set; }

```
