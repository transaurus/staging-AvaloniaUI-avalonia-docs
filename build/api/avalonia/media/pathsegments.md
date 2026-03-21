# PathSegments Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PathGeometryCollections.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/PathGeometryCollections.cs)

Represents a collection of [Avalonia.Media.PathSegment](xref:Avalonia.Media.PathSegment) objects that can be individually accessed by index.

```csharp
public class PathSegments

```

Inheritance: AvaloniaList\<PathSegment> -> PathSegments

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description                                                                                              |
| --------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| [PathSegments (3 overloads)](#uid-1f16ac1367) | Initializes a new instance of the [Avalonia.Media.PathSegments](xref:Avalonia.Media.PathSegments) class. |

### PathSegments overloads[​](#pathsegments-overloads "Direct link to PathSegments overloads")

#### PathSegments Constructor[​](#pathsegments-constructor "Direct link to PathSegments Constructor")

Initializes a new instance of the [Avalonia.Media.PathSegments](xref:Avalonia.Media.PathSegments) class.

```csharp
public PathSegments()

```

#### PathSegments Constructor[​](#pathsegments-constructor-1 "Direct link to PathSegments Constructor")

```csharp
public PathSegments(System.Collections.Generic.IEnumerable<Avalonia.Media.PathSegment> collection)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`collection` System.Collections.Generic.IEnumerable<[Avalonia.Media.PathSegment](xref:Avalonia.Media.PathSegment)>

#### PathSegments Constructor[​](#pathsegments-constructor-2 "Direct link to PathSegments Constructor")

Initializes a new instance of the [PathSegments](xref:Avalonia.Media.PathSegments) class with the specified capacity, or the number of [PathSegment](xref:Avalonia.Media.PathSegment) objects the collection is initially capable of storing.

```csharp
public PathSegments(int capacity)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`capacity` int

The number of [Avalonia.Media.PathSegment](xref:Avalonia.Media.PathSegment) objects that the collection is initially capable of storing.
