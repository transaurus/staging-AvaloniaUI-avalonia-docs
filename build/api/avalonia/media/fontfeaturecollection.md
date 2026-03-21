# FontFeatureCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontFeatureCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/FontFeatureCollection.cs)

List of font feature settings

```csharp
public class FontFeatureCollection

```

Inheritance: AvaloniaList\<FontFeature> -> FontFeatureCollection

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description                                                                                                          |
| ------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------- |
| [FontFeatureCollection (3 overloads)](#uid-6767a08d74) | Initializes a new instance of the [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection). |

### FontFeatureCollection overloads[​](#fontfeaturecollection-overloads "Direct link to FontFeatureCollection overloads")

#### FontFeatureCollection Constructor[​](#fontfeaturecollection-constructor "Direct link to FontFeatureCollection Constructor")

Initializes a new instance of the [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection).

```csharp
public FontFeatureCollection()

```

#### FontFeatureCollection Constructor[​](#fontfeaturecollection-constructor-1 "Direct link to FontFeatureCollection Constructor")

```csharp
public FontFeatureCollection(System.Collections.Generic.IEnumerable<Avalonia.Media.FontFeature> fontFeatures)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`fontFeatures` System.Collections.Generic.IEnumerable<[Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature)>

#### FontFeatureCollection Constructor[​](#fontfeaturecollection-constructor-2 "Direct link to FontFeatureCollection Constructor")

Initializes a new instance of the [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection) that is empty and has the specified initial capacity.

```csharp
public FontFeatureCollection(int capacity)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`capacity` int

The number of font features that the new collection can initially store.

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                                                                        |
| ------------------------ | -------------------------------------------------------------------------------------------------- |
| [Parse](#uid-c203416487) | Parses a [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection) string. |

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection) string.

```csharp
public Avalonia.Media.FontFeatureCollection Parse(string s)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection)

The [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection).
