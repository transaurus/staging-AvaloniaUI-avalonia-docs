# FontManagerOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontManagerOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/FontManagerOptions.cs)

```csharp
public class FontManagerOptions

```

Inheritance: object -> FontManagerOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [FontManagerOptions](#uid-35d2618c27) | No summary available. |

### FontManagerOptions Constructor[​](#fontmanageroptions-constructor "Direct link to FontManagerOptions Constructor")

```csharp
public FontManagerOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                 |
| ------------------------------------- | ------------------------------------------- |
| [DefaultFamilyName](#uid-eeb8b71ac1)  | Gets or sets the default font family's name |
| [FontFallbacks](#uid-3749c5bb7c)      | Gets or sets the font fallbacks.            |
| [FontFamilyMappings](#uid-1868b78c76) | Gets or sets the font family mappings.      |

### DefaultFamilyName Property[​](#defaultfamilyname-property "Direct link to DefaultFamilyName Property")

Gets or sets the default font family's name

```csharp
public string DefaultFamilyName { get; set; }

```

### FontFallbacks Property[​](#fontfallbacks-property "Direct link to FontFallbacks Property")

Gets or sets the font fallbacks.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.FontFallback> FontFallbacks { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

A fallback is fullfilled before anything else when the font manager tries to match a specific codepoint.

### FontFamilyMappings Property[​](#fontfamilymappings-property "Direct link to FontFamilyMappings Property")

Gets or sets the font family mappings.

```csharp
public System.Collections.Generic.IReadOnlyDictionary<string, Avalonia.Media.FontFamily> FontFamilyMappings { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

A font family mapping is used if a requested family name can't be resolved.
