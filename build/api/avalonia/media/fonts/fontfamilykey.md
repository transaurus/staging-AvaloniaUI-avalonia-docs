# FontFamilyKey Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Fonts](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontFamilyKey.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Fonts/FontFamilyKey.cs)

Represents an identifier for a [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

```csharp
public class FontFamilyKey

```

Inheritance: object -> FontFamilyKey

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description                                                                                             |
| -------------------------------- | ------------------------------------------------------------------------------------------------------- |
| [FontFamilyKey](#uid-92c32595bd) | Creates a new instance of [Avalonia.Media.Fonts.FontFamilyKey](xref:Avalonia.Media.Fonts.FontFamilyKey) |

### FontFamilyKey Constructor[​](#fontfamilykey-constructor "Direct link to FontFamilyKey Constructor")

Creates a new instance of [Avalonia.Media.Fonts.FontFamilyKey](xref:Avalonia.Media.Fonts.FontFamilyKey)

```csharp
public FontFamilyKey(Uri source, Uri baseUri)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`source` Uri

`baseUri` Uri

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                                                               |
| ------------------------------ | ----------------------------------------------------------------------------------------- |
| [Equals](#uid-fdb0fef25e)      | Determines whether the specified [object](xref:System.Object), is equal to this instance. |
| [GetHashCode](#uid-e20ce1b9eb) | Returns a hash code for this instance.                                                    |
| [ToString](#uid-6646924e42)    | Returns a [string](xref:System.String) that represents this instance.                     |

### Equals Method[​](#equals-method "Direct link to Equals Method")

Determines whether the specified [object](xref:System.Object), is equal to this instance.

```csharp
public bool Equals(object obj)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

The [object](xref:System.Object) to compare with this instance.

#### Returns[​](#returns "Direct link to Returns")

bool

`true` if the specified [object](xref:System.Object) is equal to this instance; otherwise, `false`.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns a hash code for this instance.

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-1 "Direct link to Returns")

int

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a [string](xref:System.String) that represents this instance.

```csharp
public string ToString()

```

#### Returns[​](#returns-2 "Direct link to Returns")

string

A [string](xref:System.String) that represents this instance.

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                                  |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [BaseUri](#uid-4d0199ea8b) | A base URI to use if [Avalonia.Media.Fonts.FontFamilyKey.Source](xref:Avalonia.Media.Fonts.FontFamilyKey.Source) is relative |
| [Source](#uid-ed486f8990)  | Source of stored font asset that belongs to a [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)                    |

### BaseUri Property[​](#baseuri-property "Direct link to BaseUri Property")

A base URI to use if [Avalonia.Media.Fonts.FontFamilyKey.Source](xref:Avalonia.Media.Fonts.FontFamilyKey.Source) is relative

```csharp
public Uri BaseUri { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Source of stored font asset that belongs to a [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

```csharp
public Uri Source { get; set; }

```
