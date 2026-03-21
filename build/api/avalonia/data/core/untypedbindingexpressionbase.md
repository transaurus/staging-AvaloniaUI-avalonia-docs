# UntypedBindingExpressionBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Core](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[UntypedBindingExpressionBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Core/UntypedBindingExpressionBase.cs)

Base class for binding expressions which produce untyped values.

```csharp
public class UntypedBindingExpressionBase

```

Inheritance: object -> [BindingExpressionBase](../bindingexpressionbase) -> UntypedBindingExpressionBase

Implements: [IDescription](../../idescription), IValueEntry, IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                                                       | Description                                                                                                                                                                                                                                                                                                                                    |
| -------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](/api/avalonia/data/bindingexpressionbase.md#uid-2ebfa59e03)      | Inherited from [BindingExpressionBase](/api/avalonia/data/bindingexpressionbase.md).                                                                                                                                                                                                                                                           |
| [UpdateSource](/api/avalonia/data/bindingexpressionbase.md#uid-fd0c9ff1d3) | Sends the current binding target value to the binding source property in [Avalonia.Data.BindingMode.TwoWay](xref:Avalonia.Data.BindingMode.TwoWay) or [Avalonia.Data.BindingMode.OneWayToSource](xref:Avalonia.Data.BindingMode.OneWayToSource) bindings. Inherited from [BindingExpressionBase](/api/avalonia/data/bindingexpressionbase.md). |
| [UpdateTarget](/api/avalonia/data/bindingexpressionbase.md#uid-2633f25166) | Forces a data transfer from the binding source to the binding target. Inherited from [BindingExpressionBase](/api/avalonia/data/bindingexpressionbase.md).                                                                                                                                                                                     |
