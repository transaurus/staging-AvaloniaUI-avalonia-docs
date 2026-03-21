# PixelPointEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[PixelPointEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/PixelPointEventArgs.cs)

Provides [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) data for events.

```csharp
public class PixelPointEventArgs

```

Inheritance: EventArgs -> PixelPointEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description                                                                                                                  |
| -------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [PixelPointEventArgs](#uid-441973c3a9) | Initializes a new instance of the [Avalonia.Controls.PixelPointEventArgs](xref:Avalonia.Controls.PixelPointEventArgs) class. |

### PixelPointEventArgs Constructor[​](#pixelpointeventargs-constructor "Direct link to PixelPointEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.PixelPointEventArgs](xref:Avalonia.Controls.PixelPointEventArgs) class.

```csharp
public PixelPointEventArgs(Avalonia.PixelPoint point)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`point` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) data.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                                                    |
| ------------------------ | -------------------------------------------------------------- |
| [Point](#uid-2fae9fb8e3) | Gets the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) data. |

### Point Property[​](#point-property "Direct link to Point Property")

Gets the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) data.

```csharp
public Avalonia.PixelPoint Point { get; set; }

```
