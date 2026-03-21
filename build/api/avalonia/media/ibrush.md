# IBrush Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes how an area is painted.

```csharp
public interface IBrush

```

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                                            |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------ |
| [Opacity](#uid-10e35408e9)         | Gets the opacity of the brush.                                                                         |
| [Transform](#uid-c200f52e37)       | Gets the transform of the brush.                                                                       |
| [TransformOrigin](#uid-8d3aef6f1d) | Gets the origin of the brushes [Avalonia.Media.IBrush.Transform](xref:Avalonia.Media.IBrush.Transform) |

### Opacity Property[​](#opacity-property "Direct link to Opacity Property")

Gets the opacity of the brush.

```csharp
public double Opacity { get; set; }

```

### Transform Property[​](#transform-property "Direct link to Transform Property")

Gets the transform of the brush.

```csharp
public Avalonia.Media.ITransform Transform { get; set; }

```

### TransformOrigin Property[​](#transformorigin-property "Direct link to TransformOrigin Property")

Gets the origin of the brushes [Avalonia.Media.IBrush.Transform](xref:Avalonia.Media.IBrush.Transform)

```csharp
public Avalonia.RelativePoint TransformOrigin { get; set; }

```
