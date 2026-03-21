# CodepointRangeEnumerator Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Fonts.Tables.Cmap](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CodepointRangeEnumerator.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Fonts/Tables/Cmap/CodepointRangeEnumerator.cs)

Enumerates contiguous ranges of Unicode code points present in a character map (cmap) table.

```csharp
public struct CodepointRangeEnumerator

```

Inheritance: ValueType -> CodepointRangeEnumerator

## Remarks[​](#remarks "Direct link to Remarks")

This enumerator is typically used to iterate over all code point ranges defined by a cmap table in an OpenType or TrueType font. It supports Format 4, Format 12, and Format 13 cmap subtables. The enumerator is a ref struct and must be used within the stack context; it cannot be stored on the heap or used across await or yield boundaries.

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                                                                    |
| --------------------------- | ------------------------------------------------------------------------------ |
| [MoveNext](#uid-463d976a5f) | Advances the enumerator to the next character mapping range in the collection. |

### MoveNext Method[​](#movenext-method "Direct link to MoveNext Method")

Advances the enumerator to the next character mapping range in the collection.

```csharp
public bool MoveNext()

```

#### Returns[​](#returns "Direct link to Returns")

bool

true if the enumerator was successfully advanced to the next range; otherwise, false.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

After calling MoveNext, check the Current property to access the current character mapping range. If the end of the collection is reached, MoveNext returns false and Current is set to its default value.

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                    |
| -------------------------- | -------------------------------------------------------------- |
| [Current](#uid-e63b2cc2d0) | Gets the current code point range in the enumeration sequence. |

### Current Property[​](#current-property "Direct link to Current Property")

Gets the current code point range in the enumeration sequence.

```csharp
public Avalonia.Media.Fonts.Tables.Cmap.CodepointRange Current { get; set; }

```
