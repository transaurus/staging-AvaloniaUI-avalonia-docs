# MediaExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[MediaExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/MediaExtensions.cs)

Provides extension methods for Avalonia media.

```csharp
public class MediaExtensions

```

Inheritance: object -> MediaExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                                                      |
| ----------------------------------- | ------------------------------------------------------------------------------------------------ |
| [CalculateScaling](#uid-70d542506f) | Calculates scaling based on a [Avalonia.Media.Stretch](xref:Avalonia.Media.Stretch) value.       |
| [CalculateSize](#uid-7f1b76a0e4)    | Calculates a scaled size based on a [Avalonia.Media.Stretch](xref:Avalonia.Media.Stretch) value. |

### CalculateScaling Method[​](#calculatescaling-method "Direct link to CalculateScaling Method")

Calculates scaling based on a [Avalonia.Media.Stretch](xref:Avalonia.Media.Stretch) value.

```csharp
public Avalonia.Vector CalculateScaling(Avalonia.Media.Stretch stretch, Avalonia.Size destinationSize, Avalonia.Size sourceSize, Avalonia.Media.StretchDirection stretchDirection)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`stretch` [Avalonia.Media.Stretch](xref:Avalonia.Media.Stretch)

The stretch mode.

`destinationSize` [Avalonia.Size](xref:Avalonia.Size)

The size of the destination viewport.

`sourceSize` [Avalonia.Size](xref:Avalonia.Size)

The size of the source.

`stretchDirection` [Avalonia.Media.StretchDirection](xref:Avalonia.Media.StretchDirection)

The stretch direction.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

A vector with the X and Y scaling factors.

### CalculateSize Method[​](#calculatesize-method "Direct link to CalculateSize Method")

Calculates a scaled size based on a [Avalonia.Media.Stretch](xref:Avalonia.Media.Stretch) value.

```csharp
public Avalonia.Size CalculateSize(Avalonia.Media.Stretch stretch, Avalonia.Size destinationSize, Avalonia.Size sourceSize, Avalonia.Media.StretchDirection stretchDirection)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`stretch` [Avalonia.Media.Stretch](xref:Avalonia.Media.Stretch)

The stretch mode.

`destinationSize` [Avalonia.Size](xref:Avalonia.Size)

The size of the destination viewport.

`sourceSize` [Avalonia.Size](xref:Avalonia.Size)

The size of the source.

`stretchDirection` [Avalonia.Media.StretchDirection](xref:Avalonia.Media.StretchDirection)

The stretch direction.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The size of the stretched source.
