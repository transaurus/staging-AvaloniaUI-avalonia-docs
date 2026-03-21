# ITextSource Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Produces [Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun) objects that are used by the [Avalonia.Media.TextFormatting.TextFormatter](xref:Avalonia.Media.TextFormatting.TextFormatter).

```csharp
public interface ITextSource

```

## Methods[​](#methods "Direct link to Methods")

| Name                          | Description                                                                                                                 |
| ----------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [GetTextRun](#uid-c72ad8f2b9) | Gets a [Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun) for specified text source index. |

### GetTextRun Method[​](#gettextrun-method "Direct link to GetTextRun Method")

Gets a [Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun) for specified text source index.

```csharp
public Avalonia.Media.TextFormatting.TextRun GetTextRun(int textSourceIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`textSourceIndex` int

The text source index.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun)

The text run.
