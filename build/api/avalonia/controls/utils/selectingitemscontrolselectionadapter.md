# SelectingItemsControlSelectionAdapter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Utils](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SelectingItemsControlSelectionAdapter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Utils/SelectingItemsControlSelectionAdapter.cs)

Represents the selection adapter contained in the drop-down portion of an [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

```csharp
public class SelectingItemsControlSelectionAdapter

```

Inheritance: object -> SelectingItemsControlSelectionAdapter

Implements:[ISelectionAdapter](iselectionadapter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                   | Description                                                                                                                                                                  |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [SelectingItemsControlSelectionAdapter (2 overloads)](#uid-d2d8e6a169) | Initializes a new instance of the [Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter](xref:Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter) class. |

### SelectingItemsControlSelectionAdapter overloads[​](#selectingitemscontrolselectionadapter-overloads "Direct link to SelectingItemsControlSelectionAdapter overloads")

#### SelectingItemsControlSelectionAdapter Constructor[​](#selectingitemscontrolselectionadapter-constructor "Direct link to SelectingItemsControlSelectionAdapter Constructor")

Initializes a new instance of the [Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter](xref:Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter) class.

```csharp
public SelectingItemsControlSelectionAdapter()

```

#### SelectingItemsControlSelectionAdapter Constructor[​](#selectingitemscontrolselectionadapter-constructor-1 "Direct link to SelectingItemsControlSelectionAdapter Constructor")

Initializes a new instance of the [Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapterr](xref:Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapterr) class with the specified [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) control.

```csharp
public SelectingItemsControlSelectionAdapter(Avalonia.Controls.Primitives.SelectingItemsControl selector)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`selector` [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl)

The [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) control to wrap as a [Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter](xref:Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter).

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                                                                                                                                                                                                                                                 |
| -------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [HandleKeyDown](#uid-c3c522716f) | Provides handling for the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event that occurs when a key is pressed while the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) has focus. |

### HandleKeyDown Method[​](#handlekeydown-method "Direct link to HandleKeyDown Method")

Provides handling for the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event that occurs when a key is pressed while the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) has focus.

```csharp
public void HandleKeyDown(Avalonia.Input.KeyEventArgs e)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`e` [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs)

A [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs) that contains data about the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event.

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                                                                                        |
| ---------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ItemsSource](#uid-356f0233aa)     | Gets or sets a collection that is used to generate the content of the selection adapter.                                                           |
| [SelectedItem](#uid-da0df7cfa6)    | Gets or sets the selected item of the selection adapter.                                                                                           |
| [SelectorControl](#uid-b0ee6cf81a) | Gets or sets the underlying [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) control. |

### ItemsSource Property[​](#itemssource-property "Direct link to ItemsSource Property")

Gets or sets a collection that is used to generate the content of the selection adapter.

```csharp
public System.Collections.IEnumerable ItemsSource { get; set; }

```

#### Value[​](#value "Direct link to Value")

The collection used to generate content for the selection adapter.

### SelectedItem Property[​](#selecteditem-property "Direct link to SelectedItem Property")

Gets or sets the selected item of the selection adapter.

```csharp
public object SelectedItem { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The selected item of the underlying selection adapter.

### SelectorControl Property[​](#selectorcontrol-property "Direct link to SelectorControl Property")

Gets or sets the underlying [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) control.

```csharp
public Avalonia.Controls.Primitives.SelectingItemsControl SelectorControl { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The underlying [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) control.

## Events[​](#events "Direct link to Events")

| Name                                | Description                                                                                                                                                                                           |
| ----------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Cancel](#uid-c027f8b00f)           | Occurs when a selection is canceled before it is committed.                                                                                                                                           |
| [Commit](#uid-fc99ab3e5b)           | Occurs when an item is selected and is committed to the underlying [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) control.             |
| [SelectionChanged](#uid-9b212eb799) | Occurs when the [Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter.SelectedItem](xref:Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter.SelectedItem) property value changes. |

### Cancel Event[​](#cancel-event "Direct link to Cancel Event")

Occurs when a selection is canceled before it is committed.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> Cancel

```

### Commit Event[​](#commit-event "Direct link to Commit Event")

Occurs when an item is selected and is committed to the underlying [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) control.

```csharp
public event EventHandler<Avalonia.Interactivity.RoutedEventArgs> Commit

```

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the [Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter.SelectedItem](xref:Avalonia.Controls.Utils.SelectingItemsControlSelectionAdapter.SelectedItem) property value changes.

```csharp
public event EventHandler<Avalonia.Controls.SelectionChangedEventArgs> SelectionChanged

```
