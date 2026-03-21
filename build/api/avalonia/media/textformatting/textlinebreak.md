# TextLineBreak Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextLineBreak.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextLineBreak.cs)

```csharp
public class TextLineBreak

```

Inheritance: object -> TextLineBreak

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [TextLineBreak](#uid-61590dd934) | No summary available. |

### TextLineBreak Constructor[​](#textlinebreak-constructor "Direct link to TextLineBreak Constructor")

```csharp
public TextLineBreak(Avalonia.Media.TextFormatting.TextEndOfLine textEndOfLine, Avalonia.Media.FlowDirection flowDirection, bool isSplit)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`textEndOfLine` [Avalonia.Media.TextFormatting.TextEndOfLine](xref:Avalonia.Media.TextFormatting.TextEndOfLine)

`flowDirection` [Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

`isSplit` bool

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                                                                                                                                                            |
| -------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [FlowDirection](#uid-d8f277426f) | Get the flow direction for remaining characters.                                                                                                                                                                       |
| [IsSplit](#uid-9f94b35911)       | Gets whether there were remaining runs after this line break, that were split up by the [Avalonia.Media.TextFormatting.TextFormatter](xref:Avalonia.Media.TextFormatting.TextFormatter) during the formatting process. |
| [TextEndOfLine](#uid-381e30d0eb) | Get the end of line run.                                                                                                                                                                                               |

### FlowDirection Property[​](#flowdirection-property "Direct link to FlowDirection Property")

Get the flow direction for remaining characters.

```csharp
public Avalonia.Media.FlowDirection FlowDirection { get; set; }

```

### IsSplit Property[​](#issplit-property "Direct link to IsSplit Property")

Gets whether there were remaining runs after this line break, that were split up by the [Avalonia.Media.TextFormatting.TextFormatter](xref:Avalonia.Media.TextFormatting.TextFormatter) during the formatting process.

```csharp
public bool IsSplit { get; set; }

```

### TextEndOfLine Property[​](#textendofline-property "Direct link to TextEndOfLine Property")

Get the end of line run.

```csharp
public Avalonia.Media.TextFormatting.TextEndOfLine TextEndOfLine { get; set; }

```
