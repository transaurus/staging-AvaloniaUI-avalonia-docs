# EmbeddedFontCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Fonts](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[EmbeddedFontCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Fonts/EmbeddedFontCollection.cs)

```csharp
public class EmbeddedFontCollection

```

Inheritance: object -> [FontCollectionBase](fontcollectionbase) -> EmbeddedFontCollection

Derived types:[InterFontCollection](../../fonts/inter/interfontcollection)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [EmbeddedFontCollection](#uid-5faa54c50d) | No summary available. |

### EmbeddedFontCollection Constructor[​](#embeddedfontcollection-constructor "Direct link to EmbeddedFontCollection Constructor")

```csharp
public EmbeddedFontCollection(Uri key, Uri source)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` Uri

`source` Uri

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                                | Description                                                                                                                                                                                                   |
| --------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetEnumerator](/api/avalonia/media/fonts/fontcollectionbase.md#uid-6bbcb9f4f9)                     | Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md).                                                                                                                         |
| [TryAddFontSource](/api/avalonia/media/fonts/fontcollectionbase.md#uid-126fc012f3)                  | Attempts to add a font source to the font collection. Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md).                                                                   |
| [TryAddGlyphTypeface (3 overloads)](/api/avalonia/media/fonts/fontcollectionbase.md#uid-6691b7ebaf) | Attempts to add the specified [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface) to the font collection. Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md). |
| [TryCreateSyntheticGlyphTypeface](/api/avalonia/media/fonts/fontcollectionbase.md#uid-b5d7083d39)   | Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md).                                                                                                                         |
| [TryGetFamilyTypefaces](/api/avalonia/media/fonts/fontcollectionbase.md#uid-914d5895fd)             | Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md).                                                                                                                         |
| [TryGetGlyphTypeface](/api/avalonia/media/fonts/fontcollectionbase.md#uid-4b6a0baff2)               | Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md).                                                                                                                         |
| [TryGetNearestMatch](/api/avalonia/media/fonts/fontcollectionbase.md#uid-94e13da064)                | Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md).                                                                                                                         |
| [TryMatchCharacter](/api/avalonia/media/fonts/fontcollectionbase.md#uid-d6ab1b26c8)                 | Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md).                                                                                                                         |

## Properties[​](#properties "Direct link to Properties")

| Name                                                                    | Description                                                                           |
| ----------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| [Key](#uid-6eea84a18c)                                                  | No summary available.                                                                 |
| [Count](/api/avalonia/media/fonts/fontcollectionbase.md#uid-9556cb2142) | Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md). |
| [Item](/api/avalonia/media/fonts/fontcollectionbase.md#uid-4ccbe060c2)  | Inherited from [FontCollectionBase](/api/avalonia/media/fonts/fontcollectionbase.md). |

### Key Property[​](#key-property "Direct link to Key Property")

```csharp
public Uri Key { get; set; }

```
