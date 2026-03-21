# ICustomDrawOperation Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.SceneGraph](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface ICustomDrawOperation

```

Implements: IDisposable, IEquatable\<ICustomDrawOperation>

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description                            |
| -------------------------- | -------------------------------------- |
| [HitTest](#uid-0a80a791c2) | Hit test the geometry in this node.    |
| [Render](#uid-6661d736a4)  | Renders the node to a drawing context. |

### HitTest Method[​](#hittest-method "Direct link to HitTest Method")

Hit test the geometry in this node.

```csharp
public bool HitTest(Avalonia.Point p)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`p` [Avalonia.Point](xref:Avalonia.Point)

The point in global coordinates.

#### Returns[​](#returns "Direct link to Returns")

bool

True if the point hits the node's geometry; otherwise false.

#### Remarks[​](#remarks "Direct link to Remarks")

This method does not recurse to childs, if you want to hit test children they must be hit tested manually.

### Render Method[​](#render-method "Direct link to Render Method")

Renders the node to a drawing context.

```csharp
public void Render(Avalonia.Media.ImmediateDrawingContext context)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` [Avalonia.Media.ImmediateDrawingContext](xref:Avalonia.Media.ImmediateDrawingContext)

The drawing context.

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                                               |
| ------------------------- | ------------------------------------------------------------------------- |
| [Bounds](#uid-865e4f10d7) | Gets the bounds of the visible content in the node in global coordinates. |

### Bounds Property[​](#bounds-property "Direct link to Bounds Property")

Gets the bounds of the visible content in the node in global coordinates.

```csharp
public Avalonia.Rect Bounds { get; set; }

```
