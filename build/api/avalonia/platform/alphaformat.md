# AlphaFormat Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes how to interpret the alpha component of a pixel.

```csharp
public enum AlphaFormat

```

Inheritance: Enum -> AlphaFormat

## Fields[​](#fields "Direct link to Fields")

| Name                        | Description                                                                                                                           |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| [Opaque](#uid-5927dfd9b9)   | All pixels are stored as opaque.                                                                                                      |
| [Premul](#uid-25ca91c3bb)   | All pixels have their alpha premultiplied in their color components.                                                                  |
| [Unpremul](#uid-38c98a5d65) | All pixels have their color components stored without any regard to the alpha. e.g. this is the default configuration for PNG images. |

### Opaque Field[​](#opaque-field "Direct link to Opaque Field")

All pixels are stored as opaque.

```csharp
public Avalonia.Platform.AlphaFormat Opaque

```

### Premul Field[​](#premul-field "Direct link to Premul Field")

All pixels have their alpha premultiplied in their color components.

```csharp
public Avalonia.Platform.AlphaFormat Premul

```

### Unpremul Field[​](#unpremul-field "Direct link to Unpremul Field")

All pixels have their color components stored without any regard to the alpha. e.g. this is the default configuration for PNG images.

```csharp
public Avalonia.Platform.AlphaFormat Unpremul

```
