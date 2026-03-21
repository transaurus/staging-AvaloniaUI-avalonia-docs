# ITreeDataGridSelectionInteraction Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Defines the interaction between a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) and an [Avalonia.Controls.Selection.ITreeDataGridSelection](xref:Avalonia.Controls.Selection.ITreeDataGridSelection) model.

```csharp
public interface ITreeDataGridSelectionInteraction

```

## Remarks[​](#remarks "Direct link to Remarks")

This interface is implemented by selection models to handle user interactions with the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid), such as keyboard navigation, pointer events, and selection state changes. It provides the connection between user input and the actual selection behavior.

## Methods[​](#methods "Direct link to Methods")

| Name                                           | Description                                                                                     |
| ---------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| [IsCellSelected](#uid-1e49ef6c2d)              | Determines whether a specific cell is selected.                                                 |
| [IsRowSelected (2 overloads)](#uid-779db5ec7f) | Determines whether a specific row model is selected.                                            |
| [OnKeyDown](#uid-dfad1bf6a2)                   | Handles the KeyDown event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).         |
| [OnKeyUp](#uid-94c4c0e12a)                     | Handles the KeyUp event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).           |
| [OnPointerMoved](#uid-e3c2d5a4aa)              | Handles the PointerMoved event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).    |
| [OnPointerPressed](#uid-96ec2d8df2)            | Handles the PointerPressed event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).  |
| [OnPointerReleased](#uid-943e0aa234)           | Handles the PointerReleased event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). |
| [OnPreviewKeyDown](#uid-1a23c0afa8)            | Handles the PreviewKeyDown event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).  |
| [OnTextInput](#uid-8079c7cf53)                 | Handles the TextInput event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).       |

### IsCellSelected Method[​](#iscellselected-method "Direct link to IsCellSelected Method")

Determines whether a specific cell is selected.

```csharp
public bool IsCellSelected(int columnIndex, int rowIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`columnIndex` int

The index of the column.

`rowIndex` int

The index of the row.

#### Returns[​](#returns "Direct link to Returns")

bool

true if the cell is selected; otherwise, false.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method is used by the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) to determine whether to display a cell with the selected visual state.

### IsRowSelected overloads[​](#isrowselected-overloads "Direct link to IsRowSelected overloads")

#### IsRowSelected Method[​](#isrowselected-method "Direct link to IsRowSelected Method")

Determines whether a specific row model is selected.

```csharp
public bool IsRowSelected(Avalonia.Controls.Models.TreeDataGrid.IRow rowModel)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`rowModel` [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow)

The row model to check.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

true if the row is selected; otherwise, false.

##### Remarks[​](#remarks-2 "Direct link to Remarks")

This method is used by the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) to determine whether to display a row with the selected visual state.

#### IsRowSelected Method[​](#isrowselected-method-1 "Direct link to IsRowSelected Method")

Determines whether a specific row is selected.

```csharp
public bool IsRowSelected(int rowIndex)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`rowIndex` int

The index of the row to check.

##### Returns[​](#returns-2 "Direct link to Returns")

bool

true if the row is selected; otherwise, false.

##### Remarks[​](#remarks-3 "Direct link to Remarks")

This method is used by the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) to determine whether to display a row with the selected visual state.

### OnKeyDown Method[​](#onkeydown-method "Direct link to OnKeyDown Method")

Handles the KeyDown event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public void OnKeyDown(Avalonia.Controls.TreeDataGrid sender, Avalonia.Input.KeyEventArgs e)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`sender` Avalonia.Controls.[TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid)

The [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) that raised the event.

`e` [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs)

The event arguments.

#### Remarks[​](#remarks-4 "Direct link to Remarks")

This method handles key navigation and selection, such as using arrow keys to move the selection or using Space/Enter to select items.

### OnKeyUp Method[​](#onkeyup-method "Direct link to OnKeyUp Method")

Handles the KeyUp event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public void OnKeyUp(Avalonia.Controls.TreeDataGrid sender, Avalonia.Input.KeyEventArgs e)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`sender` Avalonia.Controls.[TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid)

The [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) that raised the event.

`e` [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs)

The event arguments.

#### Remarks[​](#remarks-5 "Direct link to Remarks")

This method allows the selection model to respond to key releases.

### OnPointerMoved Method[​](#onpointermoved-method "Direct link to OnPointerMoved Method")

Handles the PointerMoved event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public void OnPointerMoved(Avalonia.Controls.TreeDataGrid sender, Avalonia.Input.PointerEventArgs e)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`sender` Avalonia.Controls.[TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid)

The [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) that raised the event.

`e` [Avalonia.Input.PointerEventArgs](xref:Avalonia.Input.PointerEventArgs)

The event arguments.

#### Remarks[​](#remarks-6 "Direct link to Remarks")

This method can be used to handle behaviors like drag selection.

### OnPointerPressed Method[​](#onpointerpressed-method "Direct link to OnPointerPressed Method")

Handles the PointerPressed event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public void OnPointerPressed(Avalonia.Controls.TreeDataGrid sender, Avalonia.Input.PointerPressedEventArgs e)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`sender` Avalonia.Controls.[TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid)

The [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) that raised the event.

`e` [Avalonia.Input.PointerPressedEventArgs](xref:Avalonia.Input.PointerPressedEventArgs)

The event arguments.

#### Remarks[​](#remarks-7 "Direct link to Remarks")

This method handles selection when the user presses a pointer (mouse, touch, etc.) on a row or cell. It typically manages behaviors like click-to-select and tracks the starting point for range selections with Shift key.

### OnPointerReleased Method[​](#onpointerreleased-method "Direct link to OnPointerReleased Method")

Handles the PointerReleased event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public void OnPointerReleased(Avalonia.Controls.TreeDataGrid sender, Avalonia.Input.PointerReleasedEventArgs e)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`sender` Avalonia.Controls.[TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid)

The [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) that raised the event.

`e` [Avalonia.Input.PointerReleasedEventArgs](xref:Avalonia.Input.PointerReleasedEventArgs)

The event arguments.

#### Remarks[​](#remarks-8 "Direct link to Remarks")

This method handles completing a selection when the user releases a pointer (mouse button, touch, etc.). It's particularly important for selection gestures that start with PointerPressed and complete with PointerReleased.

### OnPreviewKeyDown Method[​](#onpreviewkeydown-method "Direct link to OnPreviewKeyDown Method")

Handles the PreviewKeyDown event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public void OnPreviewKeyDown(Avalonia.Controls.TreeDataGrid sender, Avalonia.Input.KeyEventArgs e)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`sender` Avalonia.Controls.[TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid)

The [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) that raised the event.

`e` [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs)

The event arguments.

#### Remarks[​](#remarks-9 "Direct link to Remarks")

This method is called in the tunneling phase of the event, allowing the selection model to handle key presses before they reach other controls.

### OnTextInput Method[​](#ontextinput-method "Direct link to OnTextInput Method")

Handles the TextInput event from the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

```csharp
public void OnTextInput(Avalonia.Controls.TreeDataGrid sender, Avalonia.Input.TextInputEventArgs e)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`sender` Avalonia.Controls.[TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid)

The [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) that raised the event.

`e` [Avalonia.Input.TextInputEventArgs](xref:Avalonia.Input.TextInputEventArgs)

The event arguments.

#### Remarks[​](#remarks-10 "Direct link to Remarks")

This method allows the selection model to respond to text input, which can be used for features like type-to-select.

## Events[​](#events "Direct link to Events")

| Name                                | Description                                                                                   |
| ----------------------------------- | --------------------------------------------------------------------------------------------- |
| [SelectionChanged](#uid-e4903239f8) | Occurs when the selection in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) changes. |

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the selection in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) changes.

```csharp
public event EventHandler SelectionChanged

```

#### Remarks[​](#remarks-11 "Direct link to Remarks")

This event is raised by the selection model when the selection changes, allowing the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) to update its visual representation accordingly.
