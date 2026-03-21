# BindingExpressionBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BindingExpressionBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/BindingExpressionBase.cs)

```csharp
public class BindingExpressionBase

```

Inheritance: object -> BindingExpressionBase

Derived types:[UntypedBindingExpressionBase](core/untypedbindingexpressionbase)

Implements: [ISetterInstance](../styling/isetterinstance), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description                                                                                                                                                                                                                                               |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-2ebfa59e03)      | No summary available.                                                                                                                                                                                                                                     |
| [UpdateSource](#uid-fd0c9ff1d3) | Sends the current binding target value to the binding source property in [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) or [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) bindings. |
| [UpdateTarget](#uid-2633f25166) | Forces a data transfer from the binding source to the binding target.                                                                                                                                                                                     |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### UpdateSource Method[​](#updatesource-method "Direct link to UpdateSource Method")

Sends the current binding target value to the binding source property in [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) or [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) bindings.

```csharp
public void UpdateSource()

```

#### Remarks[​](#remarks "Direct link to Remarks")

This method does nothing when the Mode of the binding is not [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) or [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource).

If the [UpdateSourceTrigger](xref:Avalonia.Data.UpdateSourceTrigger) value of your binding is set to [Avalonia.Data.UpdateSourceTrigger.Explicit](xref:Avalonia.Data.UpdateSourceTrigger.Explicit), you must call the [Avalonia.Data.BindingExpressionBase.UpdateSource](xref:Avalonia.Data.BindingExpressionBase.UpdateSource) method or the changes will not propagate back to the source.

### UpdateTarget Method[​](#updatetarget-method "Direct link to UpdateTarget Method")

Forces a data transfer from the binding source to the binding target.

```csharp
public void UpdateTarget()

```
