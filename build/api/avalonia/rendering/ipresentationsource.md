# IPresentationSource Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents the host of the visual tree. On desktop platforms this is typically backed by a native window.

```csharp
public interface IPresentationSource

```

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                             |
| -------------------------------- | --------------------------------------- |
| [RenderScaling](#uid-662eff2314) | The scaling factor to use in rendering. |
| [RootVisual](#uid-be6f81943b)    | The current root of the visual tree     |

### RenderScaling Property[​](#renderscaling-property "Direct link to RenderScaling Property")

The scaling factor to use in rendering.

```csharp
public double RenderScaling { get; set; }

```

### RootVisual Property[​](#rootvisual-property "Direct link to RootVisual Property")

The current root of the visual tree

```csharp
public Avalonia.Visual RootVisual { get; set; }

```
