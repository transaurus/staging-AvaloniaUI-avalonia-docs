# VisualLocator Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.VisualTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[VisualLocator.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/VisualTree/VisualLocator.cs)

```csharp
public class VisualLocator

```

Inheritance: object -> VisualLocator

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [VisualLocator](#uid-c50ac06abc) | No summary available. |

### VisualLocator Constructor[​](#visuallocator-constructor "Direct link to VisualLocator Constructor")

```csharp
public VisualLocator()

```

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Track](#uid-e78fda7d8d) | No summary available. |

### Track Method[​](#track-method "Direct link to Track Method")

```csharp
public IObservable<Avalonia.Visual> Track(Avalonia.Visual relativeTo, int ancestorLevel, Type ancestorType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`relativeTo` [Avalonia.Visual](xref:Avalonia.Visual)

`ancestorLevel` int

`ancestorType` Type

#### Returns[​](#returns "Direct link to Returns")

IObservable<[Avalonia.Visual](xref:Avalonia.Visual)>
