# IScrollable Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Interface implemented by scrollable controls.

```csharp
public interface IScrollable

```

## Properties[​](#properties "Direct link to Properties")

| Name                                     | Description                                                               |
| ---------------------------------------- | ------------------------------------------------------------------------- |
| [CanHorizontallyScroll](#uid-f9220e62f0) | Gets a value indicating whether the content can be scrolled horizontally. |
| [CanVerticallyScroll](#uid-1f7fef560a)   | Gets a value indicating whether the content can be scrolled horizontally. |
| [Extent](#uid-f932adf4b7)                | Gets the extent of the scrollable content, in logical units               |
| [Offset](#uid-04da85e98c)                | Gets or sets the current scroll offset, in logical units.                 |
| [Viewport](#uid-99de58e253)              | Gets the size of the viewport, in logical units.                          |

### CanHorizontallyScroll Property[​](#canhorizontallyscroll-property "Direct link to CanHorizontallyScroll Property")

Gets a value indicating whether the content can be scrolled horizontally.

```csharp
public bool CanHorizontallyScroll { get; set; }

```

### CanVerticallyScroll Property[​](#canverticallyscroll-property "Direct link to CanVerticallyScroll Property")

Gets a value indicating whether the content can be scrolled horizontally.

```csharp
public bool CanVerticallyScroll { get; set; }

```

### Extent Property[​](#extent-property "Direct link to Extent Property")

Gets the extent of the scrollable content, in logical units

```csharp
public Avalonia.Size Extent { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

Gets or sets the current scroll offset, in logical units.

```csharp
public Avalonia.Vector Offset { get; set; }

```

### Viewport Property[​](#viewport-property "Direct link to Viewport Property")

Gets the size of the viewport, in logical units.

```csharp
public Avalonia.Size Viewport { get; set; }

```
