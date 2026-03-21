# SelectionPatternIdentifiers Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SelectionPatternIdentifiers.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Automation/SelectionPatternIdentifiers.cs)

Contains values used as identifiers by [Avalonia.Automation.Provider.ISelectionProvider](xref:Avalonia.Automation.Provider.ISelectionProvider).

```csharp
public class SelectionPatternIdentifiers

```

Inheritance: object -> SelectionPatternIdentifiers

## Properties[​](#properties "Direct link to Properties")

| Name                                           | Description                                                                                                                                                                     |
| ---------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CanSelectMultipleProperty](#uid-0284722f37)   | Identifies [Avalonia.Automation.Provider.ISelectionProvider.CanSelectMultiple](xref:Avalonia.Automation.Provider.ISelectionProvider.CanSelectMultiple) automation property.     |
| [IsSelectionRequiredProperty](#uid-2fe1ed56e2) | Identifies [Avalonia.Automation.Provider.ISelectionProvider.IsSelectionRequired](xref:Avalonia.Automation.Provider.ISelectionProvider.IsSelectionRequired) automation property. |
| [SelectionProperty](#uid-7cf12efa67)           | Identifies the property that gets the selected items in a container.                                                                                                            |

### CanSelectMultipleProperty Property[​](#canselectmultipleproperty-property "Direct link to CanSelectMultipleProperty Property")

Identifies [Avalonia.Automation.Provider.ISelectionProvider.CanSelectMultiple](xref:Avalonia.Automation.Provider.ISelectionProvider.CanSelectMultiple) automation property.

```csharp
public Avalonia.Automation.AutomationProperty CanSelectMultipleProperty { get; set; }

```

### IsSelectionRequiredProperty Property[​](#isselectionrequiredproperty-property "Direct link to IsSelectionRequiredProperty Property")

Identifies [Avalonia.Automation.Provider.ISelectionProvider.IsSelectionRequired](xref:Avalonia.Automation.Provider.ISelectionProvider.IsSelectionRequired) automation property.

```csharp
public Avalonia.Automation.AutomationProperty IsSelectionRequiredProperty { get; set; }

```

### SelectionProperty Property[​](#selectionproperty-property "Direct link to SelectionProperty Property")

Identifies the property that gets the selected items in a container.

```csharp
public Avalonia.Automation.AutomationProperty SelectionProperty { get; set; }

```
