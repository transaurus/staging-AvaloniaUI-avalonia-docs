# RowEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides a base class for events related to row operations in a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public class RowEventArgs

```

Inheritance: EventArgs -> RowEventArgs

Derived types:[RowEventArgs\<TRow>](roweventargs-1)

## Remarks[​](#remarks "Direct link to Remarks")

This base class provides non-generic access to selection change information, while the generic version [Avalonia.Controls.Models.TreeDataGrid.RowEventArgs\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.RowEventArgs%601) provides strongly-typed access to the same information.

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Create](#uid-2c81d96f1a) | No summary available. |

### Create Method[​](#create-method "Direct link to Create Method")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.RowEventArgs<TRow><T> Create<T>(T row)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`row` T

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.RowEventArgs](xref:Avalonia.Controls.Models.TreeDataGrid.RowEventArgs)\<TRow>\<T>

## Properties[​](#properties "Direct link to Properties")

| Name                   | Description                              |
| ---------------------- | ---------------------------------------- |
| [Row](#uid-cc2614a2d8) | Gets the row associated with this event. |

### Row Property[​](#row-property "Direct link to Row Property")

Gets the row associated with this event.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.IRow Row { get; set; }

```

#### Value[​](#value "Direct link to Value")

An [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow) instance representing the row involved in the event.
