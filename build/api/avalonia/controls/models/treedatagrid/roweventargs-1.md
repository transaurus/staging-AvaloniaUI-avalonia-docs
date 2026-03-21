# RowEventArgs\<TRow> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides strongly typed event data for row-related events in a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public class RowEventArgs<TRow>

```

Inheritance: EventArgs -> [RowEventArgs](roweventargs) -> RowEventArgs\<TRow>

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.RowEventArgs\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.RowEventArgs%601) class extends [Avalonia.Controls.Models.TreeDataGrid.RowEventArgs](xref:Avalonia.Controls.Models.TreeDataGrid.RowEventArgs) to provide type-specific access to the row involved in an event. This allows event handlers to work with the concrete row type without casting.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description                                                                                                                                                                           |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [RowEventArgs\<TRow>](#uid-84549b35ef) | Initializes a new instance of the [Avalonia.Controls.Models.TreeDataGrid.RowEventArgs\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.RowEventArgs%601) class with the specified row. |

### RowEventArgs\<TRow> Constructor[​](#roweventargstrow-constructor "Direct link to RowEventArgs<TRow> Constructor")

Initializes a new instance of the [Avalonia.Controls.Models.TreeDataGrid.RowEventArgs\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.RowEventArgs%601) class with the specified row.

```csharp
public RowEventArgs<TRow>(TRow row)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`row` TRow

The row instance to associate with the event arguments.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                | Description                                                                                |
| ----------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| [Create](/api/avalonia/controls/models/treedatagrid/roweventargs.md#uid-2c81d96f1a) | Inherited from [RowEventArgs](/api/avalonia/controls/models/treedatagrid/roweventargs.md). |

## Properties[​](#properties "Direct link to Properties")

| Name                   | Description                              |
| ---------------------- | ---------------------------------------- |
| [Row](#uid-2d8655abb0) | Gets the row associated with this event. |

### Row Property[​](#row-property "Direct link to Row Property")

Gets the row associated with this event.

```csharp
public TRow Row { get; set; }

```

#### Value[​](#value "Direct link to Value")

A `TRow` instance representing the row involved in the event.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This property hides the base [Avalonia.Controls.Models.TreeDataGrid.RowEventArgs.Row](xref:Avalonia.Controls.Models.TreeDataGrid.RowEventArgs.Row) property to provide strongly-typed access to the row.
