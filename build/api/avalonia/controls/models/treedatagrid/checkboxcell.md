# CheckBoxCell Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a cell in a [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) that contains a checkbox control.

```csharp
public class CheckBoxCell

```

Inheritance: object -> [NotifyingBase](../notifyingbase) -> CheckBoxCell

Implements: [ICell](icell), IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell](xref:Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell) class provides checkbox functionality within a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) cell, supporting both read-only and editable states, as well as two-state and three-state checkbox behavior.

This class serves as the data model that backs the [Avalonia.Controls.Primitives.TreeDataGridCheckBoxCell](xref:Avalonia.Controls.Primitives.TreeDataGridCheckBoxCell) primitive control. The control handles UI rendering and user interactions, while this model manages the underlying data and state.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [CheckBoxCell (2 overloads)](#uid-953b947ed2) | No summary available. |

### CheckBoxCell overloads[​](#checkboxcell-overloads "Direct link to CheckBoxCell overloads")

#### CheckBoxCell Constructor[​](#checkboxcell-constructor "Direct link to CheckBoxCell Constructor")

```csharp
public CheckBoxCell(IObserver<Avalonia.Data.BindingValue<Nullable<bool>>> bindingObserver, IObservable<Avalonia.Data.BindingValue<Nullable<bool>>> bindingObservable, bool isReadOnly, bool isThreeState)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`bindingObserver` IObserver\<Avalonia.Data.BindingValue\<Nullable\<bool>>>

`bindingObservable` IObservable\<Avalonia.Data.BindingValue\<Nullable\<bool>>>

`isReadOnly` bool

`isThreeState` bool

#### CheckBoxCell Constructor[​](#checkboxcell-constructor-1 "Direct link to CheckBoxCell Constructor")

```csharp
public CheckBoxCell(Nullable<bool> value)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` Nullable\<bool>

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description                                                                                                                                       |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-671f52c568) | Disposes the resources used by the [Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell](xref:Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell). |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Disposes the resources used by the [Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell](xref:Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell).

```csharp
public void Dispose()

```

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                         |
| ------------------------------- | ------------------------------------------------------------------- |
| [CanEdit](#uid-f4843ba033)      | Gets a value indicating whether the cell can enter edit mode.       |
| [EditGestures](#uid-b504478fe3) | Gets the gestures that cause the cell to enter edit mode.           |
| [IsReadOnly](#uid-02c1aa68fc)   | Gets a value indicating whether the cell is read-only.              |
| [IsThreeState](#uid-e25889cfb7) | Gets a value indicating whether the checkbox supports three states. |
| [Value](#uid-183c95f288)        | Gets or sets the value of the checkbox.                             |

### CanEdit Property[​](#canedit-property "Direct link to CanEdit Property")

Gets a value indicating whether the cell can enter edit mode.

```csharp
public bool CanEdit { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Always returns false as checkbox cells don't support explicit edit mode. Instead, they are toggled directly when clicked.

### EditGestures Property[​](#editgestures-property "Direct link to EditGestures Property")

Gets the gestures that cause the cell to enter edit mode.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures EditGestures { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Returns [Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.None](xref:Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.None) as checkbox cells don't use an edit mode.

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

Gets a value indicating whether the cell is read-only.

```csharp
public bool IsReadOnly { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

When true, the checkbox value cannot be changed by the user.

### IsThreeState Property[​](#isthreestate-property "Direct link to IsThreeState Property")

Gets a value indicating whether the checkbox supports three states.

```csharp
public bool IsThreeState { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

When true, the checkbox can be in checked, unchecked, or indeterminate states. When false, only checked and unchecked states are supported.

### Value Property[​](#value-property "Direct link to Value Property")

Gets or sets the value of the checkbox.

```csharp
public Nullable<bool> Value { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

The value can be true (checked), false (unchecked), or null (indeterminate, if [Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell.IsThreeState](xref:Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell.IsThreeState) is true). Setting this property will update the underlying data if the cell is not read-only.

## Events[​](#events "Direct link to Events")

| Name                                                                             | Description                                                                                                           |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/controls/models/notifyingbase.md#uid-cfba2a29fd) | Occurs when a property value changes. Inherited from [NotifyingBase](/api/avalonia/controls/models/notifyingbase.md). |
