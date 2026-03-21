# PathMarkupParser Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PathMarkupParser.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/PathMarkupParser.cs)

Parses a path markup string.

```csharp
public class PathMarkupParser

```

Inheritance: object -> PathMarkupParser

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description                                                                                                      |
| ----------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [PathMarkupParser](#uid-dd4a75c868) | Initializes a new instance of the [Avalonia.Media.PathMarkupParser](xref:Avalonia.Media.PathMarkupParser) class. |

### PathMarkupParser Constructor[​](#pathmarkupparser-constructor "Direct link to PathMarkupParser Constructor")

Initializes a new instance of the [Avalonia.Media.PathMarkupParser](xref:Avalonia.Media.PathMarkupParser) class.

```csharp
public PathMarkupParser(Avalonia.Platform.IGeometryContext geometryContext)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`geometryContext` [Avalonia.Platform.IGeometryContext](xref:Avalonia.Platform.IGeometryContext)

The geometry context.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [geometryContext](xref:System.ArgumentNullException)

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                                                                   |
| ------------------------ | --------------------------------------------------------------------------------------------- |
| [Parse](#uid-d21f420bd2) | Parses the specified path data and writes the result to the geometryContext of this instance. |

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses the specified path data and writes the result to the geometryContext of this instance.

```csharp
public void Parse(string pathData)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`pathData` string

The path data.
