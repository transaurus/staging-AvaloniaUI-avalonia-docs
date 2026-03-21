# ScrollEventType Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Specifies the type of [Avalonia.Controls.Primitives.ScrollBar.Scroll](xref:Avalonia.Controls.Primitives.ScrollBar.Scroll) event that occurred.

```csharp
public enum ScrollEventType

```

Inheritance: Enum -> ScrollEventType

## Fields[​](#fields "Direct link to Fields")

| Name                              | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [EndScroll](#uid-c7909e14a8)      | Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) was dragged to a new position and is now no longer being dragged by the user.                                                                                                                                                                                                                                                                                                                                                                                                                          |
| [LargeDecrement](#uid-638b35b4f4) | Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved a specified distance, as determined by the value of [Avalonia.Controls.Primitives.RangeBase.LargeChange](xref:Avalonia.Controls.Primitives.RangeBase.LargeChange). The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved to the left for a horizontal [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar) or upward for a vertical [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar).    |
| [LargeIncrement](#uid-d1161f8a26) | Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved a specified distance, as determined by the value of [Avalonia.Controls.Primitives.RangeBase.LargeChange](xref:Avalonia.Controls.Primitives.RangeBase.LargeChange). The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved to the right for a horizontal [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar) or downward for a vertical [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar). |
| [SmallDecrement](#uid-1653177d6d) | Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved a specified distance, as determined by the value of [Avalonia.Controls.Primitives.RangeBase.SmallChange](xref:Avalonia.Controls.Primitives.RangeBase.SmallChange). The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved to the left for a horizontal [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar) or upward for a vertical [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar).    |
| [SmallIncrement](#uid-baf51db972) | Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved a specified distance, as determined by the value of [Avalonia.Controls.Primitives.RangeBase.SmallChange](xref:Avalonia.Controls.Primitives.RangeBase.SmallChange). The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved to the right for a horizontal [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar) or downward for a vertical [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar). |
| [ThumbTrack](#uid-e8da00b08c)     | The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) was dragged and caused a Avalonia.UIElement.MouseMove event. A [Avalonia.Controls.Primitives.ScrollBar.Scroll](xref:Avalonia.Controls.Primitives.ScrollBar.Scroll) event of this [Avalonia.Controls.Primitives.ScrollEventType](xref:Avalonia.Controls.Primitives.ScrollEventType) may occur more than one time when the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) is dragged in the [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar).       |

### EndScroll Field[​](#endscroll-field "Direct link to EndScroll Field")

Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) was dragged to a new position and is now no longer being dragged by the user.

```csharp
public Avalonia.Controls.Primitives.ScrollEventType EndScroll

```

### LargeDecrement Field[​](#largedecrement-field "Direct link to LargeDecrement Field")

Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved a specified distance, as determined by the value of [Avalonia.Controls.Primitives.RangeBase.LargeChange](xref:Avalonia.Controls.Primitives.RangeBase.LargeChange). The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved to the left for a horizontal [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar) or upward for a vertical [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar).

```csharp
public Avalonia.Controls.Primitives.ScrollEventType LargeDecrement

```

### LargeIncrement Field[​](#largeincrement-field "Direct link to LargeIncrement Field")

Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved a specified distance, as determined by the value of [Avalonia.Controls.Primitives.RangeBase.LargeChange](xref:Avalonia.Controls.Primitives.RangeBase.LargeChange). The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved to the right for a horizontal [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar) or downward for a vertical [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar).

```csharp
public Avalonia.Controls.Primitives.ScrollEventType LargeIncrement

```

### SmallDecrement Field[​](#smalldecrement-field "Direct link to SmallDecrement Field")

Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved a specified distance, as determined by the value of [Avalonia.Controls.Primitives.RangeBase.SmallChange](xref:Avalonia.Controls.Primitives.RangeBase.SmallChange). The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved to the left for a horizontal [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar) or upward for a vertical [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar).

```csharp
public Avalonia.Controls.Primitives.ScrollEventType SmallDecrement

```

### SmallIncrement Field[​](#smallincrement-field "Direct link to SmallIncrement Field")

Specifies that the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved a specified distance, as determined by the value of [Avalonia.Controls.Primitives.RangeBase.SmallChange](xref:Avalonia.Controls.Primitives.RangeBase.SmallChange). The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) moved to the right for a horizontal [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar) or downward for a vertical [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar).

```csharp
public Avalonia.Controls.Primitives.ScrollEventType SmallIncrement

```

### ThumbTrack Field[​](#thumbtrack-field "Direct link to ThumbTrack Field")

The [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) was dragged and caused a Avalonia.UIElement.MouseMove event. A [Avalonia.Controls.Primitives.ScrollBar.Scroll](xref:Avalonia.Controls.Primitives.ScrollBar.Scroll) event of this [Avalonia.Controls.Primitives.ScrollEventType](xref:Avalonia.Controls.Primitives.ScrollEventType) may occur more than one time when the [Avalonia.Controls.Primitives.Thumb](xref:Avalonia.Controls.Primitives.Thumb) is dragged in the [Avalonia.Controls.Primitives.ScrollBar](xref:Avalonia.Controls.Primitives.ScrollBar).

```csharp
public Avalonia.Controls.Primitives.ScrollEventType ThumbTrack

```
