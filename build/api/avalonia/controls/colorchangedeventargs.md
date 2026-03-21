# ColorChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[ColorChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/ColorChangedEventArgs.cs)

Holds the details of a ColorChanged event.

```csharp
public class ColorChangedEventArgs

```

Inheritance: EventArgs -> ColorChangedEventArgs

## Remarks[​](#remarks "Direct link to Remarks")

HSV color information is intentionally not provided. Use [Avalonia.Media.Color.ToHsv](xref:Avalonia.Media.Color.ToHsv) to obtain it.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description                                                                                                                      |
| ---------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [ColorChangedEventArgs](#uid-124be19c11) | Initializes a new instance of the [Avalonia.Controls.ColorChangedEventArgs](xref:Avalonia.Controls.ColorChangedEventArgs) class. |

### ColorChangedEventArgs Constructor[​](#colorchangedeventargs-constructor "Direct link to ColorChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.ColorChangedEventArgs](xref:Avalonia.Controls.ColorChangedEventArgs) class.

```csharp
public ColorChangedEventArgs(Avalonia.Media.Color oldColor, Avalonia.Media.Color newColor)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`oldColor` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The old/original color from before the change event.

`newColor` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The new/updated color that triggered the change event.

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description                                                 |
| --------------------------- | ----------------------------------------------------------- |
| [NewColor](#uid-4cfbe03349) | Gets the new/updated color that triggered the change event. |
| [OldColor](#uid-87f2d7b891) | Gets the old/original color from before the change event.   |

### NewColor Property[​](#newcolor-property "Direct link to NewColor Property")

Gets the new/updated color that triggered the change event.

```csharp
public Avalonia.Media.Color NewColor { get; set; }

```

### OldColor Property[​](#oldcolor-property "Direct link to OldColor Property")

Gets the old/original color from before the change event.

```csharp
public Avalonia.Media.Color OldColor { get; set; }

```
