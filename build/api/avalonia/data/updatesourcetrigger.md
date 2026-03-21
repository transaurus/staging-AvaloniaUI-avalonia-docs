# UpdateSourceTrigger Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes the timing of binding source updates.

```csharp
public enum UpdateSourceTrigger

```

Inheritance: Enum -> UpdateSourceTrigger

## Fields[​](#fields "Direct link to Fields")

| Name                               | Description                                                                                                                                                                                                                                                           |
| ---------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Default](#uid-06aed589ee)         | The default [Avalonia.Data.UpdateSourceTrigger](xref:Avalonia.Data.UpdateSourceTrigger) value of the binding target property. This currently defaults to [Avalonia.Data.UpdateSourceTrigger.PropertyChanged](xref:Avalonia.Data.UpdateSourceTrigger.PropertyChanged). |
| [Explicit](#uid-ebbc6f7463)        | Updates the binding source only when you call the [Avalonia.Data.BindingExpressionBase.UpdateSource](xref:Avalonia.Data.BindingExpressionBase.UpdateSource) method.                                                                                                   |
| [LostFocus](#uid-f97bb78415)       | Updates the binding source whenever the binding target element loses focus.                                                                                                                                                                                           |
| [PropertyChanged](#uid-cd9510bdb3) | Updates the binding source immediately whenever the binding target property changes.                                                                                                                                                                                  |

### Default Field[​](#default-field "Direct link to Default Field")

The default [Avalonia.Data.UpdateSourceTrigger](xref:Avalonia.Data.UpdateSourceTrigger) value of the binding target property. This currently defaults to [Avalonia.Data.UpdateSourceTrigger.PropertyChanged](xref:Avalonia.Data.UpdateSourceTrigger.PropertyChanged).

```csharp
public Avalonia.Data.UpdateSourceTrigger Default

```

### Explicit Field[​](#explicit-field "Direct link to Explicit Field")

Updates the binding source only when you call the [Avalonia.Data.BindingExpressionBase.UpdateSource](xref:Avalonia.Data.BindingExpressionBase.UpdateSource) method.

```csharp
public Avalonia.Data.UpdateSourceTrigger Explicit

```

### LostFocus Field[​](#lostfocus-field "Direct link to LostFocus Field")

Updates the binding source whenever the binding target element loses focus.

```csharp
public Avalonia.Data.UpdateSourceTrigger LostFocus

```

### PropertyChanged Field[​](#propertychanged-field "Direct link to PropertyChanged Field")

Updates the binding source immediately whenever the binding target property changes.

```csharp
public Avalonia.Data.UpdateSourceTrigger PropertyChanged

```
