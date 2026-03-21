# ControlLocator Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LogicalTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ControlLocator.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/LogicalTree/ControlLocator.cs)

Locates controls relative to other controls.

```csharp
public class ControlLocator

```

Inheritance: object -> ControlLocator

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Track](#uid-6aabf677aa) | No summary available. |

### Track Method[​](#track-method "Direct link to Track Method")

```csharp
public IObservable<Avalonia.LogicalTree.ILogical> Track(Avalonia.LogicalTree.ILogical relativeTo, int ancestorLevel, Type ancestorType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`relativeTo` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

`ancestorLevel` int

`ancestorType` Type

#### Returns[​](#returns "Direct link to Returns")

IObservable<[Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)>
