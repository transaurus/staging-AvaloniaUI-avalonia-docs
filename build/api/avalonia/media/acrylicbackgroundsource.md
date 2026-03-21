# AcrylicBackgroundSource Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Background Sources for Acrylic.

```csharp
public enum AcrylicBackgroundSource

```

Inheritance: Enum -> AcrylicBackgroundSource

## Fields[​](#fields "Direct link to Fields")

| Name                      | Description                                                                                                                                               |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Digger](#uid-72bf3d6320) | Cuts through all render layers to reveal the window background. This means if your window is transparent or blurred it will be blended with the material. |
| [None](#uid-1426061ca2)   | The acrylic has no background.                                                                                                                            |

### Digger Field[​](#digger-field "Direct link to Digger Field")

Cuts through all render layers to reveal the window background. This means if your window is transparent or blurred it will be blended with the material.

```csharp
public Avalonia.Media.AcrylicBackgroundSource Digger

```

### None Field[​](#none-field "Direct link to None Field")

The acrylic has no background.

```csharp
public Avalonia.Media.AcrylicBackgroundSource None

```
