# StyleQueries Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StyleQueries.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/StyleQueries.cs)

Extension methods for [Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery).

```csharp
public class StyleQueries

```

Inheritance: object -> StyleQueries

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                   |
| ------------------------------------ | ------------------------------------------------------------- |
| [And (2 overloads)](#uid-342505de3b) | Returns a query which ANDs queries.                           |
| [Height](#uid-cf74e48129)            | Returns a query which matches the device height with a value. |
| [Or (2 overloads)](#uid-d2dc803fe9)  | Returns a query which ORs queries.                            |
| [Width](#uid-455754f250)             | Returns a query which matches the device width with a value.  |

### And overloads[​](#and-overloads "Direct link to And overloads")

#### And Method[​](#and-method "Direct link to And Method")

Returns a query which ANDs queries.

```csharp
public Avalonia.Styling.StyleQuery And(Avalonia.Styling.StyleQuery[] queries)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`queries` [Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)\[]

The queries to be AND'd.

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)

The query.

#### And Method[​](#and-method-1 "Direct link to And Method")

```csharp
public Avalonia.Styling.StyleQuery And(System.Collections.Generic.IReadOnlyList<Avalonia.Styling.StyleQuery> query)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`query` System.Collections.Generic.IReadOnlyList<[Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)>

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)

### Height Method[​](#height-method "Direct link to Height Method")

Returns a query which matches the device height with a value.

```csharp
public Avalonia.Styling.StyleQuery Height(Avalonia.Styling.StyleQuery previous, Avalonia.Styling.StyleQueryComparisonOperator operator, double value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`previous` [Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)

The previous query.

`operator` [Avalonia.Styling.StyleQueryComparisonOperator](xref:Avalonia.Styling.StyleQueryComparisonOperator)

The operator to match the device height

`value` double

The height to match

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)

The query.

### Or overloads[​](#or-overloads "Direct link to Or overloads")

#### Or Method[​](#or-method "Direct link to Or Method")

Returns a query which ORs queries.

```csharp
public Avalonia.Styling.StyleQuery Or(Avalonia.Styling.StyleQuery[] queries)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`queries` [Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)\[]

The queries to be OR'd.

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)

The query.

#### Or Method[​](#or-method-1 "Direct link to Or Method")

```csharp
public Avalonia.Styling.StyleQuery Or(System.Collections.Generic.IReadOnlyList<Avalonia.Styling.StyleQuery> query)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`query` System.Collections.Generic.IReadOnlyList<[Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)>

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)

### Width Method[​](#width-method "Direct link to Width Method")

Returns a query which matches the device width with a value.

```csharp
public Avalonia.Styling.StyleQuery Width(Avalonia.Styling.StyleQuery previous, Avalonia.Styling.StyleQueryComparisonOperator operator, double value)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`previous` [Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)

The previous query.

`operator` [Avalonia.Styling.StyleQueryComparisonOperator](xref:Avalonia.Styling.StyleQueryComparisonOperator)

The operator to match the device width

`value` double

The width to match

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Styling.StyleQuery](xref:Avalonia.Styling.StyleQuery)

The query.
