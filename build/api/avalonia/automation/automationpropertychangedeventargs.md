# AutomationPropertyChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[AutomationPropertyChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Automation/AutomationPropertyChangedEventArgs.cs)

```csharp
public class AutomationPropertyChangedEventArgs

```

Inheritance: EventArgs -> AutomationPropertyChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [AutomationPropertyChangedEventArgs](#uid-8f08a4b3df) | No summary available. |

### AutomationPropertyChangedEventArgs Constructor[​](#automationpropertychangedeventargs-constructor "Direct link to AutomationPropertyChangedEventArgs Constructor")

```csharp
public AutomationPropertyChangedEventArgs(Avalonia.Automation.AutomationProperty property, object oldValue, object newValue)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`property` [Avalonia.Automation.AutomationProperty](xref:Avalonia.Automation.AutomationProperty)

`oldValue` object

`newValue` object

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [NewValue](#uid-52c9842e8d) | No summary available. |
| [OldValue](#uid-7549cdaa94) | No summary available. |
| [Property](#uid-0a34d13509) | No summary available. |

### NewValue Property[​](#newvalue-property "Direct link to NewValue Property")

```csharp
public object NewValue { get; set; }

```

### OldValue Property[​](#oldvalue-property "Direct link to OldValue Property")

```csharp
public object OldValue { get; set; }

```

### Property Property[​](#property-property "Direct link to Property Property")

```csharp
public Avalonia.Automation.AutomationProperty Property { get; set; }

```
