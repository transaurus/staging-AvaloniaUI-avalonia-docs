# LtrbPixelRect Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[LtrbRect.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/LtrbRect.cs)

This struct is essentially the same thing as RECT from win32 API Unlike our "normal" [PixelRect](xref:Avalonia.PixelRect) which is more human-readable and human-usable this struct is optimized for actual processing that doesn't really care about Width and Height but pretty much always only cares about Right and Bottom edge coordinates

Not having to constantly convert between Width/Height and Right/Bottom for no actual reason saves us some perf

This structure is intended to be mostly internal, but it's exposed as a PrivateApi type so it can be passed to the drawing backend when needed

```csharp
public struct LtrbPixelRect

```

Inheritance: ValueType -> LtrbPixelRect
