# ValuePatternIdentifiers Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ValuePatternIdentifiers.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Automation/ValuePatternIdentifiers.cs)

Contains values used as identifiers by [Avalonia.Automation.Provider.IValueProvider](xref:Avalonia.Automation.Provider.IValueProvider).

```csharp
public class ValuePatternIdentifiers

```

Inheritance: object -> ValuePatternIdentifiers

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                                                                                                           |
| ------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| [IsReadOnlyProperty](#uid-9ed5549b9f) | Identifies [Avalonia.Automation.Provider.IValueProvider.IsReadOnly](xref:Avalonia.Automation.Provider.IValueProvider.IsReadOnly) automation property. |
| [ValueProperty](#uid-a786ce62ad)      | Identifies [Avalonia.Automation.Provider.IValueProvider.Value](xref:Avalonia.Automation.Provider.IValueProvider.Value) automation property.           |

### IsReadOnlyProperty Property[​](#isreadonlyproperty-property "Direct link to IsReadOnlyProperty Property")

Identifies [Avalonia.Automation.Provider.IValueProvider.IsReadOnly](xref:Avalonia.Automation.Provider.IValueProvider.IsReadOnly) automation property.

```csharp
public Avalonia.Automation.AutomationProperty IsReadOnlyProperty { get; set; }

```

### ValueProperty Property[​](#valueproperty-property "Direct link to ValueProperty Property")

Identifies [Avalonia.Automation.Provider.IValueProvider.Value](xref:Avalonia.Automation.Provider.IValueProvider.Value) automation property.

```csharp
public Avalonia.Automation.AutomationProperty ValueProperty { get; set; }

```
