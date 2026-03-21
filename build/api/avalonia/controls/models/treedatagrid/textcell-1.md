# TextCell\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a cell in a [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) that displays and edits text values.

```csharp
public class TextCell<T>

```

Inheritance: object -> [NotifyingBase](../notifyingbase) -> TextCell\<T>

Implements: [ICell](icell), [ITextCell](itextcell), IEditableObject, IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601) class provides text display and editing functionality within a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) cell, supporting various text formatting options such as trimming, wrapping, and alignment.

This class serves as the data model that backs the [Avalonia.Controls.Primitives.TreeDataGridTextCell](xref:Avalonia.Controls.Primitives.TreeDataGridTextCell) primitive control. The primitive control handles UI rendering and user interactions, while this model manages the underlying data, state, and edit operations.

The generic type parameter `T` allows the cell to store values of any type, which are converted to and from string representations as needed for display and editing.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [TextCell\<T> (2 overloads)](#uid-2ca4f8561d) | No summary available. |

### TextCell\<T> overloads[​](#textcellt-overloads "Direct link to TextCell<T> overloads")

#### TextCell\<T> Constructor[​](#textcellt-constructor "Direct link to TextCell<T> Constructor")

```csharp
public TextCell<T>(IObserver<Avalonia.Data.BindingValue<T>> bindingSubject, IObservable<Avalonia.Data.BindingValue<T>> bindingObservable, bool isReadOnly, Avalonia.Controls.Models.TreeDataGrid.ITextCellOptions options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`bindingSubject` IObserver\<Avalonia.Data.BindingValue\<T>>

`bindingObservable` IObservable\<Avalonia.Data.BindingValue\<T>>

`isReadOnly` bool

`options` [Avalonia.Controls.Models.TreeDataGrid.ITextCellOptions](xref:Avalonia.Controls.Models.TreeDataGrid.ITextCellOptions)

#### TextCell\<T> Constructor[​](#textcellt-constructor-1 "Direct link to TextCell<T> Constructor")

Initializes a new instance of the [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601) class with a fixed value.

```csharp
public TextCell<T>(T value)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` T

The value to be displayed in the cell.

##### Remarks[​](#remarks-1 "Direct link to Remarks")

This constructor creates a read-only text cell with the specified value. The value will be converted to a string representation for display.

## Methods[​](#methods "Direct link to Methods")

| Name                          | Description                                                                                                                                   |
| ----------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| [BeginEdit](#uid-9cfd2dee12)  | Begins an edit operation on the cell.                                                                                                         |
| [CancelEdit](#uid-df4132f3c1) | Cancels the current edit operation and restores the original value.                                                                           |
| [Dispose](#uid-29867db47e)    | Releases resources used by the [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601). |
| [EndEdit](#uid-d805473b88)    | Commits the current edit operation and applies the changes to the cell value.                                                                 |

### BeginEdit Method[​](#beginedit-method "Direct link to BeginEdit Method")

Begins an edit operation on the cell.

```csharp
public void BeginEdit()

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

When edit mode is entered, the current text representation of the value is stored in an edit buffer. Changes to the [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>.Text](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601.Text) property during edit mode update this buffer rather than the underlying value.

The edit must be completed with [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>.EndEdit](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601.EndEdit) or canceled with [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>.CancelEdit](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601.CancelEdit).

### CancelEdit Method[​](#canceledit-method "Direct link to CancelEdit Method")

Cancels the current edit operation and restores the original value.

```csharp
public void CancelEdit()

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Discards any changes made to the [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>.Text](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601.Text) property since [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>.BeginEdit](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601.BeginEdit) was called.

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Releases resources used by the [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601).

```csharp
public void Dispose()

```

### EndEdit Method[​](#endedit-method "Direct link to EndEdit Method")

Commits the current edit operation and applies the changes to the cell value.

```csharp
public void EndEdit()

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

Converts the current edit text to a value of type `T` and assigns it to the [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>.Value](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601.Value) property.

If the cell has a binding, the new value is propagated to the bound source.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                   |
| -------------------------------- | ------------------------------------------------------------- |
| [CanEdit](#uid-0370eb7072)       | Gets a value indicating whether the cell can enter edit mode. |
| [EditGestures](#uid-63a50e2412)  | Gets the gestures that cause the cell to enter edit mode.     |
| [IsReadOnly](#uid-7e2bed657d)    | Gets a value indicating whether the cell is read-only.        |
| [Text](#uid-7e4ebcb847)          | Gets or sets the cell's value as a string.                    |
| [TextAlignment](#uid-11eb7283b9) | Gets the text alignment mode for the cell.                    |
| [TextTrimming](#uid-a397c161df)  | Gets the text trimming mode for the cell.                     |
| [TextWrapping](#uid-cb3e8f5bc9)  | Gets the text wrapping mode for the cell.                     |
| [Value](#uid-f00c4cd9fb)         | Gets or sets the strongly-typed value of the cell.            |

### CanEdit Property[​](#canedit-property "Direct link to CanEdit Property")

Gets a value indicating whether the cell can enter edit mode.

```csharp
public bool CanEdit { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

Returns true if the cell is not read-only; otherwise, false.

### EditGestures Property[​](#editgestures-property "Direct link to EditGestures Property")

Gets the gestures that cause the cell to enter edit mode.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures EditGestures { get; set; }

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

Returns the edit gestures specified in the cell options, or the default gestures if not specified. Default gestures include F2 key press and double-tap.

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

Gets a value indicating whether the cell is read-only.

```csharp
public bool IsReadOnly { get; set; }

```

#### Remarks[​](#remarks-7 "Direct link to Remarks")

When true, the cell's value cannot be changed by the user through the UI.

### Text Property[​](#text-property "Direct link to Text Property")

Gets or sets the cell's value as a string.

```csharp
public string Text { get; set; }

```

#### Remarks[​](#remarks-8 "Direct link to Remarks")

When getting this property, it returns the string representation of the cell's value, applying any string formatting specified in the cell options.

When setting this property, it attempts to convert the string to the appropriate value type and update the cell's value. If the cell is in edit mode, it updates the edit buffer instead.

### TextAlignment Property[​](#textalignment-property "Direct link to TextAlignment Property")

Gets the text alignment mode for the cell.

```csharp
public Avalonia.Media.TextAlignment TextAlignment { get; set; }

```

#### Remarks[​](#remarks-9 "Direct link to Remarks")

Determines how text is aligned horizontally within the cell. Returns the alignment specified in the cell options, or [Avalonia.Media.TextAlignment.Left](xref:Avalonia.Media.TextAlignment.Left) if not specified.

### TextTrimming Property[​](#texttrimming-property "Direct link to TextTrimming Property")

Gets the text trimming mode for the cell.

```csharp
public Avalonia.Media.TextTrimming TextTrimming { get; set; }

```

#### Remarks[​](#remarks-10 "Direct link to Remarks")

Determines how text is trimmed when it doesn't fit within the cell's bounds. Returns the trimming mode specified in the cell options, or [Avalonia.Media.TextTrimming.None](xref:Avalonia.Media.TextTrimming.None) if not specified.

### TextWrapping Property[​](#textwrapping-property "Direct link to TextWrapping Property")

Gets the text wrapping mode for the cell.

```csharp
public Avalonia.Media.TextWrapping TextWrapping { get; set; }

```

#### Remarks[​](#remarks-11 "Direct link to Remarks")

Determines whether and how text wraps within the cell. Returns the wrapping mode specified in the cell options, or [Avalonia.Media.TextWrapping.NoWrap](xref:Avalonia.Media.TextWrapping.NoWrap) if not specified.

### Value Property[​](#value-property "Direct link to Value Property")

Gets or sets the strongly-typed value of the cell.

```csharp
public T Value { get; set; }

```

#### Remarks[​](#remarks-12 "Direct link to Remarks")

When setting this property, if the cell is not read-only and not in edit mode, the change is propagated to the binding.

## Events[​](#events "Direct link to Events")

| Name                                                                             | Description                                                                                                           |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/controls/models/notifyingbase.md#uid-cfba2a29fd) | Occurs when a property value changes. Inherited from [NotifyingBase](/api/avalonia/controls/models/notifyingbase.md). |
