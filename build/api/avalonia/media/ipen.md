# IPen Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes how a stroke is drawn.

```csharp
public interface IPen

```

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                                                                                                                                                                    |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Brush](#uid-ec0a343574)      | Gets the brush used to draw the stroke.                                                                                                                                                                                        |
| [DashStyle](#uid-1cd47a5667)  | Gets the style of dashed lines drawn with a [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) object.                                                                                                                              |
| [LineCap](#uid-797d03c434)    | Gets the type of shape to use on both ends of a line.                                                                                                                                                                          |
| [LineJoin](#uid-8612ac83fe)   | Gets a value describing how to join consecutive line or curve segments in a [Avalonia.Media.PathFigure](xref:Avalonia.Media.PathFigure) contained in a [Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry) object. |
| [MiterLimit](#uid-556d0e09fc) | Gets the limit of the thickness of the join on a mitered corner.                                                                                                                                                               |
| [Thickness](#uid-ef243419a4)  | Gets the stroke thickness.                                                                                                                                                                                                     |

### Brush Property[​](#brush-property "Direct link to Brush Property")

Gets the brush used to draw the stroke.

```csharp
public Avalonia.Media.IBrush Brush { get; set; }

```

### DashStyle Property[​](#dashstyle-property "Direct link to DashStyle Property")

Gets the style of dashed lines drawn with a [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) object.

```csharp
public Avalonia.Media.IDashStyle DashStyle { get; set; }

```

### LineCap Property[​](#linecap-property "Direct link to LineCap Property")

Gets the type of shape to use on both ends of a line.

```csharp
public Avalonia.Media.PenLineCap LineCap { get; set; }

```

### LineJoin Property[​](#linejoin-property "Direct link to LineJoin Property")

Gets a value describing how to join consecutive line or curve segments in a [Avalonia.Media.PathFigure](xref:Avalonia.Media.PathFigure) contained in a [Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry) object.

```csharp
public Avalonia.Media.PenLineJoin LineJoin { get; set; }

```

### MiterLimit Property[​](#miterlimit-property "Direct link to MiterLimit Property")

Gets the limit of the thickness of the join on a mitered corner.

```csharp
public double MiterLimit { get; set; }

```

### Thickness Property[​](#thickness-property "Direct link to Thickness Property")

Gets the stroke thickness.

```csharp
public double Thickness { get; set; }

```
