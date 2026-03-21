# TextBounds Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextBounds.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextBounds.cs)

The bounding rectangle of a range of characters

```csharp
public class TextBounds

```

Inheritance: object -> TextBounds

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                       |
| -------------------------------- | ------------------------------------------------- |
| [FlowDirection](#uid-2bcf447d69) | Text flow direction inside the boundary rectangle |
| [Rectangle](#uid-a36c97a19a)     | Bounds rectangle                                  |
| [TextRunBounds](#uid-db63102026) | Get a list of run bounding rectangles             |

### FlowDirection Property[​](#flowdirection-property "Direct link to FlowDirection Property")

Text flow direction inside the boundary rectangle

```csharp
public Avalonia.Media.FlowDirection FlowDirection { get; set; }

```

### Rectangle Property[​](#rectangle-property "Direct link to Rectangle Property")

Bounds rectangle

```csharp
public Avalonia.Rect Rectangle { get; set; }

```

### TextRunBounds Property[​](#textrunbounds-property "Direct link to TextRunBounds Property")

Get a list of run bounding rectangles

```csharp
public System.Collections.Generic.IList<Avalonia.Media.TextFormatting.TextRunBounds> TextRunBounds { get; set; }

```

#### Returns[​](#returns "Direct link to Returns")

Array of text run bounds
