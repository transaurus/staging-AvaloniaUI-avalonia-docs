# ClipboardReadSession.GetDataResult Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.X11.Clipboard](./)

Assembly:`Avalonia.X11`

Package:`Avalonia.X11`

Source:[ClipboardReadSession.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.X11/Clipboard/ClipboardReadSession.cs)

```csharp
public class ClipboardReadSession.GetDataResult

```

Inheritance: object -> ClipboardReadSession.GetDataResult

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [ClipboardReadSession.GetDataResult](#uid-241d16cf04) | No summary available. |

### ClipboardReadSession.GetDataResult Constructor[​](#clipboardreadsessiongetdataresult-constructor "Direct link to ClipboardReadSession.GetDataResult Constructor")

```csharp
public ClipboardReadSession.GetDataResult(byte[] data, System.IO.MemoryStream stream, IntPtr actualTypeAtom)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`data` byte\[]

`stream` System.IO.MemoryStream

`actualTypeAtom` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [AsBytes](#uid-a55497d2ea)  | No summary available. |
| [AsStream](#uid-710ced02db) | No summary available. |

### AsBytes Method[​](#asbytes-method "Direct link to AsBytes Method")

```csharp
public byte[] AsBytes()

```

#### Returns[​](#returns "Direct link to Returns")

byte\[]

### AsStream Method[​](#asstream-method "Direct link to AsStream Method")

```csharp
public System.IO.MemoryStream AsStream()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.IO.MemoryStream

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [TypeAtom](#uid-c60bfd0367) | No summary available. |

### TypeAtom Property[​](#typeatom-property "Direct link to TypeAtom Property")

```csharp
public IntPtr TypeAtom { get; set; }

```
