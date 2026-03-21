# ISelectionItemProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support access by a UI Automation client to individual, selectable child controls of containers that implement [Avalonia.Automation.Provider.ISelectionProvider](xref:Avalonia.Automation.Provider.ISelectionProvider).

```csharp
public interface ISelectionItemProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description                                                         |
| -------------------------------------- | ------------------------------------------------------------------- |
| [AddToSelection](#uid-f5d16c51fc)      | Adds the current element to the collection of selected items.       |
| [RemoveFromSelection](#uid-9a753f219d) | Removes the current element from the collection of selected items.  |
| [Select](#uid-db41fba969)              | Clears any existing selection and then selects the current element. |

### AddToSelection Method[​](#addtoselection-method "Direct link to AddToSelection Method")

Adds the current element to the collection of selected items.

```csharp
public void AddToSelection()

```

#### Remarks[​](#remarks "Direct link to Remarks")

* Windows`ISelectionItemProvider.AddToSelection`
* macOS`NSAccessibilityProtocol.accessibilityPerformPick` (not implemented). `NSAccessibilityProtocol.setAccessibilitySelected` (not implemented).

### RemoveFromSelection Method[​](#removefromselection-method "Direct link to RemoveFromSelection Method")

Removes the current element from the collection of selected items.

```csharp
public void RemoveFromSelection()

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

* Windows`ISelectionItemProvider.RemoveFromSelection`
* macOS`NSAccessibilityProtocol.setAccessibilitySelected` (not implemented).

### Select Method[​](#select-method "Direct link to Select Method")

Clears any existing selection and then selects the current element.

```csharp
public void Select()

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

* Windows`ISelectionItemProvider.Select`
* macOSNo mapping.

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                                                                                                                                                               |
| ------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [IsSelected](#uid-5e4e696443)         | Gets a value that indicates whether an item is selected.                                                                                                                                                  |
| [SelectionContainer](#uid-67657a949b) | Gets the UI Automation provider that implements [Avalonia.Automation.Provider.ISelectionProvider](xref:Avalonia.Automation.Provider.ISelectionProvider) and acts as the container for the calling object. |

### IsSelected Property[​](#isselected-property "Direct link to IsSelected Property")

Gets a value that indicates whether an item is selected.

```csharp
public bool IsSelected { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

* Windows`ISelectionItemProvider.IsSelected`
* macOS`NSAccessibilityProtocol.isAccessibilitySelected`

### SelectionContainer Property[​](#selectioncontainer-property "Direct link to SelectionContainer Property")

Gets the UI Automation provider that implements [Avalonia.Automation.Provider.ISelectionProvider](xref:Avalonia.Automation.Provider.ISelectionProvider) and acts as the container for the calling object.

```csharp
public Avalonia.Automation.Provider.ISelectionProvider SelectionContainer { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

* Windows`ISelectionItemProvider.SelectionContainer`
* macOSNo mapping.
