# TextWrapping Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Controls the wrapping mode of text.

```csharp
public enum TextWrapping

```

Inheritance: Enum -> TextWrapping

## Fields[​](#fields "Direct link to Fields")

| Name                                | Description                                                                                                                                                                                                                 |
| ----------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [NoWrap](#uid-e45e1d7ab2)           | Text should not wrap.                                                                                                                                                                                                       |
| [Wrap](#uid-93d663a78e)             | Text can wrap.                                                                                                                                                                                                              |
| [WrapWithOverflow](#uid-80a3283b15) | Line-breaking occurs if the line overflows the available block width. However, a line may overflow the block width if the line breaking algorithm cannot determine a break opportunity, as in the case of a very long word. |

### NoWrap Field[​](#nowrap-field "Direct link to NoWrap Field")

Text should not wrap.

```csharp
public Avalonia.Media.TextWrapping NoWrap

```

### Wrap Field[​](#wrap-field "Direct link to Wrap Field")

Text can wrap.

```csharp
public Avalonia.Media.TextWrapping Wrap

```

### WrapWithOverflow Field[​](#wrapwithoverflow-field "Direct link to WrapWithOverflow Field")

Line-breaking occurs if the line overflows the available block width. However, a line may overflow the block width if the line breaking algorithm cannot determine a break opportunity, as in the case of a very long word.

```csharp
public Avalonia.Media.TextWrapping WrapWithOverflow

```
