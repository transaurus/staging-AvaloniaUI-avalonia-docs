# StyleQuery Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StyleQuery.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/StyleQuery.cs)

A query in a [Avalonia.Styling.ContainerQuery](xref:Avalonia.Styling.ContainerQuery).

```csharp
public class StyleQuery

```

Inheritance: object -> StyleQuery

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [ToString (2 overloads)](#uid-24a2c478d2) | No summary available. |

### ToString overloads[​](#tostring-overloads "Direct link to ToString overloads")

#### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

##### Returns[​](#returns "Direct link to Returns")

string

#### ToString Method[​](#tostring-method-1 "Direct link to ToString Method")

Gets a string representing the query, with the nesting separator (`^`) replaced with the parent query.

```csharp
public string ToString(Avalonia.Styling.ContainerQuery owner)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.Styling.ContainerQuery](xref:Avalonia.Styling.ContainerQuery)

The owner container.

##### Returns[​](#returns-1 "Direct link to Returns")

string
