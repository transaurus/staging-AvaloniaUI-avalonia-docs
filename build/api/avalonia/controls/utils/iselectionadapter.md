# ISelectionAdapter Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Utils](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Defines an item collection, selection members, and key handling for the selection adapter contained in the drop-down portion of an [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

```csharp
public interface ISelectionAdapter

```

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                                                                                                                                                                                                                                                 |
| -------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [HandleKeyDown](#uid-81125de25a) | Provides handling for the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event that occurs when a key is pressed while the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) has focus. |

### HandleKeyDown Method[​](#handlekeydown-method "Direct link to HandleKeyDown Method")

Provides handling for the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event that occurs when a key is pressed while the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) has focus.

```csharp
public void HandleKeyDown(Avalonia.Input.KeyEventArgs e)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`e` [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs)

A [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs) that contains data about the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event.

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                           |
| ------------------------------- | ------------------------------------------------------------------------------------- |
| [ItemsSource](#uid-cce7a36590)  | Gets or sets a collection that is used to generate content for the selection adapter. |
| [SelectedItem](#uid-5f56642806) | Gets or sets the selected item.                                                       |

### ItemsSource Property[​](#itemssource-property "Direct link to ItemsSource Property")

Gets or sets a collection that is used to generate content for the selection adapter.

```csharp
public System.Collections.IEnumerable ItemsSource { get; set; }

```

#### Value[​](#value "Direct link to Value")

The collection that is used to generate content for the selection adapter.

### SelectedItem Property[​](#selecteditem-property "Direct link to SelectedItem Property")

Gets or sets the selected item.

```csharp
public object SelectedItem { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The currently selected item.

## Events[​](#events "Direct link to Events")

| Name                                | Description                                                                                                                                                   |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Cancel](#uid-750cbcbf64)           | Occurs when a selection has been canceled.                                                                                                                    |
| [Commit](#uid-53f54e48fb)           | Occurs when a selected item is not cancelled and is committed as the selected item.                                                                           |
| [SelectionChanged](#uid-24ca457fc8) | Occurs when the [Avalonia.Controls.Utils.ISelectionAdapter.SelectedItem](xref:Avalonia.Controls.Utils.ISelectionAdapter.SelectedItem) property value changes. |

### Cancel Event[​](#cancel-event "Direct link to Cancel Event")

Occurs when a selection has been canceled.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> Cancel

```

### Commit Event[​](#commit-event "Direct link to Commit Event")

Occurs when a selected item is not cancelled and is committed as the selected item.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> Commit

```

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the [Avalonia.Controls.Utils.ISelectionAdapter.SelectedItem](xref:Avalonia.Controls.Utils.ISelectionAdapter.SelectedItem) property value changes.

```csharp
public event EventHandler<Avalonia.Controls.SelectionChangedEventArgs> SelectionChanged

```
